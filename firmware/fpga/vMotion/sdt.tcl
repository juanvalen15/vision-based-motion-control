set outdir [lindex $argv 1]
set xsa [lindex $argv 0]
exec rm -rf $outdir
sdtgen set_dt_param -xsa $xsa -dir $outdir -board_dts zynqmp-smk-k26-reva
sdtgen generate_sdt
