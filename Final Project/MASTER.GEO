;MASTER.GEO
;PROJECT=CATTP - PROJECT

;INCLUDE

;OFFSETCO
;OFFSETPL

;MIRROR co_add pl_add
MIRROR 1000 1000 EXCLUDE 2 3 14 15 21 22 34 35 51-56 1301-1308 57-91

;ABS absname <10 10 10 10 10 10> ;L <10 10 10 10 10 10>
ABS wykladzina <5 8 20 30 35 40> L <10 10 10 10 10 10>{67 103 228}; wyk³adzina filcowa na betonie
ABS panele <20 32 45 45 40 60> L <10 10 10 10 10 10>{231 198 160}; Heradesign Superfine 25 mm (odst. 27,5cm)
ABS filar <1 2 2 3 4 5> L <10 10 10 10 10 10>{64 128 128}; Tynk
ABS szklo <32 10 8 6 4 2> L <10 10 10 10 10 10>{55 194 219}; Szk³o
ABS fotele <51 64 75 80 82 83> L <10 10 10 10 10 10>{140 84 53}; Tapicerowane zape³nione (L)
ABS wneka <1 2 2 3 4 5> L <10 10 10 10 10 10>{128 128 128}; Wnêka tynkowa
ABS drzwi <10 7 5 4 4 4> L <10 10 10 10 10 10>{166 83 0}; Drzwi(lite drewno)
ABS zaslona_drzwi <3 4 11 17 24 35> L <10 10 10 10 10 10>{192 192 192}; Skorzystano z lekkiej draperii
ABS wneka_okna <1 2 2 3 4 5> L <10 10 10 10 10 10>{192 192 192}; Wnêka tynkowa
ABS panele_sufit <40 60 60 65 85 99> L <10 10 10 10 10 10>{191 191 191}; Antaris C format 600x600 mm
ABS ekran <3 4 11 17 24 35> L <10 10 10 10 10 10>{0 0 0}; Skorzystano z lekkiej draperii
ABS stolik <21 9 8 7 16 23> L <10 10 10 10 10 10>{97 126 120}; Powierzchnia z grubych desek z przestrzeni¹ pod spodem

CORNERS

