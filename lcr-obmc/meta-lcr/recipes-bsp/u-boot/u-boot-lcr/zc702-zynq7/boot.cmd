# first load all the images from nand
nand read ${kernel_loadaddr} nand-kernel ${kernel_size}
nand read ${devicetree_loadaddr} nand-devicetree ${devicetree_size}

# setup nand bootargs
run nand_args

bootz ${kernel_loadaddr} - ${devicetree_loadaddr}
