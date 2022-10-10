function mpc = Network5																										
%% INESC TEC	29/09/2020																									
%% MATPOWER Case Format : Version 2																										
mpc.version = '2';																										
																										
%%-----  Power Flow Data  -----%%																										
%% system MVA base																										
mpc.baseMVA = 100;																										
																										
%% system voltage levels (kV)																										
mpc.V_levels = [																										
	10	30	60																							
];																										
																										
%% bus data																										
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin	hasGEN	isLOAD	SNOM_MVA	SX	SY	GX	GY						
mpc.bus = [																										
	1	1	0	0	0	0	1	1	0	10	1	1.1	0.9	0	1	0	0	0	0	0;						
	2	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	3	1	0	0	0.0057	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	4	1	0	0	0	0	1	1	0	10	1	1.1	0.9	0	1	0	0	0	0	0;						
	5	1	0	0	0.0057	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	6	1	0.001525	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	7	1	0.004984	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	8	1	0.0016	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	9	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	10	1	0.01	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	11	3	0	0	0.0215	-0.026	1	1	0	60	1	1.1	0.9	1	0	0	0	0	0	0;						
	12	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	13	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	14	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	15	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	16	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0	0	0	0	0;						
	17	1	0.0339	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.2	0	0	0	0;						
	18	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	19	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	20	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.4	0	0	0	0;						
	21	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.4	0	0	0	0;						
	22	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	23	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	24	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	25	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	999.999	0	0	0	0;						
	26	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	27	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	28	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	29	1	0.1237	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	30	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	31	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.025	0	0	0	0;						
	32	1	0.1438	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	33	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	34	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	35	1	0.1338	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	36	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	37	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.05	0	0	0	0;						
	38	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	39	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	40	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	41	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	42	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	43	1	0.0847	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.25	0	0	0	0;						
	44	1	0.2519	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.4	0	0	0	0;						
	45	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	46	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	47	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.025	0	0	0	0;						
	48	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.025	0	0	0	0;						
	49	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.2	0	0	0	0;						
	50	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	51	1	0.326	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.63	0	0	0	0;						
	52	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	53	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	54	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.16	0	0	0	0;						
	55	1	0.1222	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.5	0	0	0	0;						
	56	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	57	1	0	0	0	0	1	1	0	10	1	1.1	0.9	0	1	0.1	0	0	0	0;						
	58	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	59	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	60	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	61	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	62	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	63	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	64	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	65	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	66	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	67	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	68	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	69	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	70	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	71	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	72	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	73	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	74	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	75	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	76	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	77	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	78	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	79	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	80	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	81	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	82	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	83	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	84	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	85	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	86	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	87	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	88	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	89	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	90	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	91	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	92	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	93	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	94	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	95	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	96	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	97	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	98	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	99	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	100	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	101	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	102	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
	103	1	0	0	0	0	1	1	0	30	1	1.1	0.9	0	0	0	0	0	0	0;						
];																										
																										
%% generator data																										
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf	ID				
mpc.gen = [																										
	11	0	0	9999	-9999	1	100	1	9999	-9999	0	0	0	0	0	0	0	0	0	0	0	1;				
	6	0	0	9999	-9999	1	100	1	20	0	0	0	0	0	0	0	0	0	0	0	0	1;				
	7	0	0	9999	-9999	1	100	1	20	0	0	0	0	0	0	0	0	0	0	0	0	1;				
	8	0	0	9999	-9999	1	100	1	20	0	0	0	0	0	0	0	0	0	0	0	0	1;				
	10	0	0	9999	-9999	1	100	1	20	0	0	0	0	0	0	0	0	0	0	0	0	1;				
];																										
																										