;id x y z
1	0	0	0.40
2	5.555	0	0.40
3	x(2)	0.21	0.40
4	x(3)+1.52	y(3)	0.40
5	x(4)	y(4)+2.72	0.40
6	0	y(4)+3.32	0.40
7	x(3)	y(3)	7.75
8	x(4)	y(3)	7.75
9	x(8)	y(3)	2.00
10	x(9)-1.00	y(3)	2.00
11	x(10)	y(3)	0.40
12	-5.555	0.21	7.75
13	-7.075	0.21	7.75
14	x(7)	0	z(7)
15	2.05	0	7.75
16	2.05	0	7.35
17	0	0	7.35
18	x(4)	y(4)	7.75
19	x(5)	y(5)	7.75
20	x(5)-1.80	y(5)	z(5)
21	x(20)	y(6)	z(6)
22	x(21)	y(21)	0
23	x(6)	y(6)	0
24	x(5)	y(22)	z(22)
25	x(5)-0.25	y(5)	z(5)
26	x(25)	y(25)	7.75
27	x(25)	y(25)+0.35	0
28	x(27)	y(27)	7.75
29	x(27)	y(27)	cut(27 28 24 5 20)
30	x(29)+0.25	y(29)	z(29)
31	x(30)	y(28)	z(28)
33	x(23)	y(23)+3.66	z(23)
34	x(24)	y(24)+3.66	z(23)
35	x(34)	y(34)+10.45	z(34)+4.40
36	x(35)-1.80	y(35)	z(35)
37	x(34)-1.80	y(34)	z(34)
38	x(24)	y(24)	3.40
39	x(38)	y(38)+1.20	z(38)
40	x(39)	y(39)	0
41	x(40)	y(24)+3.35	0
42	x(41)	y(41)	7.75
43	x(42)-0.25	y(42)	7.75
44	x(43)	y(43)	0
45	x(44)	y(44)+0.35	0
46	x(45)	y(45)	7.75
47	x(45)	y(45)	cut(45 46 37 34 35)
48	x(42)	y(42)+0.35	z(42)
49	x(41)	y(41)+0.35	z(41)
50	x(38)	y(38)	z(38)+0.8
51	x(39)	y(39)	z(39)+0.8
52	x(51)	y(51)	z(51)+0.55	
53	x(50)	y(50)	z(52)
54	x(30)	y(30)	z(38)+0.8
55	x(41)	y(41)	z(38)+0.8
56	x(55)	y(55)-0.25	z(55)
57	x(56)	y(56)	z(56)+0.55
58	x(57)	y(57)-1.20	z(57)
59	x(58)	y(58)	z(51)
60	x(31)	y(31)+3.95	z(31)
61	x(54)	y(54)+3.95	z(54)
62	x(50)	y(50)+3.95	z(50)
63	x(53)	y(53)+3.95	z(53)
64	x(52)	y(52)+3.95	z(52)
65	x(51)	y(51)+3.95	z(51)
66	x(59)	y(59)+3.95	z(59)
67	x(58)	y(58)+3.95	z(58)
68	x(57)	y(57)+3.95	z(57)
69	x(56)	y(56)+3.95	z(56)
70	x(55)	y(55)+3.95	z(55)
71	x(42)	y(42)+3.95	z(42)
72	x(70)	y(70)	0
73	x(70)	y(70)	cut(70 72 36 35 34)
74	x(33)	y(33)	z(33)+1.00
75	x(37)	y(37)	z(37)+1.00
76	x(36)	y(36)	z(36)+1.00
77	0	y(36)	z(36)
78	0	y(36)	z(36)+1.00
79	x(33)	y(33)-1.15	z(33)
80	x(74)	y(74)-1.15	z(74)
81	x(79)+2.50	y(79)	z(79)
82	x(80)+2.50	y(80)	z(80)
83	x(81)	y(81)+1.15	z(81)
84	x(82)	y(82)+1.15	z(82)
85	x(60)	y(60)+3.95	z(60)
86	x(61)	y(61)+3.95	z(61)
87	x(62)	y(62)+3.95	z(62)
88	x(63)	y(63)+3.95	z(63)
89	x(64)	y(64)+3.85	z(64)
90	x(65)	y(65)+3.95	z(65)
91	x(66)	y(66)+3.95	z(66)
92	x(67)	y(67)+3.85	z(67)
93	x(68)	y(68)+3.75	z(68)
94	x(69)	y(69)+3.95	z(69)
95	x(70)	y(70)+4.20	z(93)
96	x(71)	y(71)+4.20	z(71)
97	x(35)	y(35)+1.15	z(35)+0.50
98	x(36)	y(36)+1.15	z(36)+0.50
99	x(97)	y(97)+1.15	z(97)
100	x(98)	y(98)-0.55	z(98)
101	x(82)	y(100)	z(100)
102	x(82)	y(101)+0.55	z(101)
103	0	y(102)	z(102)
104	0	y(103)+1.15	z(103)
105	x(99)-1.00	y(99)	z(99)
106	x(105)	y(105)	z(105)+2.00
107	x(106)+1.00	y(106)	z(106)
108	x(99)	y(99)	7.75
109	x(15)	y(99)	z(15)
110	x(16)	y(99)	z(16)
111	x(17)	y(99)	z(17)
112	x(57)	y(57)	z(42)
113	x(58)	y(58)	z(42)
114	x(52)	y(52)	z(42)
115	x(53)	y(53)	z(42)
116	x(57)	y(57)+3.95	z(42)
117	x(58)	y(58)+3.95	z(42)
118	x(52)	y(52)+3.95	z(42)
119	x(53)	y(53)+3.95	z(42)
120	x(95)	y(95)+1.10	z(95)
121	x(96)	y(96)+1.10	z(96)
122	x(116)	y(116)+3.75	z(116)
123	x(117)	y(117)+3.85	z(117)
124	x(118)	y(118)+3.85	z(118)
125	x(119)	y(119)+3.95	z(119)
126	x(85)	y(85)	0
127	x(85)	y(85)	cut(85 126 36 35 34)
128	x(111)	y(111)	z(106)	
129	x(128)+0.50	y(128)	z(128)
130	x(129)	y(129)	z(129)-1.00
131	x(130)-0.50	y(130)	z(130)
132	x(100)	y(100)	0
133	x(100)	y(100)	cut(100 132 97 98 36)
134	x(101)	y(101)	z(36)
135	x(100)	y(100)	z(36)
136	x(134)	y(36)	z(36)
137	x(102)	y(102)	z(78)
138	x(103)	y(103)	z(78)
139	x(136)	y(136)	z(136)+1.00
140	x(102)	y(104)	z(104)
141	x(102)	y(102)	z(102)+1.00
142	x(140)	y(140)	z(140)+1.00
143	x(104)	y(104)	z(104)+1.00
144	x(103)	y(103)	z(103)+1.00
145	x(46)	y(85)	z(85)
146	x(145)	y(145)	0
147	x(46)	y(71)	z(71)
148	x(147)	y(147)	0
149	x(146)	y(146)	cut(145 146 36 35 34)
150	x(148)	y(148)	cut(147 148 36 35 34)
151	x(4)	y(4)-0.30	z(4)
152	x(9)	y(9)-0.30	z(9)
153	x(10)	y(10)-0.30	z(10)
154	x(11)	y(11)-0.30	z(11)
155	x(115)+0.45	y(115)	z(115)
156	x(53)+0.45	y(53)	z(53)
157	x(52)+0.45	y(52)	z(52)
158	x(114)+0.45	y(114)	z(114)
159	x(113)+0.45	y(113)	z(113)
160	x(58)+0.45	y(58)	z(58)
161	x(57)+0.45	y(57)	z(57)
162	x(112)+0.45	y(112)	z(112)
163	x(155)	y(155)+3.95	z(155)
164	x(156)	y(156)+3.95	z(156)
165	x(157)	y(157)+3.95	z(157)
166	x(158)	y(158)+3.95	z(158)
167	x(159)	y(159)+3.95	z(159)
168	x(160)	y(160)+3.95	z(160)
169	x(161)	y(161)+3.95	z(161)
170	x(162)	y(162)+3.95	z(162)
171	x(163)	y(163)+3.95	z(163)
172	x(164)	y(164)+3.95	z(164)
173	x(165)	y(165)+3.85	z(165)
174	x(166)	y(166)+3.85	z(166)
175	x(167)	y(167)+3.85	z(167)
176	x(168)	y(168)+3.85	z(168)
177	x(169)	y(169)+3.75	z(169)
178	x(170)	y(170)+3.75	z(170)
179	x(96)+0.45	y(96)	z(96)
180	x(95)+0.45	y(95)	z(95)
181	x(120)+0.45	y(120)	z(120)
182	x(121)+0.45	y(121)	z(121)
183	x(105)	y(105)+0.30	z(105)
184	x(106)	y(106)+0.30	z(106)
185	x(107)	y(107)+0.30	z(107)
186	x(99)	y(99)+0.30	z(99)
187	x(131)	y(131)+0.30	z(131)
188	x(130)	y(130)+0.30	z(130)
189	x(129)	y(129)+0.30	z(129)
190	x(128)	y(128)+0.30	z(128)
191	cut(33 34 47 44 43)	y(34) z(34)
192	x(135)	y(135)	cut(135 100 98 36 35)
201	x(20)-0.40	y(20)	z(20)
202	x(201)-0.40	y(201)-0.40	z(201)
203	x(202)	y(202)	z(202)+2.00
204	x(201)	y(201)	z(201)+2.00
205	x(25)	y(25)	z(25)+2.00
206	x(6)	y(6)-0.50	z(6)
207	x(206)+2.00	y(206)	z(206)
208	x(207)	y(207)-0.50	z(207)
209	x(208)-2.00	y(208)	z(208)
210	x(206)	y(206)	z(206)+1.00
211	x(207)	y(207)	z(207)+1.00
212	x(208)	y(208)	z(208)+1.00
213	x(209)	y(209)	z(209)+1.00
214	-x(202)	12.60	10
215	-x(202)	12.60	0
216	-x(202)	12.60	cut(214 215 75 76 78)
217	-x(76)	y(76)-2.30	10
218	-x(76)	y(76)-2.30	0
219	-x(76)	y(76)-2.30	cut(217 218 75 76 78)
1300	-x(40)-0.50	y(40)	0
1301	-x(39)	y(39)	z(39)-1.00
1302	-x(38)	y(38)	z(38)-1.00
1303	x(1302)-0.50	y(1302)	z(1302)	
1304	x(1301)-0.50	y(1301)	z(1301)
1305	-x(24)-0.50	y(24)	z(24)
1306	x(1301)	y(1301)	z(1301)-0.80
1307	x(1302)	y(1302)	z(1302)-0.80


