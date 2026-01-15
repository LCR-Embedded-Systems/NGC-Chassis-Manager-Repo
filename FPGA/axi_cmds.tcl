#tcl commands to access the AXI interfaces of the TPG & VTC


#REMMAPER
create_hw_axi_txn wr_txn_remap1 [get_hw_axis hw_axi_1] -force -address 44a00010 -data 000001e0 -type write 
create_hw_axi_txn wr_txn_remap2 [get_hw_axis hw_axi_1] -force -address 44a00018 -data 00000280 -type write 
create_hw_axi_txn wr_txn_remap3 [get_hw_axis hw_axi_1] -force -address 44a00020 -data 00000000 -type write 
create_hw_axi_txn wr_txn_remap4 [get_hw_axis hw_axi_1] -force -address 44a00028 -data 00000002 -type write 
create_hw_axi_txn wr_txn_remap5 [get_hw_axis hw_axi_1] -force -address 44a00030 -data 00000001 -type write 
create_hw_axi_txn wr_txn_remap6 [get_hw_axis hw_axi_1] -force -address 44a00038 -data 00000000 -type write
create_hw_axi_txn wr_txn_remap7 [get_hw_axis hw_axi_1] -force -address 44a00040 -data 00000000 -type write 
create_hw_axi_txn wr_txn_remap8 [get_hw_axis hw_axi_1] -force -address 44a00048 -data 00000000 -type write 
create_hw_axi_txn wr_txn_remap9 [get_hw_axis hw_axi_1] -force -address 44a00050 -data 00000000 -type write 

#TPG
create_hw_axi_txn wr_txn_tpg1 [get_hw_axis hw_axi_1] -force -address 44a20010 -data 000001e0 -type write 
create_hw_axi_txn wr_txn_tpg2 [get_hw_axis hw_axi_1] -force -address 44a20018 -data 00000280 -type write 
create_hw_axi_txn wr_txn_tpg3 [get_hw_axis hw_axi_1] -force -address 44a20020 -data 00000001 -type write 
create_hw_axi_txn wr_txn_tpg4 [get_hw_axis hw_axi_1] -force -address 44a20028 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg5 [get_hw_axis hw_axi_1] -force -address 44a20030 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg6 [get_hw_axis hw_axi_1] -force -address 44a20038 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg7 [get_hw_axis hw_axi_1] -force -address 44a20040 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg8 [get_hw_axis hw_axi_1] -force -address 44a20048 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg9 [get_hw_axis hw_axi_1] -force -address 44a20050 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg10 [get_hw_axis hw_axi_1] -force -address 44a20058 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg11 [get_hw_axis hw_axi_1] -force -address 44a20060 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg12 [get_hw_axis hw_axi_1] -force -address 44a20068 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg13 [get_hw_axis hw_axi_1] -force -address 44a20070 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg14 [get_hw_axis hw_axi_1] -force -address 44a20078 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg15 [get_hw_axis hw_axi_1] -force -address 44a20080 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg16 [get_hw_axis hw_axi_1] -force -address 44a20088 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg17 [get_hw_axis hw_axi_1] -force -address 44a20090 -data 00000000 -type write
create_hw_axi_txn wr_txn_tpg18 [get_hw_axis hw_axi_1] -force -address 44a20098 -data 00000000 -type write


#create_hw_axi_txn rd_tpg1 [get_hw_axis hw_axi_1] -force -address 44a20010 -type read 
#create_hw_axi_txn rd_tpg2 [get_hw_axis hw_axi_1] -force -address 44a20000 -type read

#VTC
#create_hw_axi_txn wr_txn_vtc1 [get_hw_axis hw_axi_1] -force -address 44a10060 -data 01e00280 -type write
#create_hw_axi_txn wr_txn_vtc2 [get_hw_axis hw_axi_1] -force -address 44a10070 -data 00000320 -type write
#create_hw_axi_txn wr_txn_vtc3 [get_hw_axis hw_axi_1] -force -address 44a10078 -data 02f00290 -type write
#create_hw_axi_txn wr_txn_vtc4 [get_hw_axis hw_axi_1] -force -address 44a1007C -data 020d01e0 -type write
#create_hw_axi_txn wr_txn_vtc5 [get_hw_axis hw_axi_1] -force -address 44a10074 -data 020d020d -type write
#create_hw_axi_txn wr_txn_vtc6 [get_hw_axis hw_axi_1] -force -address 44a10080 -data 01eC01ea -type write
#create_hw_axi_txn wr_txn_vtc7 [get_hw_axis hw_axi_1] -force -address 44a10084 -data 02900290 -type write



#create_hw_axi_txn rd_vtc1 [get_hw_axis hw_axi_1] -force -address 44a10060 -type read
#create_hw_axi_txn rd_vtc2 [get_hw_axis hw_axi_1] -force -address 44a10070 -type read
#create_hw_axi_txn rd_vtc3 [get_hw_axis hw_axi_1] -force -address 44a10078 -type read
#create_hw_axi_txn rd_vtc4 [get_hw_axis hw_axi_1] -force -address 44a1007C -type read
#create_hw_axi_txn rd_vtc5 [get_hw_axis hw_axi_1] -force -address 44a10074 -type read
#create_hw_axi_txn rd_vtc6 [get_hw_axis hw_axi_1] -force -address 44a10080 -type read
#create_hw_axi_txn rd_vtc7 [get_hw_axis hw_axi_1] -force -address 44a10084 -type read

