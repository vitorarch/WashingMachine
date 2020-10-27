transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/joaom/OneDrive/햞ea de Trabalho/WashingMachine/ClothesLevel.vhd}
vcom -93 -work work {C:/Users/joaom/OneDrive/햞ea de Trabalho/WashingMachine/AddWater.vhd}
vcom -93 -work work {C:/Users/joaom/OneDrive/햞ea de Trabalho/WashingMachine/WashMachine.vhd}

vcom -93 -work work {C:/Users/joaom/OneDrive/햞ea de Trabalho/WashingMachine/tb_AddWater.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_AddWater

add wave *
view structure
view signals
run 30 ns