%% branch data																										
%	fbus	tbus	r	x	b	rateA (typical)	rateB (summer)	rateC (winter)	ratio	angle	status	angmin	angmax	step_size	actTap	minTap	maxTap	normalTap	nominalRatio	r_ip	r_n	r0	x0	b0	length (meter)	NormSTAT
mpc.branch = [																										
	93	60	0.00529	0.00285	0.0000017	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00636	0.0113	0.00000085	65.18	1;
	60	17	0.00158	0.000852	0.000000508	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0019	0.00338	0.000000254	19.47	1;
	76	61	0.0084	0.0106	0.00000742	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0127	0.0446	0.00000371	261.69	1;
	78	22	0.0444	0.0239	0.0000143	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0534	0.0951	0.00000713	547.04	1;
	79	71	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.04	1;
	81	79	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.03	1;
	99	58	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.05	1;
	102	87	0.0134	0.00723	0.00000431	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0161	0.0287	0.00000215	165.16	1;
	101	77	0.0161	0.0202	0.0000142	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0243	0.0853	0.0000071	500.54	1;
	76	66	0.00623	0.00785	0.00000551	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00943	0.0331	0.00000276	194.3	1;
	86	83	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.04	1;
	100	93	0.00772	0.00416	0.00000248	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00928	0.0165	0.00000124	95	1;
	102	74	0.0329	0.0193	0.0000123	9.92	7.3785	9.9247	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0404	0.08	0.00000615	455.11	1;
	78	76	0.0222	0.0119	0.00000712	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0267	0.0475	0.00000356	272.92	1;
	101	61	0.0455	0.0574	0.0000402	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0689	0.242	0.0000201	1419.71	1;
	6	65	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.01	1;
	102	75	0.0468	0.0252	0.000015	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0563	0.1	0.00000752	576.35	1;
	101	94	0.00324	0.00174	0.00000104	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00389	0.00693	0.00000052	39.85	1;
	98	7	0	0.0001	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.01	1;
	3	1	0.124	1.37	0	5	5	5	1	0	1	-360	360	1.5	12	1	23	12	0.9524	0	0	0.749	0.681	0	0	1;
	5	4	0.124	1.37	0	5	5	5	1	0	1	-360	360	1.5	12	1	23	12	0.9524	0	0	0.749	0.681	0	0	1;
	11	9	0.0085	0.361	0	40	40	40	1	0	1	-360	360	1.5	12	1	23	12	0.9524	0	0	0.185	0.167	0	0	1;
	66	72	0.0326	0.0411	0.0000288	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0493	0.173	0.0000144	1016.1	1;
	92	91	0	0.0002	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.04	1;
	59	68	0.0587	0.0316	0.0000188	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0705	0.126	0.00000942	722.35	1;
	84	75	0.056	0.0302	0.000018	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0673	0.12	0.00000899	689.18	1;
	81	58	0	0.0002	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.06	1;
	25	103	0.000154	0.000201	0.00000537	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.000966	0.000508	0.00000537	12.5	1;
	83	20	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.19	1;
	88	21	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.19	1;
	87	18	0.00175	0.00145	0.000000563	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00211	0.00376	0.000000282	22.89	1;
	62	3	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.04	1;
	98	31	0	0.0011	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.17	1;
	103	2	0	0.0007	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.09	1;
	5	64	0	0.0007	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.08	1;
	103	60	0.0563	0.0309	0.000118	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0825	0.124	0.00011	826.03	1;
	97	72	0.0542	0.0683	0.0000479	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.082	0.288	0.000024	1690.28	1;
	93	63	0.0636	0.0343	0.0000204	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0764	0.136	0.0000102	782.56	1;
	71	12	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.06	1;
	35	86	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	4.59	1;
	67	45	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	70	28	0.0438	0.0241	0.000014	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0526	0.0937	0.00000702	540.35	1;
	70	68	0.0305	0.0475	0.0000347	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0502	0.203	0.0000173	1198.15	1;
	79	14	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.02	1;
	69	34	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	14	98	0.0583	0.0916	0.0000725	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0968	0.388	0.0000395	2406.3	1;
	77	36	0.00989	0.00583	0.00000318	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0119	0.0212	0.00000159	123.65	1;
	82	49	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.25	1;
	73	40	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	74	27	0.0259	0.0157	0.00000968	9.92	7.3785	9.9247	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0318	0.063	0.00000484	362.41	1;
	59	26	0.0161	0.00957	0.00000517	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0193	0.0344	0.00000258	198.32	1;
	59	54	0.0498	0.0273	0.000016	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0599	0.107	0.000008	613.38	1;
	66	19	0.0257	0.0144	0.00000826	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0309	0.055	0.00000413	317.94	1;
	68	97	0.057	0.082	0.0000802	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0938	0.349	0.0000508	2076.75	1;
	81	9	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	43	80	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	6.46	1;
	13	71	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.02	1;
	38	74	0.005	0.00319	0.00000161	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00601	0.0107	0.000000803	62.92	1;
	57	4	0	0.0016	0	173	173.1878	173.1878	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.19	1;
	85	82	0.00537	0.00461	0.000187	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0337	0.0177	0.000187	304.43	1;
	13	70	0.0376	0.0437	0.000625	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.142	0.192	0.000613	1775.02	1;
	56	58	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.05	1;
	85	46	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.07	1;
	47	90	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.12	1;
	85	89	0.00421	0.00395	0.000147	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0264	0.0139	0.000147	239.2	1;
	64	62	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.1	1;
	39	80	0.00339	0.00362	0.000118	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0213	0.0112	0.000118	192.15	1;
	89	30	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	10	90	0	0.0006	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.04	1;
	99	16	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.02	1;
	90	15	0.103	0.16	0.00015	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.174	0.681	0.000092	4101.2	1;
	73	77	0.0118	0.0151	0.000112	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0326	0.063	0.000108	480.27	1;
	91	67	0.00564	0.00499	0.000197	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0354	0.0186	0.000197	322.07	1;
	65	16	0.103	0.16	0.00015	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.174	0.681	0.0000923	4237.43	1;
	64	12	0.105	0.148	0.000728	16.4	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.256	0.636	0.000679	4423.17	1;
	42	75	0.00556	0.00375	0.00000208	9.92	7.3785	9.9247	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00683	0.0135	0.00000104	79.06	1;
	92	89	0.00325	0.00322	0.000113	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0204	0.0107	0.000113	188.17	1;
	15	99	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.06	1;
	69	73	0.0112	0.0084	0.000389	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0701	0.0368	0.000389	629.27	1;
	41	78	0.00702	0.00448	0.00000225	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00844	0.015	0.00000113	86.55	1;
	44	97	0.00251	0.00263	0.00000837	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00443	0.00509	0.00000806	49.16	1;
	8	72	0.111	0.0607	0.0000373	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.133	0.237	0.0000196	1370.34	1;
	29	82	0.0167	0.022	0.000117	14.5	11.8992	16.3679	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0399	0.0866	0.000111	627.59	1;
	63	87	0.0653	0.0394	0.0000244	9.92	7.3785	9.9247	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0801	0.159	0.0000122	927.3	1;
	94	37	0.00956	0.00565	0.00000307	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0115	0.0205	0.00000153	120.1	1;
	84	50	0.0415	0.0248	0.0000155	9.92	7.3785	9.9247	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0509	0.101	0.00000775	573.6	1;
	92	96	0.0016	0.00215	0.0000558	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0101	0.00528	0.0000558	94.45	1;
	61	33	0.0082	0.00492	0.00000263	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00986	0.0176	0.00000132	102.41	1;
	95	55	0.00342	0.00315	0.0000457	14.5	13.8218	16.8875	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0124	0.00567	0.0000457	103.22	1;
	48	65	0	0.0012	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.13	1;
	88	91	0.0103	0.00736	0.000109	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.028	0.0252	0.000107	263.64	1;
	96	80	0.00494	0.00434	0.000173	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0311	0.0163	0.000173	280.16	1;
	96	23	0	0.0004	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	0.14	1;
	51	95	0	0.0008	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	6.36	1;
	94	52	0.0631	0.0345	0.0000203	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0759	0.135	0.0000101	777.67	1;
	100	24	0.00284	0.00203	0.000000913	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00342	0.00609	0.000000456	35.1	1;
	62	63	0.000241	0.00138	0.000000274	18.8	13.562	18.8101	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.000397	0.00161	0.000000137	40.44	1;
	100	83	0.0094	0.0041	0.000122	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0335	0.0157	0.000122	258.15	1;
	86	95	0.001	0.00146	0.0000134	14.5	13.8218	16.8875	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.00364	0.00166	0.0000134	29.99	1;
	84	53	0.0623	0.0341	0.00002	9.25	6.9109	9.2492	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0749	0.133	0.00001	768.52	1;
	69	67	0.00877	0.00684	0.000306	21.2	20.317	24.7856	0	0	1	-360	360	0	0	0	0	0	0	0	0	0.0551	0.029	0.000306	495.41	1;
	32	88	0	0.0005	0	520	519.5633	519.5633	0	0	1	-360	360	0	0	0	0	0	0	0	0	0	0	0	7.23	1;
];																										
																										
%%-----  OPF Data  -----%%																										
%% generator cost data																										
%	1	startup	shutdown	n	x1	y1	...	xn	yn																	
%	2	startup	shutdown	n	c(n-1)	...	c0																			
mpc.gencost = [																										
	2	0	0	3	0	0	  0.00;
	2	0	0	3	0	0	  0.00;	
	2	0	0	3	0	0	  0.00;	
	2	0	0	3	0	0	  0.00;	
	2	0	0	3	0	0	  0.00;		
];																										
																										
mpc.trans=[11	9	0.835	1.165	23	12];																					
																										
																										
																										