#VTC start
#create_hw_axi_txn wr_txn_vtc_update [get_hw_axis hw_axi_1] -force -address 44a10000 -data 00000002 -type write
#create_hw_axi_txn wr_txn_vtc_start [get_hw_axis hw_axi_1] -force -address 44a10000 -data 00000001 -type write 

#TPG start
create_hw_axi_txn wr_txn_tpg_start [get_hw_axis hw_axi_1] -force -address 44a20000 -data 00000081 -type write 

create_hw_axi_txn wr_txn_remap_start [get_hw_axis hw_axi_1] -force -address 44a00000 -data 00000081 -type write 

after 10

#run the REMAP transactions==========|
run_hw_axi wr_txn_remap1
run_hw_axi wr_txn_remap2
run_hw_axi wr_txn_remap3
run_hw_axi wr_txn_remap4
run_hw_axi wr_txn_remap5
run_hw_axi wr_txn_remap6
run_hw_axi wr_txn_remap7
run_hw_axi wr_txn_remap8
run_hw_axi wr_txn_remap9

after 1

#run the TPG transactions============|
run_hw_axi wr_txn_tpg1
run_hw_axi wr_txn_tpg2
run_hw_axi wr_txn_tpg3
run_hw_axi wr_txn_tpg4
run_hw_axi wr_txn_tpg5
run_hw_axi wr_txn_tpg6
run_hw_axi wr_txn_tpg7
run_hw_axi wr_txn_tpg8
run_hw_axi wr_txn_tpg9
run_hw_axi wr_txn_tpg10
run_hw_axi wr_txn_tpg11
run_hw_axi wr_txn_tpg12
run_hw_axi wr_txn_tpg13
run_hw_axi wr_txn_tpg14
run_hw_axi wr_txn_tpg15
run_hw_axi wr_txn_tpg16
run_hw_axi wr_txn_tpg17
run_hw_axi wr_txn_tpg18


#run_hw_axi rd_tpg1
#run_hw_axi rd_tpg2

after 1

#run VTC transactions================|
#run_hw_axi wr_txn_vtc1
#run_hw_axi wr_txn_vtc2
#run_hw_axi wr_txn_vtc3
#run_hw_axi wr_txn_vtc4
#run_hw_axi wr_txn_vtc5
#run_hw_axi wr_txn_vtc6
#run_hw_axi wr_txn_vtc7
#run_hw_axi wr_txn_vtc_update
#run_hw_axi wr_txn_vtc_start

#run_hw_axi rd_vtc1
#run_hw_axi rd_vtc2
#run_hw_axi rd_vtc3
#run_hw_axi rd_vtc4
#run_hw_axi rd_vtc5
#run_hw_axi rd_vtc6
#run_hw_axi rd_vtc7

after 1

#run the enable transactions=========|
run_hw_axi wr_txn_tpg_start
after 1
run_hw_axi wr_txn_remap_start

after 1

#cleanup transactions================|

delete_hw_axi_txn wr_txn_remap1
delete_hw_axi_txn wr_txn_remap2
delete_hw_axi_txn wr_txn_remap3
delete_hw_axi_txn wr_txn_remap4
delete_hw_axi_txn wr_txn_remap5
delete_hw_axi_txn wr_txn_remap6
delete_hw_axi_txn wr_txn_remap7
delete_hw_axi_txn wr_txn_remap8
delete_hw_axi_txn wr_txn_remap9

delete_hw_axi_txn wr_txn_tpg1
delete_hw_axi_txn wr_txn_tpg2
delete_hw_axi_txn wr_txn_tpg3
delete_hw_axi_txn wr_txn_tpg4
delete_hw_axi_txn wr_txn_tpg5
delete_hw_axi_txn wr_txn_tpg6
delete_hw_axi_txn wr_txn_tpg7
delete_hw_axi_txn wr_txn_tpg8
delete_hw_axi_txn wr_txn_tpg9
delete_hw_axi_txn wr_txn_tpg10
delete_hw_axi_txn wr_txn_tpg11
delete_hw_axi_txn wr_txn_tpg12
delete_hw_axi_txn wr_txn_tpg13
delete_hw_axi_txn wr_txn_tpg14
delete_hw_axi_txn wr_txn_tpg15
delete_hw_axi_txn wr_txn_tpg16
delete_hw_axi_txn wr_txn_tpg17
delete_hw_axi_txn wr_txn_tpg18



#delete_hw_axi_txn wr_txn_vtc1
#delete_hw_axi_txn wr_txn_vtc2
#delete_hw_axi_txn wr_txn_vtc3
#delete_hw_axi_txn wr_txn_vtc4
#delete_hw_axi_txn wr_txn_vtc5
#delete_hw_axi_txn wr_txn_vtc6
#delete_hw_axi_txn wr_txn_vtc7

#delete_hw_axi_txn wr_txn_vtc_update
#delete_hw_axi_txn wr_txn_vtc_start
delete_hw_axi_txn wr_txn_tpg_start
delete_hw_axi_txn wr_txn_remap_start

#delete_hw_axi_txn rd_tpg1
#delete_hw_axi_txn rd_tpg2

#delete_hw_axi_txn rd_vtc1
#delete_hw_axi_txn rd_vtc2
#delete_hw_axi_txn rd_vtc3
#delete_hw_axi_txn rd_vtc4
#delete_hw_axi_txn rd_vtc5
#delete_hw_axi_txn rd_vtc6
#delete_hw_axi_txn rd_vtc7






