#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:40
#
1 #_styr
30 #_endyr
1 #_nseas
12 #_months_per_seas
2 #_Nsubseasons
1.00001 #_spawn_month
-1 #_Nsexes
12 #_Nages
1 #_Nareas
2 #_Nfleets
#_fleetinfo
#_type	surveytiming	area	units	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY1	#_1
3	 1	1	2	0	SURVEY1 	#_2
#_Catch data
#_year	season	fleet	catch	catch_se
    1	1	1	 160.349	0.00999975	#_1         
    2	1	1	 469.873	0.00999975	#_2         
    3	1	1	 757.800	0.00999975	#_3         
    4	1	1	 992.460	0.00999975	#_4         
    5	1	1	 773.691	0.00999975	#_5         
    6	1	1	1330.384	0.00999975	#_6         
    7	1	1	1275.953	0.00999975	#_7         
    8	1	1	2495.220	0.00999975	#_8         
    9	1	1	1341.424	0.00999975	#_9         
   10	1	1	1531.899	0.00999975	#_10        
   11	1	1	1612.910	0.00999975	#_11        
   12	1	1	1621.907	0.00999975	#_12        
   13	1	1	1100.192	0.00999975	#_13        
   14	1	1	1544.304	0.00999975	#_14        
   15	1	1	1519.654	0.00999975	#_15        
   16	1	1	1274.871	0.00999975	#_16        
   17	1	1	2242.754	0.00999975	#_17        
   18	1	1	1604.502	0.00999975	#_18        
   19	1	1	1466.838	0.00999975	#_19        
   20	1	1	1319.417	0.00999975	#_20        
   21	1	1	1607.391	0.00999975	#_21        
   22	1	1	1081.334	0.00999975	#_22        
   23	1	1	1623.449	0.00999975	#_23        
   24	1	1	1202.108	0.00999975	#_24        
   25	1	1	1120.886	0.00999975	#_25        
   26	1	1	 970.233	0.00999975	#_26        
   27	1	1	 923.282	0.00999975	#_27        
   28	1	1	1222.176	0.00999975	#_28        
   29	1	1	 875.127	0.00999975	#_29        
   30	1	1	1278.147	0.00999975	#_30        
-9999	0	0	   0.000	0.00000000	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	1	#_FISHERY1
2	0	0	1	#_SURVEY1 
#
#_CPUE_data
#_year	seas	index	obs	se_log
    1	1	2	1.585616	0.198042	#_1         
    2	1	2	1.411102	0.198042	#_2         
    3	1	2	1.397345	0.198042	#_3         
    4	1	2	1.496767	0.198042	#_4         
    5	1	2	1.327089	0.198042	#_5         
    6	1	2	1.796119	0.198042	#_6         
    7	1	2	1.405574	0.198042	#_7         
    8	1	2	1.370357	0.198042	#_8         
    9	1	2	1.047814	0.198042	#_9         
   10	1	2	1.415032	0.198042	#_10        
   11	1	2	1.202082	0.198042	#_11        
   12	1	2	1.082575	0.198042	#_12        
   13	1	2	1.181447	0.198042	#_13        
   14	1	2	0.943157	0.198042	#_14        
   15	1	2	1.013566	0.198042	#_15        
   16	1	2	0.918134	0.198042	#_16        
   17	1	2	1.025385	0.198042	#_17        
   18	1	2	0.767405	0.198042	#_18        
   19	1	2	0.713560	0.198042	#_19        
   20	1	2	0.734461	0.198042	#_20        
   21	1	2	0.748922	0.198042	#_21        
   22	1	2	0.668983	0.198042	#_22        
   23	1	2	0.664980	0.198042	#_23        
   24	1	2	0.663068	0.198042	#_24        
   25	1	2	0.574609	0.198042	#_25        
   26	1	2	0.648915	0.198042	#_26        
   27	1	2	0.522501	0.198042	#_27        
   28	1	2	0.547824	0.198042	#_28        
   29	1	2	0.569782	0.198042	#_29        
   30	1	2	0.524661	0.198042	#_30        
-9999	0	0	0.000000	0.000000	#_terminator
0 #_N_discard_fleets
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#
#_discard_fleet_info
#
#_discard_data
#
#_meanbodywt
0 #_use_meanbodywt
 #_DF_for_meanbodywt_T-distribution_like
