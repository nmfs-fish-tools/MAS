#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:39
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
    1	1	1	 162.506	0.00999975	#_1         
    2	1	1	 470.192	0.00999975	#_2         
    3	1	1	 760.896	0.00999975	#_3         
    4	1	1	 995.060	0.00999975	#_4         
    5	1	1	 765.112	0.00999975	#_5         
    6	1	1	1336.878	0.00999975	#_6         
    7	1	1	1281.351	0.00999975	#_7         
    8	1	1	2476.834	0.00999975	#_8         
    9	1	1	1318.349	0.00999975	#_9         
   10	1	1	1540.158	0.00999975	#_10        
   11	1	1	1613.075	0.00999975	#_11        
   12	1	1	1614.086	0.00999975	#_12        
   13	1	1	1105.191	0.00999975	#_13        
   14	1	1	1542.097	0.00999975	#_14        
   15	1	1	1512.749	0.00999975	#_15        
   16	1	1	1278.130	0.00999975	#_16        
   17	1	1	2249.866	0.00999975	#_17        
   18	1	1	1604.433	0.00999975	#_18        
   19	1	1	1451.465	0.00999975	#_19        
   20	1	1	1322.312	0.00999975	#_20        
   21	1	1	1622.841	0.00999975	#_21        
   22	1	1	1080.449	0.00999975	#_22        
   23	1	1	1642.959	0.00999975	#_23        
   24	1	1	1211.979	0.00999975	#_24        
   25	1	1	1112.909	0.00999975	#_25        
   26	1	1	 974.002	0.00999975	#_26        
   27	1	1	 934.933	0.00999975	#_27        
   28	1	1	1209.340	0.00999975	#_28        
   29	1	1	 882.298	0.00999975	#_29        
   30	1	1	1273.262	0.00999975	#_30        
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
    1	1	2	1.369835	0.198042	#_1         
    2	1	2	1.705124	0.198042	#_2         
    3	1	2	1.384902	0.198042	#_3         
    4	1	2	1.483337	0.198042	#_4         
    5	1	2	1.506343	0.198042	#_5         
    6	1	2	1.561378	0.198042	#_6         
    7	1	2	1.281348	0.198042	#_7         
    8	1	2	1.246657	0.198042	#_8         
    9	1	2	1.312422	0.198042	#_9         
   10	1	2	1.330288	0.198042	#_10        
   11	1	2	1.066970	0.198042	#_11        
   12	1	2	0.984575	0.198042	#_12        
   13	1	2	0.876710	0.198042	#_13        
   14	1	2	1.124489	0.198042	#_14        
   15	1	2	1.049595	0.198042	#_15        
   16	1	2	1.074144	0.198042	#_16        
   17	1	2	1.064908	0.198042	#_17        
   18	1	2	0.825679	0.198042	#_18        
   19	1	2	0.728263	0.198042	#_19        
   20	1	2	0.773494	0.198042	#_20        
   21	1	2	0.600384	0.198042	#_21        
   22	1	2	0.703261	0.198042	#_22        
   23	1	2	0.649517	0.198042	#_23        
   24	1	2	0.571509	0.198042	#_24        
   25	1	2	0.510225	0.198042	#_25        
   26	1	2	0.549185	0.198042	#_26        
   27	1	2	0.524620	0.198042	#_27        
   28	1	2	0.598579	0.198042	#_28        
   29	1	2	0.490616	0.198042	#_29        
   30	1	2	0.511988	0.198042	#_30        
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
    1	1	1	0	0	1	-1	-1	200	0.080	0.100	0.075	0.120	0.120	0.095	0.060	0.070	0.065	0.055	0.030	0.130	#_1         
    2	1	1	0	0	1	-1	-1	200	0.105	0.150	0.125	0.115	0.080	0.085	0.060	0.060	0.055	0.015	0.020	0.130	#_2         
    3	1	1	0	0	1	-1	-1	200	0.090	0.095	0.130	0.150	0.065	0.060	0.080	0.060	0.060	0.055	0.020	0.135	#_3         
    4	1	1	0	0	1	-1	-1	200	0.070	0.080	0.110	0.130	0.095	0.115	0.080	0.065	0.045	0.050	0.045	0.115	#_4         
    5	1	1	0	0	1	-1	-1	200	0.090	0.090	0.130	0.150	0.105	0.100	0.045	0.065	0.035	0.050	0.030	0.110	#_5         
    6	1	1	0	0	1	-1	-1	200	0.065	0.120	0.075	0.150	0.160	0.065	0.060	0.040	0.050	0.025	0.035	0.155	#_6         
    7	1	1	0	0	1	-1	-1	200	0.075	0.110	0.170	0.070	0.125	0.080	0.080	0.045	0.060	0.045	0.045	0.095	#_7         
    8	1	1	0	0	1	-1	-1	200	0.100	0.105	0.140	0.170	0.085	0.085	0.065	0.025	0.050	0.025	0.015	0.135	#_8         
    9	1	1	0	0	1	-1	-1	200	0.105	0.150	0.135	0.135	0.135	0.055	0.085	0.050	0.025	0.035	0.015	0.075	#_9         
   10	1	1	0	0	1	-1	-1	200	0.095	0.105	0.160	0.155	0.110	0.115	0.045	0.030	0.040	0.030	0.020	0.095	#_10        
   11	1	1	0	0	1	-1	-1	200	0.120	0.165	0.130	0.140	0.085	0.080	0.090	0.010	0.010	0.035	0.030	0.105	#_11        
   12	1	1	0	0	1	-1	-1	200	0.065	0.110	0.155	0.125	0.125	0.060	0.100	0.065	0.030	0.040	0.025	0.100	#_12        
   13	1	1	0	0	1	-1	-1	200	0.100	0.130	0.140	0.145	0.085	0.055	0.065	0.050	0.055	0.020	0.035	0.120	#_13        
   14	1	1	0	0	1	-1	-1	200	0.135	0.160	0.160	0.135	0.075	0.065	0.060	0.070	0.035	0.020	0.025	0.060	#_14        
   15	1	1	0	0	1	-1	-1	200	0.105	0.150	0.130	0.160	0.090	0.085	0.080	0.070	0.015	0.020	0.030	0.065	#_15        
   16	1	1	0	0	1	-1	-1	200	0.115	0.150	0.200	0.165	0.090	0.070	0.055	0.030	0.040	0.020	0.015	0.050	#_16        
   17	1	1	0	0	1	-1	-1	200	0.115	0.180	0.140	0.130	0.135	0.040	0.075	0.055	0.035	0.020	0.015	0.060	#_17        
   18	1	1	0	0	1	-1	-1	200	0.120	0.185	0.185	0.100	0.130	0.080	0.030	0.045	0.030	0.030	0.035	0.030	#_18        
   19	1	1	0	0	1	-1	-1	200	0.085	0.120	0.240	0.170	0.125	0.070	0.055	0.025	0.025	0.035	0.000	0.050	#_19        
   20	1	1	0	0	1	-1	-1	200	0.105	0.165	0.185	0.195	0.120	0.060	0.055	0.025	0.020	0.020	0.005	0.045	#_20        
   21	1	1	0	0	1	-1	-1	200	0.200	0.140	0.210	0.105	0.125	0.080	0.035	0.035	0.010	0.015	0.000	0.045	#_21        
   22	1	1	0	0	1	-1	-1	200	0.175	0.255	0.125	0.105	0.080	0.070	0.070	0.035	0.025	0.015	0.010	0.035	#_22        
   23	1	1	0	0	1	-1	-1	200	0.130	0.220	0.245	0.150	0.100	0.040	0.025	0.050	0.005	0.005	0.005	0.025	#_23        
   24	1	1	0	0	1	-1	-1	200	0.105	0.185	0.315	0.180	0.075	0.075	0.040	0.000	0.010	0.000	0.000	0.015	#_24        
   25	1	1	0	0	1	-1	-1	200	0.190	0.155	0.160	0.190	0.100	0.045	0.065	0.025	0.030	0.020	0.005	0.015	#_25        
   26	1	1	0	0	1	-1	-1	200	0.130	0.215	0.205	0.150	0.100	0.070	0.060	0.010	0.015	0.025	0.015	0.005	#_26        
   27	1	1	0	0	1	-1	-1	200	0.175	0.125	0.260	0.120	0.090	0.080	0.045	0.055	0.030	0.015	0.000	0.005	#_27        
   28	1	1	0	0	1	-1	-1	200	0.230	0.200	0.155	0.190	0.105	0.040	0.015	0.025	0.000	0.015	0.005	0.020	#_28        
   29	1	1	0	0	1	-1	-1	200	0.255	0.215	0.155	0.140	0.105	0.080	0.010	0.020	0.010	0.000	0.005	0.005	#_29        
   30	1	1	0	0	1	-1	-1	200	0.150	0.205	0.225	0.125	0.105	0.075	0.040	0.035	0.020	0.010	0.000	0.010	#_30        
    1	1	2	0	0	1	-1	-1	200	0.060	0.150	0.145	0.105	0.095	0.070	0.095	0.085	0.040	0.035	0.025	0.095	#_31        
    2	1	2	0	0	1	-1	-1	200	0.085	0.105	0.155	0.140	0.115	0.100	0.045	0.040	0.035	0.025	0.025	0.130	#_32        
    3	1	2	0	0	1	-1	-1	200	0.080	0.140	0.125	0.105	0.110	0.110	0.070	0.040	0.040	0.015	0.025	0.140	#_33        
    4	1	2	0	0	1	-1	-1	200	0.055	0.120	0.205	0.100	0.130	0.045	0.085	0.055	0.035	0.030	0.035	0.105	#_34        
    5	1	2	0	0	1	-1	-1	200	0.060	0.185	0.115	0.140	0.090	0.075	0.050	0.075	0.010	0.030	0.025	0.145	#_35        
    6	1	2	0	0	1	-1	-1	200	0.145	0.180	0.095	0.100	0.120	0.090	0.035	0.030	0.025	0.035	0.020	0.125	#_36        
    7	1	2	0	0	1	-1	-1	200	0.065	0.185	0.230	0.095	0.065	0.090	0.040	0.080	0.030	0.035	0.020	0.065	#_37        
    8	1	2	0	0	1	-1	-1	200	0.060	0.100	0.160	0.240	0.085	0.085	0.085	0.030	0.045	0.020	0.010	0.080	#_38        
    9	1	2	0	0	1	-1	-1	200	0.070	0.205	0.135	0.140	0.155	0.030	0.065	0.045	0.035	0.020	0.015	0.085	#_39        
   10	1	2	0	0	1	-1	-1	200	0.110	0.135	0.215	0.090	0.125	0.095	0.045	0.035	0.035	0.015	0.030	0.070	#_40        
   11	1	2	0	0	1	-1	-1	200	0.075	0.160	0.195	0.195	0.070	0.085	0.070	0.045	0.010	0.015	0.020	0.060	#_41        
   12	1	2	0	0	1	-1	-1	200	0.075	0.180	0.165	0.145	0.100	0.060	0.075	0.055	0.030	0.015	0.015	0.085	#_42        
   13	1	2	0	0	1	-1	-1	200	0.080	0.150	0.240	0.120	0.080	0.105	0.055	0.055	0.035	0.005	0.010	0.065	#_43        
   14	1	2	0	0	1	-1	-1	200	0.130	0.155	0.135	0.165	0.095	0.085	0.060	0.030	0.050	0.010	0.015	0.070	#_44        
   15	1	2	0	0	1	-1	-1	200	0.115	0.225	0.155	0.115	0.090	0.085	0.055	0.045	0.030	0.030	0.020	0.035	#_45        
   16	1	2	0	0	1	-1	-1	200	0.080	0.190	0.235	0.100	0.120	0.070	0.055	0.035	0.010	0.025	0.025	0.055	#_46        
   17	1	2	0	0	1	-1	-1	200	0.085	0.245	0.180	0.105	0.060	0.055	0.070	0.030	0.045	0.030	0.015	0.080	#_47        
   18	1	2	0	0	1	-1	-1	200	0.090	0.225	0.180	0.145	0.105	0.065	0.070	0.035	0.010	0.025	0.010	0.040	#_48        
   19	1	2	0	0	1	-1	-1	200	0.055	0.225	0.220	0.160	0.120	0.060	0.045	0.030	0.020	0.020	0.005	0.040	#_49        
   20	1	2	0	0	1	-1	-1	200	0.125	0.170	0.185	0.175	0.085	0.060	0.055	0.065	0.025	0.015	0.030	0.010	#_50        
   21	1	2	0	0	1	-1	-1	200	0.180	0.130	0.235	0.135	0.120	0.090	0.020	0.025	0.005	0.015	0.005	0.040	#_51        
   22	1	2	0	0	1	-1	-1	200	0.140	0.270	0.175	0.175	0.055	0.040	0.065	0.020	0.020	0.015	0.015	0.010	#_52        
   23	1	2	0	0	1	-1	-1	200	0.130	0.310	0.210	0.095	0.075	0.045	0.045	0.035	0.020	0.010	0.010	0.015	#_53        
   24	1	2	0	0	1	-1	-1	200	0.140	0.155	0.310	0.175	0.080	0.055	0.025	0.020	0.020	0.000	0.010	0.010	#_54        
   25	1	2	0	0	1	-1	-1	200	0.125	0.175	0.225	0.165	0.100	0.030	0.050	0.010	0.050	0.035	0.015	0.020	#_55        
   26	1	2	0	0	1	-1	-1	200	0.085	0.280	0.205	0.180	0.135	0.050	0.015	0.020	0.010	0.005	0.005	0.010	#_56        
   27	1	2	0	0	1	-1	-1	200	0.150	0.220	0.240	0.130	0.105	0.045	0.045	0.010	0.030	0.015	0.000	0.010	#_57        
   28	1	2	0	0	1	-1	-1	200	0.140	0.245	0.220	0.195	0.070	0.055	0.035	0.015	0.010	0.000	0.000	0.015	#_58        
   29	1	2	0	0	1	-1	-1	200	0.155	0.345	0.230	0.095	0.090	0.030	0.025	0.010	0.005	0.005	0.000	0.010	#_59        
   30	1	2	0	0	1	-1	-1	200	0.100	0.305	0.205	0.115	0.070	0.095	0.025	0.015	0.020	0.045	0.000	0.005	#_60        
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
