#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu May  9 15:36:24 2024                
#                                                     
#######################################################

#@(#)CDS: Innovus v21.18-s099_1 (64bit) 07/18/2023 13:03 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 21.18-s099_1 NR230707-1955/21_18-UB (database version 18.20.605) {superthreading v2.17}
#@(#)CDS: AAE 21.18-s017 (64bit) 07/18/2023 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 21.18-s022_1 () Jul 11 2023 23:10:24 ( )
#@(#)CDS: SYNTECH 21.18-s010_1 () Jul  5 2023 06:32:03 ( )
#@(#)CDS: CPE v21.18-s053
#@(#)CDS: IQuantus/TQuantus 21.1.1-s966 (64bit) Wed Mar 8 10:22:20 PST 2023 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
set init_gnd_net vssx
set init_lef_file {../../intel16libs/pdk224_r0.9.2/apr/cadence/m11_1x_3xa_1xb_1xc_2yb_2ga_mim2_1gb__bumpp/6t108_tp0/p1222.lef ../../intel16libs/std_cells/base_nom/lef/lib224_b0m_6t_108pp_base_nom.lef ../../intel16libs/std_cells/seq_nom/lef/lib224_b0m_6t_108pp_seq_nom.lef ../../intel16libs/pdk224_r0.9.2/libraries/tic/lef/m11_1x_3xa_1xb_1xc_2yb_2ga_mim2_1gb__bumpp/intel22tic.lef ../../intel16libs/adf224_r0.9HP1_c/asicflows/cadence/tech.dot4.6t108.tp0/via_pillar.lef}
set init_design_settop 0
set init_verilog ../synth/riscv_stub_synth.v
set init_pwr_net vcc
init_design
zoomBox -2.44850 2.95150 1.76400 -1.87750
zoomBox -0.31050 0.45300 0.18050 -0.10850
fit
man IMPSYT-7328
man IMPFP-3961
