transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/altera/13.0sp1/MaquinaDeLavar/ClothesLevel.vhd}

vcom -93 -work work {D:/altera/13.0sp1/MaquinaDeLavar/tb_ClothesLevel.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_ClothesLevel

add wave *
view structure
view signals
run -all
