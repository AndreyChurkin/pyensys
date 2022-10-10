% Distribution_Network_NW CROATIA
function mpc = NW_CROATIA()


%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data													
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [													
1	3	0	0	0	0	1	1	0	220	1	1.1	0.9;
2	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
3	1	2.404	-0.517	0	0	1	1	0	35	1	1.1	0.9;
4	1	4.612	-0.366	0	0	1	1	0	35	1	1.1	0.9;
5	3	0	0	0	0	1	1	0	110	1	1.1	0.9;
6	1	1.132	0.372	0	0	1	1	0	35	1	1.1	0.9;
7	1	0	0	0	0	1	1	0	35	1	1.1	0.9;
8	1	4.548	1.495	0	0	1	1	0	10	1	1.1	0.9;
9	1	0.498	0.163	0	0	1	1	0	10	1	1.1	0.9;
10	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
11	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
12	1	0.126	0.041529	0	0	1	1	0	0.4	1	1.1	0.9;
13	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
14	1	0.1862	0.061201 0	0	1	1	0	0.4	1	1.1	0.9;
15	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
16	1	0.080	0.02695 0	0	1	1	0	10	1	1.1	0.9;
17	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
18	1	0.2641	0.086805	0	0	1	1	0	10	1	1.1	0.9;
19	1	0.262	0.08681	0	0	1	1	0	10	1	1.1	0.9;
20	1	0.2517	0.08274 0	0	1	1	0	10	1	1.1	0.9;
21	1	0.1007	0.03309 0	0	1	1	0	10	1	1.1	0.9;
22	1	0.23085	0.0757	0	0	1	1	0	10	1	1.1	0.9;
23	1	0.2337	0.076813	0	0	1	1	0	10	1	1.1	0.9;
24	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
25	1	0.1805	0.059327	0	0	1	1	0	0.4	1	1.1	0.9;
 26	1	0	0	0	0	1	1	0	10	1	1.1	0.9;
];													

%% branch data														
%	fbus	tbus	r	x	b	rateA (summer)	rateB (spring)	rateC (winter)	tap ratio	shift angle	status	angmin	angmax	step_size	actTap	minTap	maxTap	normalTap	length (km)
mpc.branch = [														
2	4	0.067	0.045	0.003	23.31175	23.31175	23.31175	0	0	1	-360	360;
2	3	0.196	0.133	0.01	23.31175	23.31175	23.31175	0	0	1	-360	360;
3	4	0.174	0.117	0.009	23.31175	23.31175	23.31175	0	0	1	-360	360;
4	6	0.522	0.722	0.001	20.88975	20.88975	20.88975	0	0	0	-360	360;
6	7	0.332	0.372	0	17.5595	17.5595	17.5595	0	0	1	-360	360;
 8	26	1.26	1.722	0	5.017	5.017	5.017	0	0	0	-360	360;
10	11	0.764	0.452	0	6.228	6.228	6.228	0	0	1	-360	360;
10	8	1.11	1.517	0	5.017	5.017	5.017	0	0	1	-360	360;
13	11	0.506	0.3     0	6.228	6.228	6.228	0	0	1	-360	360;
15	16	0.136	0.081	0	6.228	6.228	6.228	0	0	1	-360	360;
15	13	0.422	0.25	0	6.228	6.228	6.228	0	0	1	-360	360;
 17	18	1.411	0.835	0	6.228	6.228	6.228	0	0	1	-360	360;
 17	16	0.136	0.081	0	6.228	6.228	6.228	0	0	0	-360	360;
 18	26	0.542	0.321	0	6.228	6.228	6.228	0	0	0	-360	360;
19	18	0.236	0.14	0	6.228	6.228	6.228	0	0	1	-360	360;
20	19	0.236	0.14	0	6.228	6.228	6.228	0	0	1	-360	360;
21	20	0.453	0.268	0	6.228	6.228	6.228	0	0	1	-360	360;
22	21	0.453	0.268	0	6.228	6.228	6.228	0	0	1	-360	360;
23	24	0.76	0.45	0	6.228	6.228	6.228	0	0	1	-360	360;
23	22	0.276	0.163	0	6.228	6.228	6.228	0	0	1	-360	360;
23	9	0.331	0.196	0	6.228	6.228	6.228	0	0	1	-360	360;
26	9	2.49	3.403	0	5.017	5.017	5.017	0	0	1	-360	360;
1	2	0.05	1.1	0	10	10	10	1.038               0   1	-360	360;
5	6	0.02	0.55	0	20	20	20	1.038           0	0	-360	360;
5	6	0.02	0.55	0	20	20	20	1.038           0	1	-360	360;
6	8	0.155	1.45	0	4	4	4	1               0   1	-360	360;
6	8	0.155	1.625	0	4	4	4	1               0   1	-360	360;
7	9	0.368	2.44	0	2.5	2.5	2.5	0.976           0	0	-360	360;
7	9	0.368	2.44	0	2.5	2.5	2.5	1               0   1	-360	360;
11	12	5.2	16	0	0.25	0.25	0.25  1             0	1	-360	360;
13	14	2.875	10	0	0.4	0.4	0.4	1                   0	1	-360	360;
24	25	1.637	6.349	0	0.63	0.63	0.63	1	0	1	-360	360;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf	
mpc.gen = [																						
1	0	0	10	-10      1	100	1	10	-10	0	0	0	0	0	0	0	0	0	0	0;
5   0	0	40	-40      1	100	1	40	-40	0	0	0	0	0	0	0	0	0	0	0;
2   5   3.1	4	-4       1	100	1	5.5	  0	0	0	0	0	0	0	0	0	0	0	0;
4   0.9   0	0.3	-0.3     1	100	1	1.5	  0	0	0	0	0	0	0	0	0	0	0	0;
8   0.12   0.04	0.04	-0.04   1	100	 1	0.15	  0	0	0	0	0	0	0	0	0	0	0	0;
8   0.3   0.1	0.12	-0.12   1	100	 1	0.4	  0	0	0	0	0	0	0	0	0	0	0	0;
8   1.2   0.4	0.5	-0.5   1	100	 1	1.6	  0	0	0	0	0	0	0	0	0	0	0	0;
8   2   0.9	1	-1   1	100	 1	2.2	  0	0	0	0	0	0	0	0	0	0	0	0;
16  1.8   1.11	1	-1   1	100	 1	1.9	  0	0	0	0	0	0	0	0	0	0	0	0;
];			

mpc.gencost = [
2	0	0	2	0	1	0	;
2	0	0	2	0	4	0	;
2	0	0	2	0	6	0	;
2	0	0	2	0	10	0	;
2	0	0	2	0	1	0	;
2	0	0	2	0	4	0	;
2	0	0	2	0	6	0	;
2	0	0	2	0	10	0	;
2	0	0	2	0	10	0	;
]; % no cost data was provided. These values need to be replaced later.																					
