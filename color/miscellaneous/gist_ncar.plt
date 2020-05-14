# The "gist_ncar" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#000080"
color2="#0085ff"
color3="#00fc5f"
color4="#85ff0d"
color5="#ffe000"
color6="#ff2500"
color7="#ae42fb"
color8="#fef8fe"

# Define reversed colors
color1r="#fef8fe"
color2r="#ae42fb"
color3r="#ff2500"
color4r="#ffe000"
color5r="#85ff0d"
color6r="#00fc5f"
color7r="#0085ff"
color8r="#000080"

# Normal lines style
defaultstyle="lw 1.2 pt 7 ps 1"
set style line 1 @defaultstyle lc rgb color1
set style line 2 @defaultstyle lc rgb color2
set style line 3 @defaultstyle lc rgb color3
set style line 4 @defaultstyle lc rgb color4
set style line 5 @defaultstyle lc rgb color5
set style line 6 @defaultstyle lc rgb color6
set style line 7 @defaultstyle lc rgb color7
set style line 8 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 6 ps 1"
set style line 9 @defaultstyle lc rgb color1
set style line 10 @defaultstyle lc rgb color2
set style line 11 @defaultstyle lc rgb color3
set style line 12 @defaultstyle lc rgb color4
set style line 13 @defaultstyle lc rgb color5
set style line 14 @defaultstyle lc rgb color6
set style line 15 @defaultstyle lc rgb color7
set style line 16 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 2 ps 0.7"
set style line 17 @defaultstyle lc rgb color1
set style line 18 @defaultstyle lc rgb color2
set style line 19 @defaultstyle lc rgb color3
set style line 20 @defaultstyle lc rgb color4
set style line 21 @defaultstyle lc rgb color5
set style line 22 @defaultstyle lc rgb color6
set style line 23 @defaultstyle lc rgb color7
set style line 24 @defaultstyle lc rgb color8

# Reversed lines style
defaultstyle="lw 1.2 pt 7 ps 1"
set style line 101 @defaultstyle lc rgb color1
set style line 102 @defaultstyle lc rgb color2
set style line 103 @defaultstyle lc rgb color3
set style line 104 @defaultstyle lc rgb color4
set style line 105 @defaultstyle lc rgb color5
set style line 106 @defaultstyle lc rgb color6
set style line 107 @defaultstyle lc rgb color7
set style line 108 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 6 ps 1"
set style line 109 @defaultstyle lc rgb color1
set style line 110 @defaultstyle lc rgb color2
set style line 111 @defaultstyle lc rgb color3
set style line 112 @defaultstyle lc rgb color4
set style line 113 @defaultstyle lc rgb color5
set style line 114 @defaultstyle lc rgb color6
set style line 115 @defaultstyle lc rgb color7
set style line 116 @defaultstyle lc rgb color8

defaultstyle="lw 1.2 pt 2 ps 0.7"
set style line 117 @defaultstyle lc rgb color1
set style line 118 @defaultstyle lc rgb color2
set style line 119 @defaultstyle lc rgb color3
set style line 120 @defaultstyle lc rgb color4
set style line 121 @defaultstyle lc rgb color5
set style line 122 @defaultstyle lc rgb color6
set style line 123 @defaultstyle lc rgb color7
set style line 124 @defaultstyle lc rgb color8

