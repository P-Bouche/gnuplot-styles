# The "RdGy" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#67001f"
color2="#c1373a"
color3="#f09b7a"
color4="#fee5d7"
color5="#e9e9e9"
color6="#b3b3b3"
color7="#666666"
color8="#1a1a1a"

# Define reversed colors
color1r="#1a1a1a"
color2r="#666666"
color3r="#b3b3b3"
color4r="#e9e9e9"
color5r="#fee5d7"
color6r="#f09b7a"
color7r="#c1373a"
color8r="#67001f"

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
0 0.403921568627451 0.0 0.12156862745098039,\
1 0.4154555940023068 0.003690888119953864 0.12341407151095732,\
2 0.4269896193771626 0.007381776239907728 0.12525951557093426,\
3 0.43852364475201844 0.011072664359861591 0.12710495963091117,\
4 0.45005767012687425 0.014763552479815456 0.12895040369088812,\
5 0.4615916955017301 0.01845444059976932 0.13079584775086506,\
6 0.47312572087658594 0.022145328719723183 0.132641291810842,\
7 0.48465974625144176 0.02583621683967705 0.1344867358708189,\
8 0.4961937716262976 0.02952710495963091 0.13633217993079585,\
9 0.5077277970011534 0.03321799307958478 0.13817762399077277,\
10 0.5192618223760093 0.03690888119953864 0.1400230680507497,\
11 0.5307958477508651 0.0405997693194925 0.14186851211072665,\
12 0.5423298731257209 0.044290657439446365 0.1437139561707036,\
13 0.5538638985005767 0.04798154555940023 0.1455594002306805,\
14 0.5653979238754325 0.0516724336793541 0.14740484429065745,\
15 0.5769319492502883 0.05536332179930796 0.14925028835063436,\
16 0.5884659746251442 0.05905420991926182 0.1510957324106113,\
17 0.6 0.06274509803921569 0.15294117647058825,\
18 0.6115340253748558 0.06643598615916955 0.1547866205305652,\
19 0.6230680507497116 0.07012687427912341 0.1566320645905421,\
20 0.6346020761245674 0.07381776239907728 0.15847750865051904,\
21 0.6461361014994232 0.07750865051903114 0.16032295271049596,\
22 0.6576701268742791 0.081199538638985 0.1621683967704729,\
23 0.669204152249135 0.08489042675893888 0.16401384083044984,\
24 0.6807381776239907 0.08858131487889273 0.16585928489042678,\
25 0.6922722029988466 0.09227220299884659 0.1677047289504037,\
26 0.7008073817762399 0.09965397923875433 0.17124183006535948,\
27 0.7063437139561707 0.11072664359861592 0.17647058823529413,\
28 0.7118800461361015 0.12179930795847752 0.18169934640522878,\
29 0.7174163783160322 0.1328719723183391 0.1869281045751634,\
30 0.7229527104959631 0.14394463667820068 0.19215686274509805,\
31 0.7284890426758939 0.15501730103806227 0.1973856209150327,\
32 0.7340253748558246 0.16608996539792387 0.20261437908496732,\
33 0.7395617070357554 0.1771626297577854 0.20784313725490194,\
34 0.7450980392156863 0.18823529411764706 0.2130718954248366,\
35 0.7506343713956171 0.19930795847750865 0.21830065359477124,\
36 0.7561707035755478 0.21038062283737025 0.22352941176470587,\
37 0.7617070357554786 0.22145328719723176 0.2287581699346405,\
38 0.7672433679354095 0.2325259515570934 0.23398692810457516,\
39 0.7727797001153403 0.243598615916955 0.2392156862745098,\
40 0.778316032295271 0.2546712802768166 0.24444444444444444,\
41 0.7838523644752018 0.2657439446366781 0.24967320261437903,\
42 0.7893886966551327 0.2768166089965398 0.2549019607843137,\
43 0.7949250288350634 0.28788927335640135 0.26013071895424833,\
44 0.8004613610149942 0.298961937716263 0.265359477124183,\
45 0.805997693194925 0.3100346020761245 0.2705882352941176,\
46 0.8115340253748559 0.3211072664359862 0.2758169934640523,\
47 0.8170703575547866 0.33217993079584773 0.28104575163398693,\
48 0.8226066897347174 0.34325259515570933 0.28627450980392155,\
49 0.8281430219146482 0.35432525951557087 0.2915032679738562,\
50 0.833679354094579 0.3653979238754325 0.29673202614379085,\
51 0.8392156862745098 0.3764705882352941 0.30196078431372547,\
52 0.8438292964244521 0.3870818915801615 0.3101114955786236,\
53 0.8484429065743945 0.39769319492502875 0.31826220684352163,\
54 0.8530565167243368 0.4083044982698962 0.3264129181084198,\
55 0.8576701268742791 0.41891580161476355 0.3345636293733179,\
56 0.8622837370242215 0.42952710495963087 0.34271434063821604,\
57 0.8668973471741638 0.44013840830449813 0.35086505190311407,\
58 0.8715109573241061 0.4507497116493656 0.35901576316801226,\
59 0.8761245674740484 0.46136101499423293 0.3671664744329104,\
60 0.8807381776239908 0.4719723183391003 0.3753171856978085,\
61 0.8853517877739331 0.48258362168396757 0.38346789696270656,\
62 0.8899653979238754 0.493194925028835 0.3916186082276047,\
63 0.8945790080738177 0.5038062283737024 0.39976931949250283,\
64 0.8991926182237601 0.5144175317185697 0.4079200307574009,\
65 0.9038062283737024 0.5250288350634371 0.41607074202229904,\
66 0.9084198385236447 0.5356401384083043 0.424221453287197,\
67 0.913033448673587 0.5462514417531718 0.43237216455209526,\
68 0.9176470588235294 0.5568627450980391 0.44052287581699334,\
69 0.9222606689734717 0.5674740484429065 0.4486735870818915,\
70 0.926874279123414 0.5780853517877739 0.4568242983467896,\
71 0.9314878892733564 0.5886966551326411 0.4649750096116877,\
72 0.9361014994232987 0.5993079584775085 0.4731257208765858,\
73 0.940715109573241 0.6099192618223759 0.4812764321414839,\
74 0.9453287197231833 0.6205305651672431 0.48942714340638194,\
75 0.9499423298731257 0.6311418685121106 0.49757785467128013,\
76 0.954555940023068 0.641753171856978 0.5057285659361782,\
77 0.9575547866205306 0.6512110726643597 0.515109573241061,\
78 0.9589388696655133 0.659515570934256 0.5257208765859284,\
79 0.960322952710496 0.6678200692041522 0.5363321799307956,\
80 0.9617070357554787 0.6761245674740484 0.546943483275663,\
81 0.9630911188004614 0.6844290657439446 0.5575547866205304,\
82 0.9644752018454441 0.6927335640138407 0.5681660899653976,\
83 0.9658592848904268 0.701038062283737 0.5787773933102651,\
84 0.9672433679354094 0.7093425605536331 0.5893886966551325,\
85 0.9686274509803922 0.7176470588235293 0.5999999999999999,\
86 0.9700115340253749 0.7259515570934255 0.6106113033448672,\
87 0.9713956170703576 0.7342560553633217 0.6212226066897346,\
88 0.9727797001153403 0.7425605536332179 0.631833910034602,\
89 0.9741637831603229 0.7508650519031141 0.6424452133794694,\
90 0.9755478662053056 0.7591695501730102 0.6530565167243365,\
91 0.9769319492502884 0.7674740484429066 0.6636678200692041,\
92 0.9783160322952711 0.7757785467128027 0.6742791234140715,\
93 0.9797001153402538 0.7840830449826989 0.6848904267589389,\
94 0.9810841983852365 0.7923875432525951 0.6955017301038062,\
95 0.9824682814302191 0.8006920415224913 0.7061130334486736,\
96 0.9838523644752019 0.8089965397923875 0.7167243367935409,\
97 0.9852364475201846 0.8173010380622837 0.7273356401384083,\
98 0.9866205305651673 0.8256055363321797 0.7379469434832755,\
99 0.98800461361015 0.833910034602076 0.748558246828143,\
100 0.9893886966551326 0.8422145328719722 0.7591695501730104,\
101 0.9907727797001153 0.8505190311418684 0.7697808535178777,\
102 0.9921568627450981 0.8588235294117647 0.7803921568627451,\
103 0.9924644367550942 0.8643598615916954 0.7890042291426375,\
104 0.9927720107650904 0.8698961937716263 0.7976163014225298,\
105 0.9930795847750865 0.8754325259515571 0.8062283737024222,\
106 0.9933871587850827 0.8809688581314877 0.8148404459823144,\
107 0.9936947327950788 0.8865051903114186 0.8234525182622069,\
108 0.994002306805075 0.8920415224913494 0.8320645905420991,\
109 0.9943098808150711 0.8975778546712803 0.8406766628219915,\
110 0.9946174548250672 0.903114186851211 0.8492887351018839,\
111 0.9949250288350635 0.9086505190311418 0.8579008073817762,\
112 0.9952326028450597 0.9141868512110727 0.8665128796616686,\
113 0.9955401768550558 0.9197231833910035 0.8751249519415609,\
114 0.995847750865052 0.9252595155709341 0.8837370242214532,\
115 0.9961553248750481 0.930795847750865 0.8923490965013456,\
116 0.9964628988850442 0.9363321799307959 0.900961168781238,\
117 0.9967704728950404 0.9418685121107266 0.9095732410611304,\
118 0.9970780469050365 0.9474048442906574 0.9181853133410227,\
119 0.9973856209150327 0.9529411764705882 0.9267973856209151,\
120 0.9976931949250288 0.9584775086505191 0.9354094579008074,\
121 0.998000768935025 0.9640138408304498 0.9440215301806998,\
122 0.9983083429450211 0.9695501730103805 0.9526336024605919,\
123 0.9986159169550173 0.9750865051903114 0.9612456747404844,\
124 0.9989234909650134 0.9806228373702423 0.9698577470203767,\
125 0.9992310649750096 0.986159169550173 0.9784698193002691,\
126 0.9995386389850057 0.9916955017301038 0.9870818915801615,\
127 0.9998462129950019 0.9972318339100346 0.9956939638600538,\
128 0.9976163014225298 0.9976163014225298 0.9976163014225298,\
129 0.9928489042675894 0.9928489042675894 0.9928489042675894,\
130 0.988081507112649 0.988081507112649 0.988081507112649,\
131 0.9833141099577086 0.9833141099577086 0.9833141099577086,\
132 0.9785467128027683 0.9785467128027683 0.9785467128027683,\
133 0.9737793156478278 0.9737793156478278 0.9737793156478278,\
134 0.9690119184928874 0.9690119184928874 0.9690119184928874,\
135 0.964244521337947 0.964244521337947 0.964244521337947,\
136 0.9594771241830066 0.9594771241830066 0.9594771241830066,\
137 0.9547097270280662 0.9547097270280662 0.9547097270280662,\
138 0.9499423298731258 0.9499423298731258 0.9499423298731258,\
139 0.9451749327181853 0.9451749327181853 0.9451749327181853,\
140 0.940407535563245 0.940407535563245 0.940407535563245,\
141 0.9356401384083045 0.9356401384083045 0.9356401384083045,\
142 0.9308727412533642 0.9308727412533642 0.9308727412533642,\
143 0.9261053440984237 0.9261053440984237 0.9261053440984237,\
144 0.9213379469434834 0.9213379469434834 0.9213379469434834,\
145 0.9165705497885429 0.9165705497885429 0.9165705497885429,\
146 0.9118031526336026 0.9118031526336026 0.9118031526336026,\
147 0.9070357554786621 0.9070357554786621 0.9070357554786621,\
148 0.9022683583237219 0.9022683583237219 0.9022683583237219,\
149 0.8975009611687813 0.8975009611687813 0.8975009611687813,\
150 0.892733564013841 0.892733564013841 0.892733564013841,\
151 0.8879661668589005 0.8879661668589005 0.8879661668589005,\
152 0.8831987697039602 0.8831987697039602 0.8831987697039602,\
153 0.8784313725490197 0.8784313725490197 0.8784313725490197,\
154 0.8725874663590928 0.8725874663590928 0.8725874663590928,\
155 0.8667435601691659 0.8667435601691659 0.8667435601691659,\
156 0.860899653979239 0.860899653979239 0.860899653979239,\
157 0.8550557477893119 0.8550557477893119 0.8550557477893119,\
158 0.849211841599385 0.849211841599385 0.849211841599385,\
159 0.8433679354094581 0.8433679354094581 0.8433679354094581,\
160 0.8375240292195311 0.8375240292195311 0.8375240292195311,\
161 0.8316801230296041 0.8316801230296041 0.8316801230296041,\
162 0.8258362168396772 0.8258362168396772 0.8258362168396772,\
163 0.8199923106497502 0.8199923106497502 0.8199923106497502,\
164 0.8141484044598235 0.8141484044598235 0.8141484044598235,\
165 0.8083044982698964 0.8083044982698964 0.8083044982698964,\
166 0.8024605920799694 0.8024605920799694 0.8024605920799694,\
167 0.7966166858900424 0.7966166858900424 0.7966166858900424,\
168 0.7907727797001155 0.7907727797001155 0.7907727797001155,\
169 0.7849288735101885 0.7849288735101885 0.7849288735101885,\
170 0.7790849673202616 0.7790849673202616 0.7790849673202616,\
171 0.7732410611303346 0.7732410611303346 0.7732410611303346,\
172 0.7673971549404077 0.7673971549404077 0.7673971549404077,\
173 0.7615532487504807 0.7615532487504807 0.7615532487504807,\
174 0.7557093425605538 0.7557093425605538 0.7557093425605538,\
175 0.7498654363706267 0.7498654363706267 0.7498654363706267,\
176 0.7440215301806998 0.7440215301806998 0.7440215301806998,\
177 0.7381776239907729 0.7381776239907729 0.7381776239907729,\
178 0.732333717800846 0.732333717800846 0.732333717800846,\
179 0.7254901960784316 0.7254901960784316 0.7254901960784316,\
180 0.7176470588235299 0.7176470588235299 0.7176470588235299,\
181 0.7098039215686276 0.7098039215686276 0.7098039215686276,\
182 0.7019607843137257 0.7019607843137257 0.7019607843137257,\
183 0.6941176470588237 0.6941176470588237 0.6941176470588237,\
184 0.6862745098039217 0.6862745098039217 0.6862745098039217,\
185 0.6784313725490198 0.6784313725490198 0.6784313725490198,\
186 0.6705882352941178 0.6705882352941178 0.6705882352941178,\
187 0.6627450980392158 0.6627450980392158 0.6627450980392158,\
188 0.6549019607843138 0.6549019607843138 0.6549019607843138,\
189 0.6470588235294119 0.6470588235294119 0.6470588235294119,\
190 0.6392156862745099 0.6392156862745099 0.6392156862745099,\
191 0.6313725490196079 0.6313725490196079 0.6313725490196079,\
192 0.623529411764706 0.623529411764706 0.623529411764706,\
193 0.615686274509804 0.615686274509804 0.615686274509804,\
194 0.607843137254902 0.607843137254902 0.607843137254902,\
195 0.6000000000000001 0.6000000000000001 0.6000000000000001,\
196 0.5921568627450984 0.5921568627450984 0.5921568627450984,\
197 0.5843137254901961 0.5843137254901961 0.5843137254901961,\
198 0.5764705882352942 0.5764705882352942 0.5764705882352942,\
199 0.5686274509803921 0.5686274509803921 0.5686274509803921,\
200 0.5607843137254902 0.5607843137254902 0.5607843137254902,\
201 0.5529411764705883 0.5529411764705883 0.5529411764705883,\
202 0.5450980392156863 0.5450980392156863 0.5450980392156863,\
203 0.5372549019607844 0.5372549019607844 0.5372549019607844,\
204 0.5294117647058824 0.5294117647058824 0.5294117647058824,\
205 0.5204921184159939 0.5204921184159939 0.5204921184159939,\
206 0.5115724721261053 0.5115724721261053 0.5115724721261053,\
207 0.5026528258362168 0.5026528258362168 0.5026528258362168,\
208 0.49373317954632834 0.49373317954632834 0.49373317954632834,\
209 0.48481353325643983 0.48481353325643983 0.48481353325643983,\
210 0.4758938869665513 0.4758938869665513 0.4758938869665513,\
211 0.4669742406766628 0.4669742406766628 0.4669742406766628,\
212 0.45805459438677454 0.45805459438677454 0.45805459438677454,\
213 0.4491349480968858 0.4491349480968858 0.4491349480968858,\
214 0.4402153018069973 0.4402153018069973 0.4402153018069973,\
215 0.4312956555171088 0.4312956555171088 0.4312956555171088,\
216 0.4223760092272203 0.4223760092272203 0.4223760092272203,\
217 0.4134563629373318 0.4134563629373318 0.4134563629373318,\
218 0.4045367166474433 0.4045367166474433 0.4045367166474433,\
219 0.3956170703575548 0.3956170703575548 0.3956170703575548,\
220 0.3866974240676663 0.3866974240676663 0.3866974240676663,\
221 0.37777777777777777 0.37777777777777777 0.37777777777777777,\
222 0.36885813148788926 0.36885813148788926 0.36885813148788926,\
223 0.35993848519800076 0.35993848519800076 0.35993848519800076,\
224 0.35101883890811225 0.35101883890811225 0.35101883890811225,\
225 0.34209919261822375 0.34209919261822375 0.34209919261822375,\
226 0.33317954632833524 0.33317954632833524 0.33317954632833524,\
227 0.32425990003844674 0.32425990003844674 0.32425990003844674,\
228 0.31534025374855845 0.31534025374855845 0.31534025374855845,\
229 0.3064206074586697 0.3064206074586697 0.3064206074586697,\
230 0.2980392156862745 0.2980392156862745 0.2980392156862745,\
231 0.2901960784313725 0.2901960784313725 0.2901960784313725,\
232 0.2823529411764706 0.2823529411764706 0.2823529411764706,\
233 0.2745098039215686 0.2745098039215686 0.2745098039215686,\
234 0.26666666666666666 0.26666666666666666 0.26666666666666666,\
235 0.2588235294117647 0.2588235294117647 0.2588235294117647,\
236 0.25098039215686274 0.25098039215686274 0.25098039215686274,\
237 0.24313725490196075 0.24313725490196075 0.24313725490196075,\
238 0.23529411764705882 0.23529411764705882 0.23529411764705882,\
239 0.22745098039215683 0.22745098039215683 0.22745098039215683,\
240 0.2196078431372549 0.2196078431372549 0.2196078431372549,\
241 0.2117647058823529 0.2117647058823529 0.2117647058823529,\
242 0.20392156862745098 0.20392156862745098 0.20392156862745098,\
243 0.196078431372549 0.196078431372549 0.196078431372549,\
244 0.18823529411764728 0.18823529411764728 0.18823529411764728,\
245 0.1803921568627451 0.1803921568627451 0.1803921568627451,\
246 0.17254901960784313 0.17254901960784313 0.17254901960784313,\
247 0.16470588235294117 0.16470588235294117 0.16470588235294117,\
248 0.1568627450980392 0.1568627450980392 0.1568627450980392,\
249 0.14901960784313725 0.14901960784313725 0.14901960784313725,\
250 0.1411764705882353 0.1411764705882353 0.1411764705882353,\
251 0.13333333333333333 0.13333333333333333 0.13333333333333333,\
252 0.12549019607843137 0.12549019607843137 0.12549019607843137,\
253 0.11764705882352941 0.11764705882352941 0.11764705882352941,\
254 0.10980392156862745 0.10980392156862745 0.10980392156862745,\
255 0.10196078431372549 0.10196078431372549 0.10196078431372549)