#
#_population_length_bins
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp
10 # minimum size in the population (lower edge of first bin and size at age 0.00)
89 # maximum size in the population (lower edge of last bin)
0 #_use_lencomp
12 #_N_agebins
#
#_agebin_vector
1 2 3 4 5 6 7 8 9 10 11 12 #_agebin_vector
#
#_ageing_error
1 #_N_ageerror_definitions
#_age0	age1	age2	age3	age4	age5	age6	age7	age8	age9	age10	age11	age12
-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	#_1
 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	#_2
#
#_age_info
#_mintailcomp	addtocomp	combine_M_F	CompressBins	CompError	ParmSelect	minsamplesize
0	1e-04	1	0	0	0	1	#_FISHERY1
0	1e-04	1	0	0	0	1	#_SURVEY1 
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
 #_combine males into females at or below this bin number
#_Yr	Seas	FltSvy	Gender	Part	Ageerr	Lbin_lo	Lbin_hi	Nsamp	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
    1	1	1	0	0	1	-1	-1	200	0.060	0.075	0.150	0.120	0.070	0.105	0.060	0.075	0.050	0.060	0.035	0.140	#_1         
    2	1	1	0	0	1	-1	-1	200	0.070	0.140	0.155	0.095	0.100	0.075	0.060	0.035	0.060	0.050	0.040	0.120	#_2         
    3	1	1	0	0	1	-1	-1	200	0.050	0.155	0.155	0.110	0.080	0.065	0.070	0.050	0.050	0.040	0.025	0.150	#_3         
    4	1	1	0	0	1	-1	-1	200	0.040	0.105	0.155	0.115	0.115	0.075	0.095	0.100	0.045	0.025	0.010	0.120	#_4         
    5	1	1	0	0	1	-1	-1	200	0.115	0.065	0.065	0.220	0.110	0.045	0.075	0.095	0.035	0.025	0.035	0.115	#_5         
    6	1	1	0	0	1	-1	-1	200	0.095	0.115	0.125	0.130	0.145	0.095	0.055	0.070	0.040	0.030	0.020	0.080	#_6         
    7	1	1	0	0	1	-1	-1	200	0.065	0.120	0.175	0.115	0.085	0.105	0.080	0.050	0.065	0.020	0.020	0.100	#_7         
    8	1	1	0	0	1	-1	-1	200	0.090	0.095	0.145	0.205	0.070	0.075	0.070	0.065	0.045	0.015	0.025	0.100	#_8         
    9	1	1	0	0	1	-1	-1	200	0.085	0.175	0.145	0.155	0.130	0.050	0.030	0.020	0.035	0.035	0.015	0.125	#_9         
   10	1	1	0	0	1	-1	-1	200	0.085	0.135	0.115	0.095	0.130	0.125	0.060	0.065	0.045	0.020	0.015	0.110	#_10        
   11	1	1	0	0	1	-1	-1	200	0.080	0.150	0.100	0.185	0.110	0.105	0.050	0.030	0.030	0.050	0.025	0.085	#_11        
   12	1	1	0	0	1	-1	-1	200	0.110	0.155	0.150	0.140	0.105	0.075	0.085	0.055	0.010	0.040	0.020	0.055	#_12        
   13	1	1	0	0	1	-1	-1	200	0.065	0.120	0.170	0.160	0.140	0.095	0.055	0.070	0.025	0.020	0.000	0.080	#_13        
   14	1	1	0	0	1	-1	-1	200	0.065	0.130	0.190	0.120	0.145	0.080	0.075	0.045	0.040	0.030	0.000	0.080	#_14        
   15	1	1	0	0	1	-1	-1	200	0.125	0.215	0.160	0.135	0.075	0.120	0.045	0.040	0.000	0.020	0.010	0.055	#_15        
   16	1	1	0	0	1	-1	-1	200	0.080	0.155	0.170	0.200	0.115	0.110	0.060	0.035	0.015	0.015	0.010	0.035	#_16        
   17	1	1	0	0	1	-1	-1	200	0.090	0.205	0.120	0.160	0.115	0.080	0.075	0.060	0.015	0.025	0.010	0.045	#_17        
   18	1	1	0	0	1	-1	-1	200	0.110	0.245	0.180	0.120	0.115	0.070	0.055	0.030	0.030	0.010	0.005	0.030	#_18        
   19	1	1	0	0	1	-1	-1	200	0.145	0.115	0.235	0.145	0.090	0.090	0.055	0.030	0.035	0.020	0.015	0.025	#_19        
   20	1	1	0	0	1	-1	-1	200	0.140	0.160	0.155	0.150	0.125	0.090	0.035	0.020	0.025	0.025	0.015	0.060	#_20        
   21	1	1	0	0	1	-1	-1	200	0.165	0.140	0.185	0.105	0.160	0.065	0.075	0.025	0.005	0.020	0.015	0.040	#_21        
   22	1	1	0	0	1	-1	-1	200	0.160	0.210	0.160	0.125	0.060	0.100	0.070	0.020	0.035	0.015	0.015	0.030	#_22        
   23	1	1	0	0	1	-1	-1	200	0.140	0.245	0.215	0.095	0.110	0.040	0.035	0.040	0.020	0.010	0.010	0.040	#_23        
   24	1	1	0	0	1	-1	-1	200	0.090	0.195	0.185	0.230	0.115	0.070	0.020	0.055	0.020	0.010	0.000	0.010	#_24        
   25	1	1	0	0	1	-1	-1	200	0.185	0.120	0.150	0.215	0.150	0.055	0.065	0.015	0.020	0.010	0.010	0.005	#_25        
   26	1	1	0	0	1	-1	-1	200	0.170	0.210	0.155	0.120	0.140	0.095	0.025	0.025	0.025	0.015	0.010	0.010	#_26        
   27	1	1	0	0	1	-1	-1	200	0.160	0.210	0.210	0.145	0.110	0.055	0.070	0.030	0.005	0.000	0.000	0.005	#_27        
   28	1	1	0	0	1	-1	-1	200	0.190	0.175	0.170	0.180	0.085	0.050	0.075	0.040	0.015	0.000	0.005	0.015	#_28        
   29	1	1	0	0	1	-1	-1	200	0.215	0.235	0.180	0.135	0.120	0.045	0.030	0.020	0.005	0.005	0.005	0.005	#_29        
   30	1	1	0	0	1	-1	-1	200	0.155	0.230	0.195	0.190	0.065	0.070	0.040	0.020	0.020	0.000	0.005	0.010	#_30        
    1	1	2	0	0	1	-1	-1	200	0.055	0.150	0.170	0.105	0.105	0.090	0.050	0.065	0.045	0.020	0.035	0.110	#_31        
    2	1	2	0	0	1	-1	-1	200	0.040	0.150	0.100	0.120	0.125	0.075	0.055	0.070	0.075	0.050	0.020	0.120	#_32        
    3	1	2	0	0	1	-1	-1	200	0.035	0.170	0.165	0.090	0.140	0.060	0.060	0.055	0.045	0.030	0.030	0.120	#_33        
    4	1	2	0	0	1	-1	-1	200	0.055	0.175	0.205	0.080	0.100	0.055	0.070	0.060	0.040	0.045	0.030	0.085	#_34        
    5	1	2	0	0	1	-1	-1	200	0.090	0.120	0.145	0.135	0.090	0.085	0.060	0.045	0.050	0.015	0.030	0.135	#_35        
    6	1	2	0	0	1	-1	-1	200	0.085	0.200	0.110	0.120	0.115	0.070	0.080	0.045	0.025	0.030	0.020	0.100	#_36        
    7	1	2	0	0	1	-1	-1	200	0.045	0.180	0.165	0.100	0.060	0.095	0.075	0.060	0.030	0.055	0.030	0.105	#_37        
    8	1	2	0	0	1	-1	-1	200	0.070	0.175	0.200	0.150	0.050	0.070	0.085	0.040	0.045	0.005	0.030	0.080	#_38        
    9	1	2	0	0	1	-1	-1	200	0.080	0.155	0.140	0.180	0.120	0.075	0.030	0.055	0.025	0.025	0.020	0.095	#_39        
   10	1	2	0	0	1	-1	-1	200	0.075	0.160	0.220	0.085	0.140	0.095	0.030	0.040	0.030	0.020	0.025	0.080	#_40        
   11	1	2	0	0	1	-1	-1	200	0.080	0.155	0.155	0.170	0.100	0.090	0.080	0.025	0.010	0.050	0.025	0.060	#_41        
   12	1	2	0	0	1	-1	-1	200	0.065	0.205	0.150	0.155	0.120	0.070	0.065	0.050	0.020	0.015	0.025	0.060	#_42        
   13	1	2	0	0	1	-1	-1	200	0.080	0.130	0.210	0.155	0.115	0.110	0.050	0.040	0.035	0.020	0.010	0.045	#_43        
   14	1	2	0	0	1	-1	-1	200	0.060	0.160	0.145	0.170	0.125	0.075	0.060	0.035	0.075	0.030	0.015	0.050	#_44        
   15	1	2	0	0	1	-1	-1	200	0.095	0.190	0.145	0.140	0.135	0.085	0.070	0.030	0.005	0.030	0.025	0.050	#_45        
   16	1	2	0	0	1	-1	-1	200	0.095	0.170	0.220	0.130	0.095	0.055	0.090	0.030	0.010	0.025	0.010	0.070	#_46        
   17	1	2	0	0	1	-1	-1	200	0.095	0.200	0.170	0.185	0.100	0.070	0.040	0.040	0.025	0.020	0.005	0.050	#_47        
   18	1	2	0	0	1	-1	-1	200	0.100	0.220	0.230	0.125	0.100	0.070	0.030	0.030	0.035	0.020	0.000	0.040	#_48        
   19	1	2	0	0	1	-1	-1	200	0.095	0.160	0.250	0.180	0.065	0.095	0.030	0.020	0.035	0.015	0.000	0.055	#_49        
   20	1	2	0	0	1	-1	-1	200	0.100	0.240	0.125	0.170	0.140	0.070	0.045	0.040	0.015	0.010	0.000	0.045	#_50        
   21	1	2	0	0	1	-1	-1	200	0.115	0.170	0.220	0.145	0.105	0.085	0.050	0.020	0.030	0.015	0.010	0.035	#_51        
   22	1	2	0	0	1	-1	-1	200	0.145	0.290	0.185	0.090	0.095	0.050	0.055	0.035	0.020	0.000	0.015	0.020	#_52        
   23	1	2	0	0	1	-1	-1	200	0.070	0.210	0.340	0.120	0.080	0.050	0.045	0.035	0.010	0.015	0.005	0.020	#_53        
   24	1	2	0	0	1	-1	-1	200	0.075	0.210	0.195	0.240	0.030	0.065	0.055	0.050	0.030	0.010	0.010	0.030	#_54        
   25	1	2	0	0	1	-1	-1	200	0.185	0.220	0.220	0.175	0.070	0.050	0.030	0.025	0.005	0.000	0.005	0.015	#_55        
   26	1	2	0	0	1	-1	-1	200	0.085	0.285	0.180	0.145	0.150	0.080	0.020	0.015	0.010	0.010	0.005	0.015	#_56        
   27	1	2	0	0	1	-1	-1	200	0.075	0.215	0.320	0.165	0.085	0.050	0.035	0.000	0.015	0.015	0.010	0.015	#_57        
   28	1	2	0	0	1	-1	-1	200	0.115	0.280	0.240	0.130	0.100	0.065	0.035	0.005	0.015	0.005	0.005	0.005	#_58        
   29	1	2	0	0	1	-1	-1	200	0.155	0.325	0.185	0.090	0.095	0.075	0.040	0.005	0.025	0.005	0.000	0.000	#_59        
   30	1	2	0	0	1	-1	-1	200	0.125	0.340	0.240	0.130	0.060	0.055	0.020	0.010	0.020	0.000	0.000	0.000	#_60        
-9999	0	0	0	0	0	 0	 0	  0	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	#_terminator
#
#_MeanSize_at_Age_obs
0 #_use_MeanSize_at_Age_obs
0 #_N_environ_variables
0 #_N_sizefreq_methods
0 #_do_tags
0 #_morphcomp_data
0 #_use_selectivity_priors
#
999