# Palette
set palette defined (\
0 0.0 0.0 0.502,\
1 0.0 0.028619761630142255 0.46510649750096117,\
2 0.0 0.05723952326028451 0.42821299500192234,\
3 0.0 0.08585928489042677 0.3913194925028835,\
4 0.0 0.11447904652056902 0.35442599000384467,\
5 0.0 0.14309880815071127 0.31753248750480584,\
6 0.0 0.17171856978085354 0.280638985005767,\
7 0.0 0.2003383314109958 0.24374548250672812,\
8 0.0 0.22895809304113804 0.20685198000768934,\
9 0.0 0.2575778546712803 0.1699584775086505,\
10 0.0 0.28619761630142254 0.13306497500961167,\
11 0.0 0.3148173779315648 0.09617147251057284,\
12 0.0 0.34343713956170707 0.059277970011533954,\
13 0.0 0.3720569011918493 0.02238446751249512,\
14 0.0 0.3457462695096253 0.0870866880085368,\
15 0.0 0.3191596057002035 0.15229943977591043,\
16 0.0 0.29257294189078176 0.21751219154328405,\
17 0.0 0.26598627808136 0.2827249433106577,\
18 0.0 0.23939961427193826 0.3479376950780313,\
19 0.0 0.2128129504625165 0.41315044684540486,\
20 0.0 0.1862262866530947 0.47836319861277854,\
21 0.0 0.15963962284367297 0.5435759503801522,\
22 0.0 0.1330529590342512 0.6087887021475258,\
23 0.0 0.10646629522482942 0.6740014539148994,\
24 0.0 0.07987963141540771 0.7392142056822729,\
25 0.0 0.0532929676059859 0.8044269574496467,\
26 0.0 0.02670630379656419 0.8696397092170203,\
27 0.0 0.00011963998714242807 0.9348524609843938,\
28 0.0 0.055129496347558614 1.0,\
29 0.0 0.11050819684736636 1.0,\
30 0.0 0.1658868973471741 1.0,\
31 0.0 0.22126559784698185 1.0,\
32 0.0 0.2766442983467896 1.0,\
33 0.0 0.332022998846597 1.0,\
34 0.0 0.3874016993464051 1.0,\
35 0.0 0.44278039984621287 1.0,\
36 0.0 0.4981591003460206 1.0,\
37 0.0 0.5535378008458279 1.0,\
38 0.0 0.6089165013456361 1.0,\
39 0.0 0.6642952018454439 1.0,\
40 0.0 0.7196739023452516 1.0,\
41 0.0 0.7535652589240823 1.0,\
42 0.0 0.7752259284890427 1.0,\
43 0.0 0.7925115878508266 1.0,\
44 0.0 0.8097972472126105 1.0,\
45 0.0 0.8270829065743943 1.0,\
46 0.0 0.8443685659361784 1.0,\
47 0.0 0.8616542252979623 1.0,\
48 0.0 0.8789398846597463 1.0,\
49 0.0 0.8962255440215301 1.0,\
50 0.0 0.9135112033833142 1.0,\
51 0.0 0.930796862745098 1.0,\
52 0.0 0.9480825221068819 0.999858593437375,\
53 0.0 0.9653681814686658 0.9741483093237298,\
54 0.0 0.9826538408304498 0.9484380252100841,\
55 0.0 0.9999395001922338 0.9227277410964386,\
56 0.0 0.9982228833992994 0.8970174569827932,\
57 0.0 0.9964395250443565 0.8713071728691479,\
58 0.0 0.9946561666894136 0.8455968887555023,\
59 0.0 0.9928728083344707 0.8198866046418568,\
60 0.0 0.9910894499795277 0.7941763205282114,\
61 0.0 0.9893060916245849 0.7684660364145661,\
62 0.0 0.987522733269642 0.7427557523009205,\
63 0.0 0.9857393749146991 0.717045468187275,\
64 0.0 0.9839560165597562 0.6913351840736295,\
65 0.0 0.9821726582048133 0.6656248999599841,\
66 0.0 0.9804 0.639914615846339,\
67 0.0 0.9804 0.6140294949898466,\
68 0.0 0.9804 0.5731160158460669,\
69 0.0 0.9804 0.5322025367022871,\
70 0.0 0.9820304714226117 0.4912890575585073,\
71 0.0 0.9836658489778891 0.45037557841472753,\
72 0.0 0.9853012265331665 0.4094620992709478,\
73 0.0 0.986936604088444 0.368548620127168,\
74 0.0 0.9885719816437213 0.32763514098338886,\
75 0.0 0.9902073591989988 0.28672166183960845,\
76 0.0 0.9918427367542761 0.24580818269582871,\
77 0.0 0.9934781143095536 0.20489470355204897,\
78 0.0 0.995113491864831 0.16398122440826918,\
79 2.497420020616271e-05 0.9967488694201084 0.12306774526448938,\
80 0.02499917440660453 0.9983842469753859 0.08215426612070964,\
81 0.0499733746130029 0.9998229296424452 0.04124078697692979,\
82 0.07494757481940091 0.9850670665128799 0.000327307833150714,\
83 0.09992177502579963 0.9703112033833141 0.0,\
84 0.124895975232198 0.9555553402537486 0.0,\
85 0.14987017543859635 0.940799477124183 0.0,\
86 0.17484437564499472 0.9260436139946174 0.0,\
87 0.1998185758513931 0.9112877508650519 0.0,\
88 0.22479277605779147 0.8965318877354863 0.0,\
89 0.24976697626418984 0.8817760246059207 0.0,\
90 0.2747411764705878 0.8670201614763554 0.0,\
91 0.29971537667698656 0.8522642983467896 0.0,\
92 0.32468957688338496 0.8375084352172242 0.0,\
93 0.3496637770897833 0.8227525720876585 0.0,\
94 0.37463797729618165 0.8081894370651488 0.0,\
95 0.39939707804690505 0.8209661606578116 0.0,\
96 0.407163321799308 0.8337428842504745 0.0,\
97 0.4149295655517109 0.8465196078431373 0.0,\
98 0.4226958093041137 0.8592963314358 0.0,\
99 0.43046205305651675 0.872073055028463 0.0,\
100 0.43822829680891967 0.8848497786211259 0.0,\
101 0.4459945405613226 0.8976265022137888 0.0,\
102 0.4537607843137255 0.9104032258064516 0.0,\
103 0.46152702806612844 0.9231799493991145 0.0,\
104 0.46929327181853137 0.9359566729917774 0.0,\
105 0.4770595155709343 0.9487333965844402 0.0,\
106 0.4848257593233371 0.9615101201771029 0.0,\
107 0.49259200307574014 0.9742868437697659 0.01556491263171933,\
108 0.50043385299475 0.9870635673624288 0.031184493797518996,\
109 0.5182809189613916 0.9998402909550916 0.04680407496331866,\
110 0.5361279849280333 1.0 0.06242365612911833,\
111 0.5539750508946749 1.0 0.07804323729491801,\
112 0.5718221168613166 1.0 0.09366281846071767,\
113 0.5896691828279582 1.0 0.10928239962651734,\
114 0.6075162487945996 1.0 0.12490198079231678,\
115 0.6253633147612415 1.0 0.14052156195811666,\
116 0.6432103807278832 1.0 0.15614114312391633,\
117 0.6610574466945248 1.0 0.171760724289716,\
118 0.6789045126611666 1.0 0.18738030545551568,\
119 0.6967515786278082 1.0 0.20299988662131535,\
120 0.7145986445944499 1.0 0.218619467787115,\
121 0.7324457105610915 1.0 0.23416095104708531,\
122 0.750292776527733 1.0 0.2185413698812859,\
123 0.7681398424943748 1.0 0.20292178871548602,\
124 0.7859869084610165 1.0 0.1873022075496864,\
125 0.8038339744276581 1.0 0.17168262638388676,\
126 0.8216810403942998 1.0 0.15606304521808712,\
127 0.8395281063609414 1.0 0.14044346405228747,\
128 0.8573751723275831 1.0 0.12482388288648784,\
129 0.8752222382942247 1.0 0.1092043017206882,\
130 0.8930693042608664 1.0 0.09358472055488856,\
131 0.9109163702275082 1.0 0.07796513938908894,\
132 0.9287634361941493 1.0 0.06234555822328974,\
133 0.9466105021607915 1.0 0.046725977057489654,\
134 0.9644575681274331 0.990405600200007 0.03110639589169001,\
135 0.9823046340940748 0.9807338262080787 0.015486814725890363,\
136 1.0 0.9710620522161504 0.0,\
137 1.0 0.9613902782242221 0.0,\
138 1.0 0.9517185042322938 0.0,\
139 1.0 0.9420467302403656 0.0,\
140 1.0 0.9323749562484372 0.0,\
141 1.0 0.9227031822565089 0.0,\
142 1.0 0.9130314082645806 0.0,\
143 1.0 0.9033596342726524 0.0,\
144 1.0 0.8936878602807241 0.0,\
145 1.0 0.8840160862887958 0.0,\
146 1.0 0.8743443122968675 0.0,\
147 1.0 0.8646725383049392 0.0,\
148 1.0 0.8550007643130112 0.0,\
149 1.0 0.8453289903210827 0.004213010380622807,\
150 1.0 0.8356572163291544 0.00843446366782005,\
151 1.0 0.8259854423372262 0.012655916955017292,\
152 1.0 0.8163136683452978 0.016877370242214536,\
153 1.0 0.8066418943533695 0.021098823529411777,\
154 1.0 0.7969701203614412 0.02532027681660902,\
155 1.0 0.7872983463695129 0.02954173010380626,\
156 1.0 0.7776265723775846 0.0337631833910035,\
157 1.0 0.7679547983856564 0.03798463667820075,\
158 1.0 0.7582830243937281 0.042206089965397986,\
159 1.0 0.7486112504017999 0.04642754325259523,\
160 1.0 0.7389394764098716 0.050648996539792476,\
161 1.0 0.7292677024179433 0.054870449826989715,\
162 1.0 0.6973093753348327 0.051264165666266424,\
163 1.0 0.665193942640808 0.047602701080432096,\
164 1.0 0.6330785099467843 0.04394123649459788,\
165 1.0 0.6009630772527587 0.040279771908763445,\
166 1.0 0.5688476445587339 0.03661830732292912,\
167 1.0 0.5367322118647092 0.03295684273709479,\
168 1.0 0.5046167791706846 0.029295378151260466,\
169 1.0 0.47250134647665987 0.025633913565426138,\
170 1.0 0.44038591378263514 0.021972448979591816,\
171 1.0 0.40827048108861047 0.018310984393757487,\
172 1.0 0.3761550483945858 0.014649519807923159,\
173 1.0 0.3440396157005611 0.01098805522208883,\
174 1.0 0.3119241830065364 0.007326590636254501,\
175 1.0 0.27980875031251173 0.0036651260504201796,\
176 1.0 0.2610737494998002 3.661464585850982e-06,\
177 1.0 0.24242629051620673 0.0,\
178 1.0 0.22377883153261327 0.0,\
179 1.0 0.2051313725490198 0.0,\
180 1.0 0.18648391356542685 0.0,\
181 1.0 0.16783645458183286 0.0,\
182 1.0 0.14918899559823937 0.0,\
183 1.0 0.1305415366146459 0.0,\
184 1.0 0.11189407763105244 0.0,\
185 1.0 0.09324661864745895 0.0,\
186 1.0 0.07459915966386546 0.0,\
187 1.0 0.055951700680272 0.0,\
188 1.0 0.03730424169667851 0.0,\
189 1.0 0.01865678271308502 0.06875969141755169,\
190 1.0 9.323729491583777e-06 0.13831931854709198,\
191 1.0 0.0 0.20787894567663226,\
192 1.0 0.0 0.27743857280617257,\
193 1.0 0.0 0.34699819993571285,\
194 1.0 0.0 0.41655782706525313,\
195 1.0 0.0 0.4861174541947934,\
196 1.0 0.0 0.5556770813243317,\
197 1.0 0.0 0.6252367084538739,\
198 1.0 0.0 0.6947963355834142,\
199 1.0 0.0 0.7643559627129545,\
200 1.0 0.0 0.8339155898424948,\
201 1.0 0.0 0.903475216972035,\
202 1.0 0.0 0.9730348441015754,\
203 0.9732819172113288 0.013357348125890886 0.9868275515334339,\
204 0.9462666666666665 0.026863261296660175 1.0,\
205 0.9192514161220041 0.040369174467429464 1.0,\
206 0.8922361655773419 0.05387508763819875 1.0,\
207 0.8652209150326795 0.06738100080896804 1.0,\
208 0.8382056644880171 0.08088691397973734 1.0,\
209 0.8111904139433548 0.09439282715050662 1.0,\
210 0.7841751633986924 0.10789874032127592 1.0,\
211 0.7571599128540301 0.1214046534920452 1.0,\
212 0.7301446623093686 0.13491056666281412 1.0,\
213 0.7031294117647054 0.14841647983358378 1.0,\
214 0.6761141612200431 0.16192239300435307 1.0,\
215 0.6490989106753807 0.17552034001214337 0.9999552805457338,\
216 0.6220836601307185 0.1987140255009108 0.9952479695703418,\
217 0.644800281212682 0.22190771098967824 0.9905406585949498,\
218 0.6680446280673373 0.24510139647844567 0.9858333476195579,\
219 0.6912889749219927 0.2682950819672131 0.9811260366441659,\
220 0.7145333217766481 0.2914887674559805 0.9764187256687739,\
221 0.7377776686313035 0.31468245294474795 0.971711414693382,\
222 0.7610220154859588 0.3378761384335154 0.96700410371799,\
223 0.7842663623406141 0.3610698239222828 0.962296792742598,\
224 0.8075107091952696 0.38426350941105025 0.957589481767206,\
225 0.8307550560499248 0.4074571948998177 0.952882170791814,\
226 0.8539994029045802 0.4306508803885851 0.9481748598164221,\
227 0.8772437497592356 0.45384456587735256 0.9434675488410301,\
228 0.9004880966138903 0.4770382513661194 0.9387602378656382,\
229 0.9235279123414071 0.5001816608996538 0.9341238369857747,\
230 0.9263191464821222 0.5183477508650517 0.936507535563245,\
231 0.9291103806228374 0.5365138408304497 0.9388912341407152,\
232 0.9319016147635525 0.5546799307958477 0.9412749327181853,\
233 0.9346928489042675 0.5728460207612456 0.9436586312956555,\
234 0.9374840830449827 0.5910121107266435 0.9460423298731258,\
235 0.9402753171856978 0.6091782006920414 0.948426028450596,\
236 0.9430665513264129 0.6273442906574394 0.9508097270280661,\
237 0.945857785467128 0.6455103806228373 0.9531934256055363,\
238 0.9486490196078431 0.6636764705882352 0.9555771241830066,\
239 0.9514402537485582 0.6818425605536331 0.9579608227604768,\
240 0.9542314878892734 0.700008650519031 0.9603445213379469,\
241 0.9570227220299884 0.718174740484429 0.9627282199154171,\
242 0.9598139561707035 0.7363408304498269 0.9651119184928874,\
243 0.9626051903114187 0.7545069204152248 0.9674956170703576,\
244 0.9653964244521337 0.7726730103806223 0.9698793156478277,\
245 0.9681876585928488 0.7908391003460207 0.9722630142252979,\
246 0.970978892733564 0.8090051903114186 0.9746467128027682,\
247 0.9737701268742791 0.8271712802768165 0.9770304113802384,\
248 0.9765613610149942 0.8453373702422144 0.9794141099577086,\
249 0.9793525951557094 0.8635034602076124 0.9817978085351787,\
250 0.9821438292964244 0.8816695501730103 0.984181507112649,\
251 0.9849350634371395 0.8998356401384082 0.9865652056901192,\
252 0.9877262975778547 0.9180017301038063 0.9889489042675894,\
253 0.9905175317185697 0.9361678200692042 0.9913326028450595,\
254 0.9933087658592848 0.9543339100346021 0.9937163014225298,\
255 0.9961 0.9725 0.9961)