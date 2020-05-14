# The "YlGn" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#ffffe5"
color2="#f3fab6"
color3="#cceb9d"
color4="#96d385"
color5="#59b769"
color6="#2c8f4a"
color7="#056c39"
color8="#004529"

# Define reversed colors
color1r="#004529"
color2r="#056c39"
color3r="#2c8f4a"
color4r="#59b769"
color5r="#96d385"
color6r="#cceb9d"
color7r="#f3fab6"
color8r="#ffffe5"

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
0 1.0 1.0 0.8980392156862745,\
1 0.9990157631680123 0.9996309111880046 0.8926259131103422,\
2 0.9980315263360247 0.9992618223760092 0.8872126105344099,\
3 0.9970472895040369 0.9988927335640139 0.8817993079584775,\
4 0.9960630526720492 0.9985236447520185 0.8763860053825452,\
5 0.9950788158400615 0.9981545559400231 0.8709727028066129,\
6 0.9940945790080739 0.9977854671280277 0.8655594002306806,\
7 0.9931103421760861 0.9974163783160324 0.8601460976547481,\
8 0.9921261053440984 0.9970472895040369 0.8547327950788158,\
9 0.9911418685121107 0.9966782006920415 0.8493194925028835,\
10 0.990157631680123 0.9963091118800461 0.8439061899269512,\
11 0.9891733948481354 0.9959400230680507 0.8384928873510189,\
12 0.9881891580161476 0.9955709342560554 0.8330795847750865,\
13 0.9872049211841599 0.99520184544406 0.8276662821991542,\
14 0.9862206843521722 0.9948327566320646 0.8222529796232219,\
15 0.9852364475201846 0.9944636678200692 0.8168396770472895,\
16 0.9842522106881968 0.9940945790080739 0.8114263744713571,\
17 0.9832679738562091 0.9937254901960785 0.8060130718954248,\
18 0.9822837370242214 0.9933564013840831 0.8005997693194925,\
19 0.9812995001922338 0.9929873125720877 0.7951864667435602,\
20 0.9803152633602461 0.9926182237600923 0.7897731641676278,\
21 0.9793310265282583 0.992249134948097 0.7843598615916955,\
22 0.9783467896962706 0.9918800461361015 0.7789465590157632,\
23 0.977362552864283 0.9915109573241061 0.7735332564398308,\
24 0.9763783160322953 0.9911418685121107 0.7681199538638985,\
25 0.9753940792003075 0.9907727797001153 0.7627066512879661,\
26 0.9744098423683198 0.99040369088812 0.7572933487120338,\
27 0.9734256055363322 0.9900346020761246 0.7518800461361015,\
28 0.9724413687043445 0.9896655132641292 0.7464667435601692,\
29 0.9714571318723568 0.9892964244521338 0.7410534409842369,\
30 0.970472895040369 0.9889273356401385 0.7356401384083044,\
31 0.9694886582083814 0.9885582468281431 0.7302268358323721,\
32 0.9681660899653979 0.9880507497116494 0.7251518646674355,\
33 0.9644752018454441 0.9865743944636679 0.7224452133794694,\
34 0.9607843137254902 0.9850980392156863 0.7197385620915032,\
35 0.9570934256055363 0.9836216839677048 0.7170319108035371,\
36 0.9534025374855825 0.9821453287197233 0.7143252595155709,\
37 0.9497116493656286 0.9806689734717416 0.7116186082276048,\
38 0.9460207612456747 0.9791926182237601 0.7089119569396386,\
39 0.9423298731257209 0.9777162629757786 0.7062053056516724,\
40 0.938638985005767 0.976239907727797 0.7034986543637063,\
41 0.9349480968858132 0.9747635524798155 0.7007920030757401,\
42 0.9312572087658593 0.973287197231834 0.6980853517877739,\
43 0.9275663206459054 0.9718108419838524 0.6953787004998078,\
44 0.9238754325259515 0.9703344867358709 0.6926720492118416,\
45 0.9201845444059977 0.9688581314878894 0.6899653979238755,\
46 0.9164936562860438 0.9673817762399077 0.6872587466359092,\
47 0.91280276816609 0.9659054209919262 0.684552095347943,\
48 0.9091118800461361 0.9644290657439446 0.6818454440599769,\
49 0.9054209919261822 0.9629527104959631 0.6791387927720107,\
50 0.9017301038062284 0.9614763552479816 0.6764321414840445,\
51 0.8980392156862745 0.96 0.6737254901960784,\
52 0.8943483275663207 0.9585236447520185 0.6710188389081122,\
53 0.8906574394463668 0.957047289504037 0.6683121876201461,\
54 0.8869665513264129 0.9555709342560553 0.6656055363321799,\
55 0.883275663206459 0.9540945790080738 0.6628988850442137,\
56 0.8795847750865051 0.9526182237600923 0.6601922337562476,\
57 0.8758938869665513 0.9511418685121107 0.6574855824682814,\
58 0.8722029988465975 0.9496655132641292 0.6547789311803152,\
59 0.8685121107266436 0.9481891580161477 0.6520722798923491,\
60 0.8648212226066897 0.946712802768166 0.6493656286043828,\
61 0.8611303344867358 0.9452364475201845 0.6466589773164167,\
62 0.857439446366782 0.943760092272203 0.6439523260284505,\
63 0.8537485582468282 0.9422837370242214 0.6412456747404844,\
64 0.8496270665128797 0.9405920799692425 0.6385697808535178,\
65 0.8442137639369474 0.9382545174932718 0.6359861591695501,\
66 0.838800461361015 0.9359169550173011 0.6334025374855825,\
67 0.8333871587850826 0.9335793925413303 0.6308189158016148,\
68 0.8279738562091503 0.9312418300653594 0.628235294117647,\
69 0.822560553633218 0.9289042675893887 0.6256516724336794,\
70 0.8171472510572857 0.9265667051134179 0.6230680507497116,\
71 0.8117339484813533 0.9242291426374472 0.6204844290657439,\
72 0.806320645905421 0.9218915801614763 0.6179008073817762,\
73 0.8009073433294887 0.9195540176855056 0.6153171856978085,\
74 0.7954940407535563 0.9172164552095349 0.6127335640138408,\
75 0.790080738177624 0.914878892733564 0.6101499423298731,\
76 0.7846674356016916 0.9125413302575932 0.6075663206459054,\
77 0.7792541330257593 0.9102037677816225 0.6049826989619377,\
78 0.773840830449827 0.9078662053056517 0.60239907727797,\
79 0.7684275278738947 0.9055286428296809 0.5998154555940023,\
80 0.7630142252979624 0.9031910803537101 0.5972318339100346,\
81 0.75760092272203 0.9008535178777394 0.5946482122260669,\
82 0.7521876201460977 0.8985159554017685 0.5920645905420993,\
83 0.7467743175701653 0.8961783929257978 0.5894809688581315,\
84 0.741361014994233 0.893840830449827 0.5868973471741638,\
85 0.7359477124183007 0.8915032679738563 0.5843137254901961,\
86 0.7305344098423683 0.8891657054978854 0.5817301038062284,\
87 0.725121107266436 0.8868281430219147 0.5791464821222607,\
88 0.7197078046905037 0.8844905805459439 0.576562860438293,\
89 0.7142945021145714 0.8821530180699731 0.5739792387543252,\
90 0.708881199538639 0.8798154555940023 0.5713956170703576,\
91 0.7034678969627066 0.8774778931180316 0.5688119953863898,\
92 0.6980545943867744 0.8751403306420608 0.5662283737024222,\
93 0.692641291810842 0.87280276816609 0.5636447520184544,\
94 0.6872279892349097 0.8704652056901192 0.5610611303344868,\
95 0.6818146866589774 0.8681276432141485 0.558477508650519,\
96 0.6759861591695502 0.86560553633218 0.5558938869665514,\
97 0.6694655901576317 0.8627758554402153 0.5533102652825836,\
98 0.6629450211457133 0.8599461745482507 0.550726643598616,\
99 0.6564244521337947 0.8571164936562861 0.5481430219146483,\
100 0.6499038831218762 0.8542868127643214 0.5455594002306805,\
101 0.6433833141099577 0.8514571318723568 0.5429757785467129,\
102 0.6368627450980392 0.8486274509803922 0.5403921568627451,\
103 0.6303421760861208 0.8457977700884276 0.5378085351787774,\
104 0.6238216070742022 0.8429680891964629 0.5352249134948097,\
105 0.6173010380622838 0.8401384083044983 0.532641291810842,\
106 0.6107804690503653 0.8373087274125337 0.5300576701268743,\
107 0.6042599000384468 0.834479046520569 0.5274740484429066,\
108 0.5977393310265283 0.8316493656286044 0.5248904267589388,\
109 0.5912187620146098 0.8288196847366398 0.5223068050749712,\
110 0.5846981930026913 0.8259900038446751 0.5197231833910034,\
111 0.5781776239907728 0.8231603229527105 0.5171395617070358,\
112 0.5716570549788543 0.8203306420607459 0.514555940023068,\
113 0.5651364859669358 0.8175009611687812 0.5119723183391004,\
114 0.5586159169550174 0.8146712802768167 0.5093886966551326,\
115 0.5520953479430988 0.811841599384852 0.5068050749711649,\
116 0.5455747789311803 0.8090119184928873 0.5042214532871973,\
117 0.5390542099192619 0.8061822376009228 0.5016378316032295,\
118 0.5325336409073433 0.8033525567089581 0.4990542099192618,\
119 0.5260130718954248 0.8005228758169936 0.4964705882352941,\
120 0.5194925028835063 0.7976931949250289 0.4938869665513264,\
121 0.5129719338715879 0.7948635140330642 0.4913033448673587,\
122 0.5064513648596695 0.7920338331410997 0.488719723183391,\
123 0.4999307958477509 0.789204152249135 0.48613610149942327,\
124 0.49341022683583236 0.7863744713571703 0.48355247981545557,\
125 0.4868896578239139 0.7835447904652058 0.4809688581314879,\
126 0.48036908881199536 0.7807151095732411 0.4783852364475202,\
127 0.4738485198000769 0.7778854286812764 0.4758016147635525,\
128 0.4672049211841599 0.7748096885813149 0.4727873894655901,\
129 0.4604382929642445 0.7714878892733564 0.4693425605536332,\
130 0.4536716647443291 0.7681660899653979 0.46589773164167625,\
131 0.44690503652441366 0.7648442906574394 0.46245290272971934,\
132 0.44013840830449846 0.761522491349481 0.4590080738177625,\
133 0.4333717800845828 0.7582006920415225 0.45556324490580546,\
134 0.4266051518646674 0.754878892733564 0.4521184159938485,\
135 0.419838523644752 0.7515570934256055 0.44867358708189153,\
136 0.4130718954248366 0.7482352941176471 0.4452287581699346,\
137 0.40630526720492116 0.7449134948096886 0.44178392925797766,\
138 0.39953863898500575 0.7415916955017301 0.43833910034602075,\
139 0.39277201076509033 0.7382698961937716 0.4348942714340638,\
140 0.3860053825451749 0.7349480968858131 0.4314494425221069,\
141 0.3792387543252595 0.7316262975778547 0.4280046136101499,\
142 0.3724721261053441 0.7283044982698962 0.424559784698193,\
143 0.36570549788542867 0.7249826989619377 0.42111495578623603,\
144 0.35893886966551325 0.7216608996539792 0.41767012687427907,\
145 0.35217224144559783 0.7183391003460208 0.41422529796232216,\
146 0.3454056132256824 0.7150173010380623 0.41078046905036525,\
147 0.338638985005767 0.7116955017301038 0.4073356401384083,\
148 0.33187235678585175 0.7083737024221454 0.40389081122645143,\
149 0.3251057285659361 0.7050519031141869 0.4004459823144944,\
150 0.31833910034602075 0.7017301038062284 0.39700115340253744,\
151 0.3115724721261053 0.6984083044982698 0.39355632449058053,\
152 0.3048058439061899 0.6950865051903113 0.39011149557862357,\
153 0.29803921568627445 0.6917647058823528 0.38666666666666666,\
154 0.2912725874663591 0.6884429065743944 0.3832218377547097,\
155 0.2845059592464436 0.6851211072664359 0.3797770088427528,\
156 0.27773933102652826 0.6817993079584774 0.3763321799307958,\
157 0.2709727028066128 0.678477508650519 0.37288735101883885,\
158 0.2642060745866974 0.6751557093425605 0.36944252210688194,\
159 0.25743944636678195 0.671833910034602 0.36599769319492503,\
160 0.25259515570934254 0.6675893886966551 0.36270665128796614,\
161 0.2489042675893887 0.6627912341407151 0.35950788158400615,\
162 0.2452133794694348 0.657993079584775 0.3563091118800461,\
163 0.24152249134948095 0.653194925028835 0.3531103421760861,\
164 0.2378316032295272 0.6483967704728951 0.3499115724721262,\
165 0.23414071510957324 0.643598615916955 0.3467128027681661,\
166 0.23044982698961936 0.638800461361015 0.3435140330642061,\
167 0.2267589388696655 0.634002306805075 0.34031526336024603,\
168 0.22306805074971164 0.629204152249135 0.33711649365628604,\
169 0.2193771626297578 0.6244059976931949 0.333917723952326,\
170 0.21568627450980393 0.6196078431372549 0.330718954248366,\
171 0.21199538638985005 0.6148096885813149 0.327520184544406,\
172 0.2083044982698962 0.6100115340253749 0.32432141484044597,\
173 0.20461361014994234 0.6052133794694349 0.321122645136486,\
174 0.20092272202998845 0.6004152249134949 0.3179238754325259,\
175 0.1972318339100346 0.5956170703575547 0.31472510572856593,\
176 0.19354094579008074 0.5908189158016147 0.3115263360246059,\
177 0.18985005767012686 0.5860207612456747 0.3083275663206459,\
178 0.186159169550173 0.5812226066897347 0.3051287966166859,\
179 0.18246828143021915 0.5764244521337947 0.30193002691272586,\
180 0.17877739331026538 0.5716262975778548 0.2987312572087659,\
181 0.17508650519031144 0.5668281430219146 0.2955324875048059,\
182 0.17139561707035755 0.5620299884659746 0.2923337178008458,\
183 0.1677047289504037 0.5572318339100346 0.2891349480968858,\
184 0.16401384083044984 0.5524336793540946 0.2859361783929258,\
185 0.16032295271049596 0.5476355247981546 0.2827374086889658,\
186 0.1566320645905421 0.5428373702422146 0.27953863898500575,\
187 0.15294117647058825 0.5380392156862746 0.27633986928104576,\
188 0.14925028835063436 0.5332410611303345 0.27314109957708577,\
189 0.1455594002306805 0.5284429065743945 0.2699423298731257,\
190 0.14186851211072665 0.5236447520184545 0.2667435601691657,\
191 0.13817762399077277 0.5188465974625145 0.2635447904652057,\
192 0.1340253748558247 0.5150634371395617 0.26163783160322956,\
193 0.1297193387158785 0.5116186082276049 0.260161476355248,\
194 0.12541330257593233 0.5081737793156479 0.25868512110726644,\
195 0.12110726643598617 0.5047289504036909 0.2572087658592849,\
196 0.11680123029604011 0.5012841214917341 0.2557324106113034,\
197 0.11249519415609383 0.49783929257977705 0.2542560553633218,\
198 0.10818915801614765 0.4943944636678201 0.2527797001153403,\
199 0.10388312187620147 0.4909496347558632 0.2513033448673587,\
200 0.09957708573625529 0.4875048058439062 0.24982698961937716,\
201 0.09527104959630911 0.4840599769319493 0.24835063437139562,\
202 0.09096501345636294 0.48061514801999233 0.2468742791234141,\
203 0.08665897731641677 0.4771703191080354 0.24539792387543252,\
204 0.0823529411764706 0.47372549019607846 0.24392156862745099,\
205 0.07804690503652442 0.4702806612841215 0.24244521337946945,\
206 0.07374086889657824 0.4668358323721646 0.24096885813148788,\
207 0.06943483275663206 0.4633910034602076 0.23949250288350635,\
208 0.0651287966166859 0.4599461745482507 0.2380161476355248,\
209 0.06082276047673972 0.45650134563629374 0.23653979238754327,\
210 0.05651672433679354 0.4530565167243368 0.2350634371395617,\
211 0.05221068819684736 0.44961168781237987 0.23358708189158017,\
212 0.04790465205690131 0.446166858900423 0.23211072664359866,\
213 0.04359861591695502 0.442722029988466 0.23063437139561707,\
214 0.03929257977700884 0.439277201076509 0.22915801614763553,\
215 0.034986543637062675 0.4358323721645521 0.227681660899654,\
216 0.030680507497116496 0.43238754325259515 0.22620530565167243,\
217 0.026374471357170318 0.42894271434063824 0.2247289504036909,\
218 0.02206843521722414 0.4254978854286813 0.22325259515570936,\
219 0.017762399077277974 0.4220530565167243 0.22177623990772782,\
220 0.013456362937331795 0.4186082276047674 0.22029988465974626,\
221 0.009150326797385616 0.41516339869281044 0.21882352941176472,\
222 0.004844290657439437 0.4117185697808535 0.21734717416378319,\
223 0.0005382545174932585 0.40827374086889656 0.21587081891580162,\
224 0.0 0.40407535563244906 0.21417916186082278,\
225 0.0 0.3997693194925029 0.2124567474048443,\
226 0.0 0.3954632833525567 0.21073433294886584,\
227 0.0 0.3911572472126105 0.20901191849288736,\
228 0.0 0.38685121107266446 0.20728950403690893,\
229 0.0 0.38254517493271817 0.20556708958093042,\
230 0.0 0.378239138792772 0.20384467512495194,\
231 0.0 0.3739331026528258 0.20212226066897349,\
232 0.0 0.36962706651287963 0.200399846212995,\
233 0.0 0.36532103037293345 0.19867743175701655,\
234 0.0 0.36101499423298733 0.19695501730103807,\
235 0.0 0.35670895809304115 0.1952326028450596,\
236 0.0 0.35240292195309497 0.19351018838908113,\
237 0.0 0.3480968858131488 0.19178777393310267,\
238 0.0 0.3437908496732026 0.1900653594771242,\
239 0.0 0.33948481353325644 0.18834294502114574,\
240 0.0 0.33517877739331026 0.18662053056516725,\
241 0.0 0.3308727412533641 0.18489811610918877,\
242 0.0 0.3265667051134179 0.18317570165321032,\
243 0.0 0.3222606689734717 0.18145328719723186,\
244 0.0 0.31795463283352565 0.17973087274125343,\
245 0.0 0.31364859669357936 0.1780084582852749,\
246 0.0 0.3093425605536332 0.17628604382929644,\
247 0.0 0.305036524413687 0.17456362937331796,\
248 0.0 0.3007304882737408 0.1728412149173395,\
249 0.0 0.29642445213379465 0.17111880046136102,\
250 0.0 0.2921184159938485 0.16939638600538257,\
251 0.0 0.28781237985390234 0.16767397154940408,\
252 0.0 0.28350634371395617 0.16595155709342563,\
253 0.0 0.27920030757401 0.16422914263744715,\
254 0.0 0.2748942714340638 0.16250672818146866,\
255 0.0 0.27058823529411763 0.1607843137254902)