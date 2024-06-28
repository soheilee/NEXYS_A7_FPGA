
################################################################
# This is a generated script based on design: top_level
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# button, data_consumer, packet_analyzer, packet_gen

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top_level

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: source_100mhz
proc create_hier_cell_source_100mhz { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_source_100mhz() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK100MHZ
  create_bd_pin -dir I -type rst CPU_RESETN
  create_bd_pin -dir O -type clk clk_100mhz
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLK_OUT1_PORT {clk_100mhz} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create port connections
  connect_bd_net -net clk_in1_0_1 [get_bd_pins CLK100MHZ] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_100mhz [get_bd_pins clk_100mhz] [get_bd_pins clk_wiz_0/clk_100mhz] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_pins CPU_RESETN] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set BTNU [ create_bd_port -dir I BTNU ]
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]

  # Create instance: axis_data_fifo_packetbody, and set properties
  set axis_data_fifo_packetbody [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_packetbody ]

  # Create instance: axis_data_fifo_packetsize, and set properties
  set axis_data_fifo_packetsize [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_packetsize ]

  # Create instance: button_0, and set properties
  set block_name button
  set block_cell_name button_0
  if { [catch {set button_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $button_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_consumer_0, and set properties
  set block_name data_consumer
  set block_cell_name data_consumer_0
  if { [catch {set data_consumer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_consumer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_analyzer_0, and set properties
  set block_name packet_analyzer
  set block_cell_name packet_analyzer_0
  if { [catch {set packet_analyzer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_analyzer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: packet_gen_0, and set properties
  set block_name packet_gen
  set block_cell_name packet_gen_0
  if { [catch {set packet_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packet_gen_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: source_100mhz
  create_hier_cell_source_100mhz [current_bd_instance .] source_100mhz

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {6} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_SLOT {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
 ] $system_ila_0

  # Create interface connections
  connect_bd_intf_net -intf_net axis_data_fifo_packetbody_M_AXIS [get_bd_intf_pins axis_data_fifo_packetbody/M_AXIS] [get_bd_intf_pins data_consumer_0/axis_packetbody]
  connect_bd_intf_net -intf_net axis_data_fifo_packetsize_M_AXIS [get_bd_intf_pins axis_data_fifo_packetsize/M_AXIS] [get_bd_intf_pins data_consumer_0/axis_packetsize]
connect_bd_intf_net -intf_net [get_bd_intf_nets axis_data_fifo_packetsize_M_AXIS] [get_bd_intf_pins axis_data_fifo_packetsize/M_AXIS] [get_bd_intf_pins system_ila_0/SLOT_1_AXIS]
  connect_bd_intf_net -intf_net packet_analyzer_0_axis_packetbody [get_bd_intf_pins axis_data_fifo_packetbody/S_AXIS] [get_bd_intf_pins packet_analyzer_0/axis_packetbody]
connect_bd_intf_net -intf_net [get_bd_intf_nets packet_analyzer_0_axis_packetbody] [get_bd_intf_pins axis_data_fifo_packetbody/S_AXIS] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net packet_analyzer_0_axis_packetsize [get_bd_intf_pins axis_data_fifo_packetsize/S_AXIS] [get_bd_intf_pins packet_analyzer_0/axis_packetsize]
  connect_bd_intf_net -intf_net packet_gen_0_axis_out [get_bd_intf_pins packet_analyzer_0/axis_in] [get_bd_intf_pins packet_gen_0/axis_out]

  # Create port connections
  connect_bd_net -net PIN_0_1 [get_bd_ports BTNU] [get_bd_pins button_0/PIN]
  connect_bd_net -net button_0_Q [get_bd_pins button_0/Q] [get_bd_pins packet_gen_0/start]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports CLK100MHZ] [get_bd_pins source_100mhz/CLK100MHZ]
  connect_bd_net -net clk_wiz_0_clk_100mhz [get_bd_pins axis_data_fifo_packetbody/s_axis_aclk] [get_bd_pins axis_data_fifo_packetsize/s_axis_aclk] [get_bd_pins button_0/CLK] [get_bd_pins data_consumer_0/clk] [get_bd_pins packet_analyzer_0/clk] [get_bd_pins packet_gen_0/clk] [get_bd_pins source_100mhz/clk_100mhz] [get_bd_pins system_ila_0/clk]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports CPU_RESETN] [get_bd_pins source_100mhz/CPU_RESETN]
  connect_bd_net -net packet_analyzer_0_packet_size [get_bd_pins data_consumer_0/packet_size] [get_bd_pins packet_analyzer_0/packet_size] [get_bd_pins system_ila_0/probe0]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axis_data_fifo_packetbody/s_axis_aresetn] [get_bd_pins axis_data_fifo_packetsize/s_axis_aresetn] [get_bd_pins packet_analyzer_0/resetn] [get_bd_pins packet_gen_0/resetn] [get_bd_pins source_100mhz/peripheral_aresetn]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


