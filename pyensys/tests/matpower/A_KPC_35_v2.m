% Distribution_Network_KPC_10
function mpc = A_KPC_35()


%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data													
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [													
1	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
2	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
3	1	6	-1	0	0	1	1	0	20	1	1.1	0.9;
4	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
5	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
6	1	2	1	0	0	1	1	0	20	1	1.1	0.9;
7	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
8	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
9	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
10	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
11	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
12	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
13	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
14	1	1.2	0.02	0	0	1	1	0	10	1	1.1	0.9;
15	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
16	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
17	1	1.6	-0.15	0	0	1	1	0	10	1	1.1	0.9;
18	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
19	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
20	1	0.49	0.08	0	0	1	1	0	10	1	1.1	0.9;
21	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
22	1	4	0.5	0	0	1	1	0	10	1	1.1	0.9;
23	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
24	1	7	1	0	0	1	1	0	10	1	1.1	0.9;
25	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
26	1	5.51	1.81	0	0	1	1	0	10	1	1.1	0.9;
27	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
28	1	3.8	-0.4	0	0	1	1	0	10	1	1.1	0.9;
29	1	0	 0	0	0	1	1	0	35	1	1.1	0.9;
30	1	1.66 0	0	0	1	1	0	10	1	1.1	0.9;
31	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
32	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
33	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
34	1	4	0.15	0	0	1	1	0	35	1	1.1	0.9;
35	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
36	1	1	0.2	0	0	1	1	0	10	1	1.1	0.9;
37	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
38	1	5.6	0.4	0	0	1	1	0	10	1	1.1	0.9;
39	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
40	1	3.3	-0.3	0	0	1	1	0	10	1	1.1	0.9;
];													

%% branch data														
%	fbus	tbus	r	x	b	rateA (summer)	rateB (spring)	rateC (winter)	tap ratio	shift angle	status	angmin	angmax	step_size	actTap	minTap	maxTap	normalTap	length (km)
mpc.branch = [														
4	2	0.073937959	0.102285714	0.000144728	20.88975	20.88975	20.88975	0	0	1	-360	360;
5	4	0.001350531	0.000920816	7.25445E-05	23.31175	23.31175	23.31175	0	0	1	-360	360;
7	5	0.000775837	0.00052898	4.16745E-05	23.31175	23.31175	23.31175	0	0	1	-360	360;
8	7	0.197030204	0.272571429	0.000385671	20.88975	20.88975	20.88975	0	0	0	-360	360;
10	15	0.061959184	0.085714286	0.00012128	20.88975	20.88975	20.88975	0	0	1	-360	360;
10	11	0.00352	0.0024	0.000189079	23.31175	23.31175	23.31175	0	0	1	-360	360;
10	23	0.009658776	0.012878367	0.001150873	34.5135	34.5135	34.5135	0	0	1	-360	360;
11	12	0.143951837	0.199142857	0.000281774	20.88975	20.88975	20.88975	0	0	1	-360	360;
12	13	0.000344816	0.000235102	1.8522E-05	23.31175	23.31175	23.31175	0	0	1	-360	360;
13	8	0.000359184	0.000244898	1.92938E-05	23.31175	23.31175	23.31175	0	0	1	-360	360;
15	16	0.152832653	0.211428571	0.000299158	20.88975	20.88975	20.88975	0	0	1	-360	360;
15	21	0.000206531	0.000285714	4.04267E-07	20.88975	20.88975	20.88975	0	0	0	-360	360;
16	18	0.004022857	0.002742857	0.00021609	23.31175	23.31175	23.31175	0	0	1	-360	360;
18	19	0.194138776	0.268571429	0.000380011	20.88975	20.88975	20.88975	0	0	1	-360	360;
21	10	0.043877551	0.038612245	0.005109472	25.431	25.431	25.431	0	0	1	-360	360;
23	27	0.01569551	0.020927347	0.001870168	34.5135	34.5135	34.5135	0	0	1	-360	360;
25	23	0.018891429	0.025188571	0.002250972	34.5135	34.5135	34.5135	0	0	1	-360	360;
25	10	0.030612245	0.026938776	0.003564748	25.431	25.431	25.431	0	0	1	-360	360;
25	29	0.296164898	0.409714286	0.000579719	20.88975	20.88975	20.88975	0	0	1	-360	360;
27	21	0.029118367	0.03882449	0.003469543	34.5135	34.5135	34.5135	0	0	1	-360	360;
29	32	0.14519102	0.200857143	0.0002842	20.88975	20.88975	20.88975	0	0	0	-360	360;
32	34	0.040555102	0.034089796	0.003046428	27.2475	27.2475	27.2475	0	0	1	-360	360;
32	33	9.22449E-08	8.97959E-08	8.84695E-09	30.8805	30.8805	30.8805	0	0	0	-360	360;
33	35	0.01802449	0.01515102	0.001353968	27.2475	27.2475	27.2475	0	0	1	-360	360;
33	37	0.255478367	0.353428571	0.000500078	20.88975	20.88975	20.88975	0	0	1	-360	360;
34	35	0.025121633	0.021116735	0.001887093	27.2475	27.2475	27.2475	0	0	0	-360	360;
37	39	0.295338776	0.408571429	0.000578102	20.88975	20.88975	20.88975	0	0	1	-360	360;
1	2	0.02	0.55	0	20	20	20	1.038095238	0	0	-360	360;
1	2	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360;
2	3	0.07875	0.875	0	8	8	8	1	0	0	-360	360;
2	3	0.035625	0.58375	0	16	16	16	1	0	1	-360	360;
5	6	0.07875	0.875	0	8	8	8	1	0	1	-360	360;
5	6	0.07875	0.875	0	8	8	8	1	0	0	-360	360;
9	10	0.0095	0.275	0	40	40	40	1.038095238	0	0	-360	360;
9	10	0.0095	0.275	0	40	40	40	1.038095238	0	1	-360	360;
13	14	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360;
13	14	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360;
16	17	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360;
16	17	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360;
19	20	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360;
19	20	0.17825	1.5	0	4	4	4	0.952380952	0	1	-360	360;
21	22	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
21	22	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
23	24	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
23	24	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
25	26	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
25	26	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
27	28	0.07875	0.875	0	8	8	8	0.976190476	0	0	-360	360;
27	28	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360;
29	30	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360;
29	30	0.17825	1.5	0	4	4	4	0.952380952	0	1	-360	360;
31	32	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360;
31	33	0.02	0.55	0	20	20	20	1.038095238	0	1	-360	360;
35	36	0.17825	1.5	0	4	4	4	0.976190476	0	0	-360	360;
35	36	0.17825	1.5	0	4	4	4	0.976190476	0	1	-360	360;
37	38	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
37	38	0.07875	0.875	0	8	8	8	0.952380952	0	1	-360	360;
39	40	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360;
39	40	0.07875	0.875	0	8	8	8	0.976190476	0	1	-360	360;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf	
mpc.gen = [																						
1	0	0	40	-40     1.05	100	1	40	-40	0	0	0	0	0	0	0	0	0	0	0;
9	0	0	80	-80     1.05	100	1	80	-80	0	0	0	0	0	0	0	0	0	0	0;
31	0	0	40	-40     1.05	100	1	40	-40	0	0	0	0	0	0	0	0	0	0	0;
36	1	0	0.7	-0.7	1       100	1	1.6	0	0	0	0	0	0	0	0	0	0	0	0;
];

mpc.gencost = [
2	0	0	2	0	1	0	;
2	0	0	2	0	4	0	;
2	0	0	2	0	6	0	;
2	0	0	2	0	10	0	;
];																						
