# run mcpat for all benchmarks
# put it same as mcpat folder
./mcpat -infile ./McPAT_out/McPATout_singlecore/mcpat_in_single.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_singlecore/mcpat_out_single_core.area
mv out.ptrace ./McPAT_out/McPATout_singlecore/mcpat_out_single_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_barnes_4_core/mcpat_in_x86_splash2_barnes_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_barnes_4_core/mcpat_out_x86_splash2_barnes_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_barnes_4_core/mcpat_out_x86_splash2_barnes_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_cholesky_4_core/mcpat_in_x86_splash2_cholesky_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_cholesky_4_core/mcpat_out_x86_splash2_cholesky_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_cholesky_4_core/mcpat_out_x86_splash2_cholesky_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_fft_4_core/mcpat_in_x86_splash2_fft_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_fft_4_core/mcpat_out_x86_splash2_fft_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_fft_4_core/mcpat_out_x86_splash2_fft_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_fft_8_core/mcpat_in_x86_splash2_fft_8_core.xml -print_level 5 -opt_for_clk 1 
mv out.area ./McPAT_out/McPATout_x86_splash2_fft_8_core/mcpat_out_x86_splash2_fft_8_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_fft_8_core/mcpat_out_x86_splash2_fft_8_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_fmm_4_core/mcpat_in_x86_splash2_fmm_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_fmm_4_core/mcpat_out_x86_splash2_fmm_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_fmm_4_core/mcpat_out_x86_splash2_fmm_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_lu_cont_4_core/mcpat_in_x86_splash2_lu_cont_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_lu_cont_4_core/mcpat_out_x86_splash2_lu_cont_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_lu_cont_4_core/mcpat_out_x86_splash2_lu_cont_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_lu_noncont_4_core/mcpat_in_x86_splash2_lu_noncont_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_lu_noncont_4_core/mcpat_out_x86_splash2_lu_noncont_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_lu_noncont_4_core/mcpat_out_x86_splash2_lu_noncont_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_ocean_cont_4_core/mcpat_in_x86_splash2_ocean_cont_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_ocean_cont_4_core/mcpat_out_x86_splash2_ocean_cont_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_ocean_cont_4_core/mcpat_out_x86_splash2_ocean_cont_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_ocean_noncont_4_core/mcpat_in_x86_splash2_ocean_noncont_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_ocean_noncont_4_core/mcpat_out_x86_splash2_ocean_noncont_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_ocean_noncont_4_core/mcpat_out_x86_splash2_ocean_noncont_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_radiosity_4_core/mcpat_in_x86_splash2_radiosity_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_radiosity_4_core/mcpat_out_x86_splash2_radiosity_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_radiosity_4_core/mcpat_out_x86_splash2_radiosity_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_radix_4_core/mcpat_in_x86_splash2_radix_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_radix_4_core/mcpat_out_x86_splash2_radix_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_radix_4_core/mcpat_out_x86_splash2_radix_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_raytrace_4_core/mcpat_in_x86_splash2_raytrace_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_raytrace_4_core/mcpat_out_x86_splash2_raytrace_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_raytrace_4_core/mcpat_out_x86_splash2_raytrace_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_volrend_4_core/mcpat_in_x86_splash2_volrend_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_volrend_4_core/mcpat_out_x86_splash2_volrend_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_volrend_4_core/mcpat_out_x86_splash2_volrend_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_water_nsquared_4_core/mcpat_in_x86_splash2_water_nsquared_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_water_nsquared_4_core/mcpat_out_x86_splash2_water_nsquared_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_water_nsquared_4_core/mcpat_out_x86_splash2_water_nsquared_4_core.ptrace
./mcpat -infile ./McPAT_out/McPATout_x86_splash2_water_spatial_4_core/mcpat_in_x86_splash2_water_spatial_4_core.xml -print_level 5 -opt_for_clk 1
mv out.area ./McPAT_out/McPATout_x86_splash2_water_spatial_4_core/mcpat_out_x86_splash2_water_spatial_4_core.area
mv out.ptrace ./McPAT_out/McPATout_x86_splash2_water_spatial_4_core/mcpat_out_x86_splash2_water_spatial_4_core.ptrace