PLANES

;[id name  /   / absname  ]
;[id name  /   / (a /  / a_abs) (b /  / b_abs) ]

[1 podloga_scena / 1 2 3 4 5 20 21 6 206 207 208 209 / wykladzina ]
[2 sciana_scena_bok1 / 3 7 8 9 10 11 / panele ]
[3 sciana_scena_bok2 / 1003 1004 13 12 / panele ]
[4 sciana_scena_bok3 / 3 2 14 7 / panele ]
[5 sciana_scena_tyl \ 1 2 14 15 16 17 / panele ]
[6 sciana_scena_bok4 \ 4 5 19 18 / panele ]
[7 podloga_scena_przod / 6 21 22 23 / wykladzina ]
[8 schody_scena \ 22 24 30 29 25 5 20 / wykladzina ]
[9 schody_scena_bok \ 20 21 22 / wykladzina ]
[10 filar_scena1 \ 5 25 26 19 / filar ]
[11 filar_scena2 / 25 26 28 29 / filar ]
[12 filar_scena3 \ 28 29 30 31 / filar ]
[13 sciana_scena_bok5_dol \ 54 30 24 38 39 40 41 55 / panele ]
[14 sciana_scena_bok5_gora \ 31 54 55 42 112 57 58 113 114 52 53 115 / panele ]
[15 sciana_scena_bok5_goraOP \ 1031 1042 1055 1054 / panele ]
[16 podloga_przed_scena / 23 24 41 44 191 83 81 79 / wykladzina ]
[17 schody / 49 73 150 149 127 35 36 37 191 47/ wykladzina ]
[18 filar_schody1 / 41 42 43 44 / filar ]
[19 filar_schody2 \ 43 44 47 46 / filar ]
[20 filar_schody3 \ 46 47 49 48 / filar ]
[21 sciana_widownia1_gora \ 60 61 70 71 116 68 67 117 118 64 63 119 / panele ]
[22 sciana_widownia1_goraOP \ 1060 1071 1070 1061 / panele ]
[23 sciana_widownia1_dol / 49 61 70 73 / panele ]
[24 widownia_front \ 37 83 84 75 / fotele ]
[25 widownia_bok / 37 36 76 75 / fotele ]
[26 widownia_tyl / 36 136 139 76 / fotele ]
[27 widownia_gora / 74 75 76 78 / fotele ]
[28 widownia_mala_przod_front \ 79 80 82 81 / fotele ]
[29 widownia_mala_przod_bok \ 81 82 84 83 / fotele ]
[30 widownia_mala_przod_gora / 82 84 74 80 / fotele ]
[31 schody_gora_podejscie \ 35 36 98 97 / wykladzina ]
[32 podloga_gora \ 99 97 98 100 101 102 140 / wykladzina ]
[33 sciana_tylna / 130 142 140 105 106 107 108 109 110 111 128 129 / panele ]
[34 sciana_widownia2 \ 85 127 97 99 108 121 120 95 96 122 93 92 123 124 89 88 125 / panele ]
[35 sciana_widownia2OP / 1127 1097 1099 1108 1085 / panele ]
[36 triangle_podest \ 100 98 133 / wykladzina ]
[37 front_podest / 135 100 101 134 / wykladzina ]
[38 korytarz_gorny / 135 134 136 36 / wykladzina ]
[39 triangle_podest2 / 192 135 36 / wykladzina ]
[40 widownia_gora_korytarz_gora \ 138 137 139 78 / fotele ]
[41 widownia_gora_korytarz_bok / 101 102 137 139 136 134 / fotele ]
[43 widownia_rezyseria_bok / 102 140 142 141 / fotele ]
[46 widownia_rezyseria_gora \ 142 141 144 143 / fotele ]
[47 widownia_rezyseria_przod \ 144 141 137 138 / fotele ]
[48 filar_tyl_przod \ 71 73 150 147 / filar ]
[49 filar_tyl_bok \ 147 150 149 145 / filar ]
[50 filar_tyl_tyl / 149 145 85 127 / filar ]
[51 wneka_scena_bokL \ 4 9 152 151 / wneka ]
[52 wneka_scena_bok_gora / 9 152 153 10 / wneka ]
[53 wneka_scena_bokP / 10 153 154 11 / wneka ]
[54 wneka_scena_podloga \ 4 151 154 11 / wneka ]
[55 drzwi_scena \ 151 152 153 154 / drzwi ]
[56 zaslona_drzwi_lewo / 24 38 39 40 / zaslona_drzwi ]
[57 okno1_wneka_bok1 / 53 115 155 156 / wneka_okna ]
[58 okno1_wneka_bok2 / 114 52 157 158 / wneka_okna ]
[59 okno2_wneka_bok1 / 58 113 159 160 / wneka_okna ]
[60 okno2_wneka_bok2 / 112 57 161 162 / wneka_okna ]
[61 okno1_wneka_dol / 53 156 157 52 / wneka_okna ]
[62 okno1_wneka_gora \ 115 155 158 114 / wneka_okna ]
[63 okno2_wneka_dol / 58 160 161 57 / wneka_okna ]
[64 okno2_wneka_gora \ 113 159 162 112 / wneka_okna ]
[65 okno1 \ 163 164 165 166 / szklo ]
[66 okno2 \ 167 168 169 170 / szklo ]
[67 okno3_wneka_bok1 / 63 119 163 164 / wneka_okna ]
[68 okno3_wneka_bok2 / 118 64 165 166 / wneka_okna ]
[69 okno4_wneka_bok1 / 67 117 167 168 / wneka_okna ]
[70 okno4_wneka_bok2 / 116 68 169 170 / wneka_okna ]
[71 okno3_wneka_dol / 63 164 165 64 / wneka_okna ]
[72 okno3_wneka_gora \ 119 163 166 118 / wneka_okna ]
[73 okno4_wneka_dol / 67 168 169 68 / wneka_okna ]
[74 okno4_wneka_gora \ 117 167 170 116 / wneka_okna ]
[75 okno3 \ 155 156 157 158 / szklo ]
[76 okno4 \ 159 160 161 162 / szklo ]
[77 okno5_wneka_bok1 / 88 125 171 172 / wneka_okna ]
[78 okno5_wneka_bok2 / 124 89 173 174 / wneka_okna ]
[79 okno6_wneka_bok1 / 92 123 175 176 / wneka_okna ]
[80 okno6_wneka_bok2 / 122 93 177 178 / wneka_okna ]
[81 okno5_wneka_dol / 88 172 173 89 / wneka_okna ]
[82 okno5_wneka_gora \ 125 171 174 124 / wneka_okna ]
[83 okno6_wneka_dol / 92 176 177 93 / wneka_okna ]
[84 okno6_wneka_gora \ 123 175 178 122 / wneka_okna ]
[85 okno1 \ 171 172 173 174 / szklo ]
[86 okno2 \ 175 176 177 178 / szklo ]
[87 okno7_wneka_bok1 \ 96 95 180 179 / wneka_okna ]
[88 okno7_wneka_bok2 / 121 120 181 182 / wneka_okna ]
[89 okno7_wneka_dol / 120 95 180 181 / wneka_okna ]
[90 okno7_wneka_gora \ 121 96 179 182 / wneka_okna ]
[91 okno7 \ 179 180 181 182 / szklo ]
[92 wneka_drzwi_gora_gora \ 106 107 185 184 / wneka ]
[93 wneka_drzwi_gora_dol / 105 99 186 183 / wneka ]
[94 wneka_drzwi_gora_lewo \ 107 99 186 185 / wneka ]
[95 wneka_drzwi_gora_prawo / 106 105 183 184 / wneka ]
[96 drzwi_gora \ 183 184 185 186 / drzwi ]
[97 rezyserka_wneka_dol / 131 130 188 187 / wneka ]
[98 rezyserka_wneka_bok / 130 129 189 188 / wneka ]
[99 rezyserka_wneka_gora \ 128 129 189 190 / wneka ]
[100 rezyserka_szyba / 187 188 189 190 / szklo ]
[101 sufit_bok \ 15 14 7 18 19 26 28 31 42 43 46 48 71 147 145 85 108 109 / panele_sufit ]
[102 sufit_prost_bok \ 15 109 110 16 / panele_sufit ]
[103 sufit_prost \ 16 110 111 17 / panele_sufit ]
[201 ekran_prawy_przod /25 201 204 205 / ekran ]
[202 ekran_prawy_przod_bok /201 204 203 202 / ekran ]
[203 ekran_prawy_tyl \25 201 204 205 / ekran ]
[204 ekran_prawy_tyl_bok \201 204 203 202 / ekran ]
[205 stolik_przod \ 206 207 211 210 / stolik ]
[206 stolik_bok \ 207 208 212 211/ stolik ]
[207 stolik_tyl \ 208 209 213 212 / stolik ]
[208 stolik_gora \ 210 211 212 213 / stolik ]
[1301 wneka_P_bok \ 1040 1300 1304 1301 / wneka ]
[1302 wneka_P_bok / 1305 1303 1302 1024 / wneka ]
[1303 wneka_P_gora \ 1301 1304 1303 1302 / wneka ]
[1304 wneka_P_dol / 1040 1300 1305 1024 / wneka ]
[1305 drzwi_bok / 1300 1304 1303 1305 / drzwi ]
[1306 wypelnienie_wneka / 1302 1301 1039 1038 / panele ]
[1307 zaslona_drzwi \ 1302 1301 1306 1307 / zaslona_drzwi ]
[1308 zaslona_drzwi_2 / 1302 1301 1306 1307 / zaslona_drzwi ]
