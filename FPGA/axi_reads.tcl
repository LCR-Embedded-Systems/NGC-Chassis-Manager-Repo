#tcl commands to access the AXI interfaces of the VTC



#VTC

create_hw_axi_txn rd_vtc1 [get_hw_axis hw_axi_1] -force -address 44a10060 -type read
create_hw_axi_txn rd_vtc2 [get_hw_axis hw_axi_1] -force -address 44a10070 -type read
create_hw_axi_txn rd_vtc3 [get_hw_axis hw_axi_1] -force -address 44a10078 -type read
create_hw_axi_txn rd_vtc4 [get_hw_axis hw_axi_1] -force -address 44a1007C -type read
create_hw_axi_txn rd_vtc5 [get_hw_axis hw_axi_1] -force -address 44a10074 -type read
create_hw_axi_txn rd_vtc6 [get_hw_axis hw_axi_1] -force -address 44a10080 -type read
create_hw_axi_txn rd_vtc7 [get_hw_axis hw_axi_1] -force -address 44a10084 -type read



run_hw_axi rd_vtc1
run_hw_axi rd_vtc2
run_hw_axi rd_vtc3
run_hw_axi rd_vtc4
run_hw_axi rd_vtc5
run_hw_axi rd_vtc6
run_hw_axi rd_vtc7

after 10

delete_hw_axi_txn rd_vtc1
delete_hw_axi_txn rd_vtc2
delete_hw_axi_txn rd_vtc3
delete_hw_axi_txn rd_vtc4
delete_hw_axi_txn rd_vtc5
delete_hw_axi_txn rd_vtc6
delete_hw_axi_txn rd_vtc7






