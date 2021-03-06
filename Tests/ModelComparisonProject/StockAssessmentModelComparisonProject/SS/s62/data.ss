#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:37
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
    1	1	1	 160.748	0.00999975	#_1         
    2	1	1	 464.614	0.00999975	#_2         
    3	1	1	 758.088	0.00999975	#_3         
    4	1	1	1006.435	0.00999975	#_4         
    5	1	1	 764.353	0.00999975	#_5         
    6	1	1	1308.932	0.00999975	#_6         
    7	1	1	1287.844	0.00999975	#_7         
    8	1	1	2478.192	0.00999975	#_8         
    9	1	1	1327.559	0.00999975	#_9         
   10	1	1	1526.000	0.00999975	#_10        
   11	1	1	1635.296	0.00999975	#_11        
   12	1	1	1606.079	0.00999975	#_12        
   13	1	1	1099.542	0.00999975	#_13        
   14	1	1	1533.493	0.00999975	#_14        
   15	1	1	1501.634	0.00999975	#_15        
   16	1	1	1274.908	0.00999975	#_16        
   17	1	1	2253.065	0.00999975	#_17        
   18	1	1	1592.950	0.00999975	#_18        
   19	1	1	1446.513	0.00999975	#_19        
   20	1	1	1333.109	0.00999975	#_20        
   21	1	1	1629.847	0.00999975	#_21        
   22	1	1	1083.698	0.00999975	#_22        
   23	1	1	1633.294	0.00999975	#_23        
   24	1	1	1207.220	0.00999975	#_24        
   25	1	1	1115.100	0.00999975	#_25        
   26	1	1	 981.696	0.00999975	#_26        
   27	1	1	 931.763	0.00999975	#_27        
   28	1	1	1209.754	0.00999975	#_28        
   29	1	1	 883.202	0.00999975	#_29        
   30	1	1	1270.717	0.00999975	#_30        
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
    1	1	2	1.610153	0.198042	#_1         
    2	1	2	1.341403	0.198042	#_2         
    3	1	2	1.580304	0.198042	#_3         
    4	1	2	1.471013	0.198042	#_4         
    5	1	2	1.493653	0.198042	#_5         
    6	1	2	1.401432	0.198042	#_6         
    7	1	2	1.601487	0.198042	#_7         
    8	1	2	1.591367	0.198042	#_8         
    9	1	2	1.269880	0.198042	#_9         
   10	1	2	1.313143	0.198042	#_10        
   11	1	2	1.172897	0.198042	#_11        
   12	1	2	0.987544	0.198042	#_12        
   13	1	2	0.960652	0.198042	#_13        
   14	1	2	0.878450	0.198042	#_14        
   15	1	2	1.046877	0.198042	#_15        
   16	1	2	0.968560	0.198042	#_16        
   17	1	2	1.075409	0.198042	#_17        
   18	1	2	1.119071	0.198042	#_18        
   19	1	2	0.750417	0.198042	#_19        
   20	1	2	0.739569	0.198042	#_20        
   21	1	2	0.706749	0.198042	#_21        
   22	1	2	0.704052	0.198042	#_22        
   23	1	2	0.739160	0.198042	#_23        
   24	1	2	0.570774	0.198042	#_24        
   25	1	2	0.590957	0.198042	#_25        
   26	1	2	0.605795	0.198042	#_26        
   27	1	2	0.596187	0.198042	#_27        
   28	1	2	0.494008	0.198042	#_28        
   29	1	2	0.482634	0.198042	#_29        
   30	1	2	0.557241	0.198042	#_30        
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
    1	1	1	0	0	1	-1	-1	200	0.070	0.125	0.105	0.115	0.080	0.090	0.035	0.085	0.075	0.050	0.025	0.145	#_1         
    2	1	1	0	0	1	-1	-1	200	0.115	0.100	0.070	0.095	0.060	0.080	0.070	0.080	0.075	0.035	0.060	0.160	#_2         
    3	1	1	0	0	1	-1	-1	200	0.060	0.170	0.105	0.110	0.100	0.085	0.090	0.055	0.035	0.030	0.020	0.140	#_3         
    4	1	1	0	0	1	-1	-1	200	0.045	0.120	0.170	0.120	0.085	0.060	0.090	0.050	0.025	0.040	0.020	0.175	#_4         
    5	1	1	0	0	1	-1	-1	200	0.075	0.080	0.150	0.140	0.090	0.065	0.080	0.065	0.025	0.040	0.045	0.145	#_5         
    6	1	1	0	0	1	-1	-1	200	0.040	0.130	0.100	0.140	0.170	0.095	0.060	0.025	0.050	0.020	0.030	0.140	#_6         
    7	1	1	0	0	1	-1	-1	200	0.055	0.160	0.210	0.090	0.120	0.075	0.055	0.035	0.035	0.020	0.030	0.115	#_7         
    8	1	1	0	0	1	-1	-1	200	0.065	0.085	0.165	0.140	0.060	0.050	0.115	0.080	0.045	0.030	0.015	0.150	#_8         
    9	1	1	0	0	1	-1	-1	200	0.100	0.120	0.100	0.170	0.140	0.045	0.030	0.055	0.050	0.030	0.035	0.125	#_9         
   10	1	1	0	0	1	-1	-1	200	0.080	0.110	0.175	0.115	0.130	0.070	0.065	0.030	0.030	0.045	0.010	0.140	#_10        
   11	1	1	0	0	1	-1	-1	200	0.075	0.185	0.120	0.205	0.040	0.105	0.090	0.045	0.015	0.015	0.045	0.060	#_11        
   12	1	1	0	0	1	-1	-1	200	0.135	0.120	0.160	0.175	0.055	0.065	0.065	0.060	0.010	0.015	0.020	0.120	#_12        
   13	1	1	0	0	1	-1	-1	200	0.070	0.165	0.105	0.215	0.105	0.105	0.045	0.055	0.030	0.025	0.025	0.055	#_13        
   14	1	1	0	0	1	-1	-1	200	0.110	0.185	0.125	0.150	0.105	0.070	0.050	0.030	0.040	0.045	0.005	0.085	#_14        
   15	1	1	0	0	1	-1	-1	200	0.080	0.130	0.155	0.165	0.110	0.075	0.065	0.075	0.030	0.025	0.020	0.070	#_15        
   16	1	1	0	0	1	-1	-1	200	0.115	0.120	0.205	0.115	0.110	0.105	0.050	0.050	0.050	0.005	0.025	0.050	#_16        
   17	1	1	0	0	1	-1	-1	200	0.140	0.185	0.145	0.140	0.110	0.085	0.050	0.060	0.015	0.005	0.005	0.060	#_17        
   18	1	1	0	0	1	-1	-1	200	0.080	0.220	0.165	0.160	0.125	0.080	0.035	0.035	0.015	0.020	0.015	0.050	#_18        
   19	1	1	0	0	1	-1	-1	200	0.125	0.140	0.175	0.175	0.110	0.085	0.045	0.030	0.030	0.030	0.010	0.045	#_19        
   20	1	1	0	0	1	-1	-1	200	0.110	0.145	0.195	0.170	0.120	0.065	0.065	0.020	0.030	0.025	0.010	0.045	#_20        
   21	1	1	0	0	1	-1	-1	200	0.185	0.105	0.190	0.160	0.100	0.100	0.045	0.020	0.020	0.015	0.010	0.050	#_21        
   22	1	1	0	0	1	-1	-1	200	0.165	0.215	0.120	0.205	0.045	0.075	0.065	0.025	0.030	0.030	0.005	0.020	#_22        
   23	1	1	0	0	1	-1	-1	200	0.125	0.225	0.285	0.080	0.120	0.045	0.040	0.035	0.000	0.005	0.000	0.040	#_23        
   24	1	1	0	0	1	-1	-1	200	0.170	0.145	0.200	0.160	0.070	0.080	0.045	0.040	0.060	0.020	0.005	0.005	#_24        
   25	1	1	0	0	1	-1	-1	200	0.175	0.145	0.170	0.200	0.160	0.055	0.025	0.025	0.010	0.015	0.005	0.015	#_25        
   26	1	1	0	0	1	-1	-1	200	0.090	0.270	0.165	0.185	0.120	0.070	0.035	0.025	0.005	0.020	0.000	0.015	#_26        
   27	1	1	0	0	1	-1	-1	200	0.215	0.165	0.265	0.090	0.115	0.055	0.030	0.015	0.010	0.010	0.015	0.015	#_27        
   28	1	1	0	0	1	-1	-1	200	0.150	0.220	0.140	0.215	0.065	0.100	0.040	0.020	0.020	0.010	0.000	0.020	#_28        
   29	1	1	0	0	1	-1	-1	200	0.210	0.285	0.180	0.110	0.105	0.045	0.035	0.010	0.005	0.005	0.000	0.010	#_29        
   30	1	1	0	0	1	-1	-1	200	0.160	0.245	0.205	0.110	0.080	0.095	0.050	0.025	0.020	0.005	0.000	0.005	#_30        
    1	1	2	0	0	1	-1	-1	200	0.045	0.150	0.160	0.100	0.075	0.065	0.095	0.055	0.065	0.040	0.030	0.120	#_31        
    2	1	2	0	0	1	-1	-1	200	0.050	0.160	0.170	0.105	0.090	0.085	0.075	0.060	0.040	0.015	0.040	0.110	#_32        
    3	1	2	0	0	1	-1	-1	200	0.085	0.165	0.185	0.095	0.085	0.075	0.055	0.045	0.035	0.030	0.040	0.105	#_33        
    4	1	2	0	0	1	-1	-1	200	0.055	0.110	0.190	0.155	0.065	0.100	0.050	0.055	0.030	0.025	0.015	0.150	#_34        
    5	1	2	0	0	1	-1	-1	200	0.095	0.090	0.140	0.150	0.090	0.080	0.055	0.035	0.050	0.065	0.020	0.130	#_35        
    6	1	2	0	0	1	-1	-1	200	0.060	0.195	0.150	0.140	0.115	0.080	0.040	0.030	0.050	0.020	0.010	0.110	#_36        
    7	1	2	0	0	1	-1	-1	200	0.060	0.215	0.215	0.110	0.075	0.080	0.035	0.050	0.030	0.020	0.010	0.100	#_37        
    8	1	2	0	0	1	-1	-1	200	0.080	0.120	0.200	0.135	0.100	0.065	0.045	0.070	0.030	0.025	0.030	0.100	#_38        
    9	1	2	0	0	1	-1	-1	200	0.075	0.190	0.170	0.145	0.085	0.050	0.070	0.040	0.030	0.020	0.025	0.100	#_39        
   10	1	2	0	0	1	-1	-1	200	0.115	0.140	0.185	0.120	0.110	0.100	0.055	0.025	0.035	0.025	0.015	0.075	#_40        
   11	1	2	0	0	1	-1	-1	200	0.095	0.235	0.170	0.130	0.090	0.105	0.030	0.020	0.030	0.030	0.010	0.055	#_41        
   12	1	2	0	0	1	-1	-1	200	0.080	0.135	0.215	0.120	0.135	0.070	0.075	0.030	0.035	0.015	0.000	0.090	#_42        
   13	1	2	0	0	1	-1	-1	200	0.055	0.145	0.220	0.195	0.085	0.105	0.075	0.030	0.030	0.025	0.005	0.030	#_43        
   14	1	2	0	0	1	-1	-1	200	0.065	0.155	0.135	0.140	0.160	0.085	0.060	0.065	0.025	0.050	0.005	0.055	#_44        
   15	1	2	0	0	1	-1	-1	200	0.075	0.190	0.170	0.140	0.110	0.065	0.045	0.070	0.045	0.015	0.040	0.035	#_45        
   16	1	2	0	0	1	-1	-1	200	0.080	0.175	0.175	0.090	0.095	0.110	0.090	0.045	0.035	0.025	0.010	0.070	#_46        
   17	1	2	0	0	1	-1	-1	200	0.075	0.240	0.125	0.150	0.085	0.070	0.045	0.055	0.040	0.040	0.020	0.055	#_47        
   18	1	2	0	0	1	-1	-1	200	0.070	0.220	0.205	0.140	0.135	0.065	0.050	0.035	0.020	0.020	0.010	0.030	#_48        
   19	1	2	0	0	1	-1	-1	200	0.095	0.170	0.250	0.175	0.090	0.065	0.045	0.020	0.030	0.025	0.010	0.025	#_49        
   20	1	2	0	0	1	-1	-1	200	0.085	0.220	0.200	0.150	0.110	0.080	0.055	0.020	0.020	0.015	0.010	0.035	#_50        
   21	1	2	0	0	1	-1	-1	200	0.115	0.185	0.220	0.135	0.115	0.095	0.035	0.010	0.025	0.015	0.010	0.040	#_51        
   22	1	2	0	0	1	-1	-1	200	0.140	0.255	0.175	0.115	0.080	0.115	0.025	0.020	0.040	0.010	0.000	0.025	#_52        
   23	1	2	0	0	1	-1	-1	200	0.090	0.275	0.295	0.150	0.060	0.025	0.045	0.020	0.005	0.000	0.005	0.030	#_53        
   24	1	2	0	0	1	-1	-1	200	0.120	0.265	0.225	0.140	0.105	0.045	0.040	0.015	0.015	0.005	0.015	0.010	#_54        
   25	1	2	0	0	1	-1	-1	200	0.090	0.185	0.255	0.215	0.105	0.065	0.030	0.015	0.010	0.000	0.010	0.020	#_55        
   26	1	2	0	0	1	-1	-1	200	0.100	0.310	0.220	0.110	0.105	0.060	0.030	0.025	0.015	0.015	0.005	0.005	#_56        
   27	1	2	0	0	1	-1	-1	200	0.140	0.135	0.260	0.165	0.135	0.070	0.040	0.015	0.015	0.010	0.000	0.015	#_57        
   28	1	2	0	0	1	-1	-1	200	0.105	0.270	0.170	0.215	0.095	0.040	0.030	0.030	0.035	0.000	0.005	0.005	#_58        
   29	1	2	0	0	1	-1	-1	200	0.190	0.310	0.175	0.125	0.110	0.035	0.010	0.020	0.015	0.005	0.005	0.000	#_59        
   30	1	2	0	0	1	-1	-1	200	0.125	0.270	0.305	0.115	0.060	0.065	0.020	0.005	0.020	0.010	0.000	0.005	#_60        
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
