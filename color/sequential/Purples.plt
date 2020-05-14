# The "Purples" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#fcfbfd"
color2="#eceaf4"
color3="#d1d2e7"
color4="#afaed3"
color5="#8d89c0"
color6="#705eaa"
color7="#572d92"
color8="#3f007d"

# Define reversed colors
color1r="#3f007d"
color2r="#572d92"
color3r="#705eaa"
color4r="#8d89c0"
color5r="#afaed3"
color6r="#d1d2e7"
color7r="#eceaf4"
color8r="#fcfbfd"

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
0 0.9882352941176471 0.984313725490196 0.9921568627450981,\
1 0.9866359092656671 0.9825913110342176 0.9911726259131104,\
2 0.985036524413687 0.9808688965782391 0.9901883890811227,\
3 0.9834371395617071 0.9791464821222606 0.9892041522491349,\
4 0.9818377547097271 0.9774240676662822 0.9882199154171473,\
5 0.980238369857747 0.9757016532103037 0.9872356785851596,\
6 0.9786389850057671 0.9739792387543252 0.9862514417531719,\
7 0.977039600153787 0.9722568242983467 0.9852672049211841,\
8 0.975440215301807 0.9705344098423683 0.9842829680891965,\
9 0.973840830449827 0.9688119953863898 0.9832987312572088,\
10 0.972241445597847 0.9670895809304113 0.9823144944252211,\
11 0.970642060745867 0.9653671664744329 0.9813302575932334,\
12 0.969042675893887 0.9636447520184545 0.9803460207612457,\
13 0.967443291041907 0.9619223375624759 0.979361783929258,\
14 0.965843906189927 0.9601999231064975 0.9783775470972703,\
15 0.9642445213379469 0.9584775086505191 0.9773933102652826,\
16 0.962645136485967 0.9567550941945405 0.9764090734332949,\
17 0.961045751633987 0.9550326797385621 0.9754248366013072,\
18 0.9594463667820069 0.9533102652825836 0.9744405997693195,\
19 0.9578469819300269 0.9515878508266051 0.9734563629373318,\
20 0.956247597078047 0.9498654363706267 0.9724721261053442,\
21 0.9546482122260669 0.9481430219146482 0.9714878892733564,\
22 0.9530488273740869 0.9464206074586697 0.9705036524413687,\
23 0.951449442522107 0.9446981930026913 0.969519415609381,\
24 0.9498500576701269 0.9429757785467128 0.9685351787773934,\
25 0.9482506728181469 0.9412533640907343 0.9675509419454056,\
26 0.9466512879661668 0.9395309496347559 0.9665667051134179,\
27 0.9450519031141869 0.9378085351787774 0.9655824682814302,\
28 0.9434525182622069 0.936086120722799 0.9645982314494426,\
29 0.9418531334102268 0.9343637062668205 0.9636139946174549,\
30 0.9402537485582468 0.932641291810842 0.9626297577854671,\
31 0.9386543637062669 0.9309188773548636 0.9616455209534794,\
32 0.9369319492502883 0.9291195693963861 0.9606305267204921,\
33 0.9343483275663207 0.9267820069204152 0.9594002306805075,\
34 0.9317647058823529 0.9244444444444445 0.9581699346405229,\
35 0.9291810841983852 0.9221068819684737 0.9569396386005383,\
36 0.9265974625144175 0.919769319492503 0.9557093425605536,\
37 0.9240138408304498 0.9174317570165321 0.954479046520569,\
38 0.9214302191464822 0.9150941945405613 0.9532487504805844,\
39 0.9188465974625144 0.9127566320645906 0.9520184544405997,\
40 0.9162629757785467 0.9104190695886197 0.9507881584006151,\
41 0.913679354094579 0.908081507112649 0.9495578623606306,\
42 0.9110957324106113 0.9057439446366782 0.9483275663206459,\
43 0.9085121107266436 0.9034063821607075 0.9470972702806613,\
44 0.9059284890426759 0.9010688196847366 0.9458669742406767,\
45 0.9033448673587082 0.8987312572087659 0.9446366782006921,\
46 0.9007612456747405 0.8963936947327951 0.9434063821607074,\
47 0.8981776239907727 0.8940561322568243 0.9421760861207228,\
48 0.8955940023068051 0.8917185697808535 0.9409457900807382,\
49 0.8930103806228373 0.8893810073048828 0.9397154940407535,\
50 0.8904267589388697 0.887043444828912 0.9384851980007689,\
51 0.8878431372549019 0.8847058823529411 0.9372549019607843,\
52 0.8852595155709342 0.8823683198769704 0.9360246059207997,\
53 0.8826758938869665 0.8800307574009996 0.934794309880815,\
54 0.8800922722029988 0.8776931949250288 0.9335640138408304,\
55 0.8775086505190312 0.875355632449058 0.9323337178008458,\
56 0.8749250288350634 0.8730180699730873 0.9311034217608611,\
57 0.8723414071510958 0.8706805074971165 0.9298731257208765,\
58 0.869757785467128 0.8683429450211457 0.928642829680892,\
59 0.8671741637831603 0.8660053825451749 0.9274125336409073,\
60 0.8645905420991926 0.8636678200692041 0.9261822376009227,\
61 0.8620069204152249 0.8613302575932333 0.9249519415609381,\
62 0.8594232987312571 0.8589926951172626 0.9237216455209534,\
63 0.8568396770472895 0.8566551326412918 0.9224913494809688,\
64 0.8539792387543252 0.8540099961553248 0.9211072664359861,\
65 0.8502883506343714 0.8504421376393695 0.9192618223760092,\
66 0.8465974625144176 0.8468742791234141 0.9174163783160323,\
67 0.8429065743944636 0.8433064206074586 0.9155709342560553,\
68 0.8392156862745098 0.8397385620915032 0.9137254901960784,\
69 0.8355247981545559 0.8361707035755478 0.9118800461361014,\
70 0.831833910034602 0.8326028450595925 0.9100346020761245,\
71 0.8281430219146482 0.829034986543637 0.9081891580161476,\
72 0.8244521337946943 0.8254671280276816 0.9063437139561706,\
73 0.8207612456747405 0.8218992695117262 0.9044982698961938,\
74 0.8170703575547866 0.8183314109957709 0.9026528258362169,\
75 0.8133794694348327 0.8147635524798155 0.9008073817762399,\
76 0.8096885813148789 0.81119569396386 0.898961937716263,\
77 0.805997693194925 0.8076278354479046 0.897116493656286,\
78 0.8023068050749712 0.8040599769319492 0.8952710495963091,\
79 0.7986159169550173 0.8004921184159939 0.8934256055363322,\
80 0.7949250288350634 0.7969242599000385 0.8915801614763552,\
81 0.7912341407151096 0.793356401384083 0.8897347174163783,\
82 0.7875432525951558 0.7897885428681277 0.8878892733564014,\
83 0.7838523644752019 0.7862206843521723 0.8860438292964244,\
84 0.780161476355248 0.7826528258362169 0.8841983852364476,\
85 0.7764705882352941 0.7790849673202614 0.8823529411764706,\
86 0.7727797001153403 0.775517108804306 0.8805074971164937,\
87 0.7690888119953865 0.7719492502883507 0.8786620530565168,\
88 0.7653979238754326 0.7683813917723953 0.8768166089965398,\
89 0.7617070357554787 0.7648135332564399 0.8749711649365629,\
90 0.7580161476355249 0.7612456747404845 0.873125720876586,\
91 0.754325259515571 0.757677816224529 0.871280276816609,\
92 0.7506343713956172 0.7541099577085737 0.8694348327566321,\
93 0.7469434832756633 0.7505420991926183 0.8675893886966551,\
94 0.7432525951557094 0.7469742406766628 0.8657439446366783,\
95 0.7395617070357555 0.7434063821607074 0.8638985005767013,\
96 0.7358708189158016 0.7395617070357555 0.8618223760092273,\
97 0.7321799307958478 0.7352556708958093 0.859361783929258,\
98 0.728489042675894 0.7309496347558632 0.8569011918492888,\
99 0.7247981545559401 0.726643598615917 0.8544405997693195,\
100 0.7211072664359862 0.7223375624759708 0.8519800076893503,\
101 0.7174163783160323 0.7180315263360246 0.849519415609381,\
102 0.7137254901960784 0.7137254901960784 0.8470588235294118,\
103 0.7100346020761246 0.7094194540561323 0.8445982314494426,\
104 0.7063437139561708 0.7051134179161861 0.8421376393694733,\
105 0.7026528258362169 0.7008073817762399 0.8396770472895041,\
106 0.698961937716263 0.6965013456362938 0.8372164552095348,\
107 0.6952710495963091 0.6921953094963476 0.8347558631295656,\
108 0.6915801614763553 0.6878892733564014 0.8322952710495963,\
109 0.6878892733564014 0.6835832372164552 0.829834678969627,\
110 0.6841983852364476 0.679277201076509 0.8273740868896579,\
111 0.6805074971164937 0.6749711649365628 0.8249134948096886,\
112 0.6768166089965398 0.6706651287966167 0.8224529027297194,\
113 0.673125720876586 0.6663590926566705 0.8199923106497501,\
114 0.6694348327566322 0.6620530565167244 0.8175317185697809,\
115 0.6657439446366782 0.6577470203767781 0.8150711264898116,\
116 0.6620530565167244 0.653440984236832 0.8126105344098424,\
117 0.6583621683967705 0.6491349480968858 0.8101499423298731,\
118 0.6546712802768166 0.6448289119569396 0.8076893502499038,\
119 0.6509803921568628 0.6405228758169934 0.8052287581699347,\
120 0.6472895040369089 0.6362168396770472 0.8027681660899654,\
121 0.6435986159169551 0.631910803537101 0.8003075740099962,\
122 0.6399077277970012 0.627604767397155 0.7978469819300269,\
123 0.6362168396770473 0.6232987312572087 0.7953863898500577,\
124 0.6325259515570935 0.6189926951172626 0.7929257977700884,\
125 0.6288350634371396 0.6146866589773163 0.7904652056901191,\
126 0.6251441753171857 0.6103806228373703 0.78800461361015,\
127 0.6214532871972318 0.606074586697424 0.7855440215301807,\
128 0.617762399077278 0.6021376393694733 0.7834525182622069,\
129 0.6140715109573242 0.5985697808535179 0.7817301038062283,\
130 0.6103806228373703 0.5950019223375624 0.7800076893502499,\
131 0.6066897347174164 0.591434063821607 0.7782852748942715,\
132 0.6029988465974626 0.5878662053056517 0.776562860438293,\
133 0.5993079584775086 0.5842983467896963 0.7748404459823145,\
134 0.5956170703575548 0.5807304882737409 0.773118031526336,\
135 0.591926182237601 0.5771626297577854 0.7713956170703575,\
136 0.5882352941176471 0.57359477124183 0.7696732026143791,\
137 0.5845444059976932 0.5700269127258746 0.7679507881584006,\
138 0.5808535178777393 0.5664590542099193 0.7662283737024221,\
139 0.5771626297577854 0.5628911956939638 0.7645059592464436,\
140 0.5734717416378317 0.5593233371780084 0.7627835447904652,\
141 0.5697808535178778 0.555755478662053 0.7610611303344867,\
142 0.5660899653979239 0.5521876201460976 0.7593387158785082,\
143 0.56239907727797 0.5486197616301423 0.7576163014225298,\
144 0.5587081891580161 0.5450519031141868 0.7558938869665512,\
145 0.5550173010380622 0.5414840445982314 0.7541714725105728,\
146 0.5513264129181085 0.537916186082276 0.7524490580545944,\
147 0.5476355247981546 0.5343483275663206 0.7507266435986159,\
148 0.5439446366782008 0.5307804690503654 0.7490042291426374,\
149 0.5402537485582468 0.5272126105344098 0.747281814686659,\
150 0.5365628604382929 0.5236447520184544 0.7455594002306805,\
151 0.532871972318339 0.520076893502499 0.743836985774702,\
152 0.5291810841983853 0.5165090349865435 0.7421145713187235,\
153 0.5254901960784314 0.5129411764705882 0.7403921568627451,\
154 0.5217993079584775 0.5093733179546328 0.7386697424067666,\
155 0.5181084198385236 0.5058054594386774 0.7369473279507881,\
156 0.5144175317185697 0.502237600922722 0.7352249134948097,\
157 0.5107266435986159 0.4986697424067666 0.7335024990388311,\
158 0.5070357554786621 0.4951018838908112 0.7317800845828527,\
159 0.5033448673587082 0.4915340253748558 0.7300576701268743,\
160 0.5002691272587466 0.4868127643214148 0.7276432141484044,\
161 0.49756247597078046 0.4813994617454825 0.7248135332564398,\
162 0.4948558246828143 0.47598615916955017 0.7219838523644752,\
163 0.49214917339484815 0.4705728565936178 0.7191541714725105,\
164 0.48944252210688205 0.46515955401768566 0.716324490580546,\
165 0.4867358708189158 0.45974625144175313 0.7134948096885813,\
166 0.48402921953094963 0.4543329488658208 0.7106651287966167,\
167 0.4813225682429835 0.44891964628988845 0.707835447904652,\
168 0.4786159169550173 0.44350634371395614 0.7050057670126874,\
169 0.47590926566705116 0.43809304113802383 0.7021760861207228,\
170 0.47320261437908495 0.43267973856209146 0.6993464052287581,\
171 0.4704959630911188 0.42726643598615915 0.6965167243367935,\
172 0.46778931180315264 0.4218531334102268 0.6936870434448289,\
173 0.4650826605151865 0.4164398308342945 0.6908573625528642,\
174 0.46237600922722033 0.41102652825836217 0.6880276816608997,\
175 0.4596693579392541 0.4056132256824298 0.685198000768935,\
176 0.45696270665128796 0.4001999231064975 0.6823683198769703,\
177 0.4542560553633218 0.3947866205305651 0.6795386389850058,\
178 0.45154940407535565 0.3893733179546328 0.6767089580930411,\
179 0.4488427527873895 0.3839600153787005 0.6738792772010764,\
180 0.4461361014994234 0.3785467128027683 0.6710495963091119,\
181 0.44342945021145713 0.3731334102268358 0.6682199154171472,\
182 0.440722798923491 0.36772010765090346 0.6653902345251825,\
183 0.4380161476355248 0.36230680507497115 0.662560553633218,\
184 0.43530949634755867 0.35689350249903884 0.6597308727412533,\
185 0.43260284505959246 0.3514801999231065 0.6569011918492886,\
186 0.4298961937716263 0.3460668973471741 0.6540715109573241,\
187 0.42718954248366015 0.3406535947712418 0.6512418300653594,\
188 0.424482891195694 0.3352402921953095 0.6484121491733947,\
189 0.42177623990772783 0.3298269896193772 0.6455824682814302,\
190 0.4190695886197616 0.3244136870434448 0.6427527873894655,\
191 0.41636293733179547 0.31900038446751244 0.639923106497501,\
192 0.4136562860438293 0.3137716262975778 0.6373702422145329,\
193 0.41094963475586316 0.30860438292964243 0.6349096501345636,\
194 0.408242983467897 0.30343713956170704 0.6324490580545944,\
195 0.4055363321799308 0.2982698961937716 0.6299884659746251,\
196 0.40282968089196475 0.29310265282583636 0.6275278738946559,\
197 0.4001230296039985 0.2879354094579008 0.6250672818146866,\
198 0.3974163783160323 0.28276816608996536 0.6226066897347173,\
199 0.39470972702806617 0.27760092272202996 0.6201460976547482,\
200 0.39200307574009996 0.27243367935409457 0.6176855055747789,\
201 0.3892964244521338 0.2672664359861592 0.6152249134948097,\
202 0.38658977316416765 0.26209919261822373 0.6127643214148404,\
203 0.3838831218762015 0.25693194925028834 0.6103037293348712,\
204 0.3811764705882353 0.25176470588235295 0.6078431372549019,\
205 0.37846981930026913 0.24659746251441753 0.6053825451749327,\
206 0.375763168012303 0.2414302191464821 0.6029219530949634,\
207 0.3730565167243368 0.2362629757785467 0.6004613610149943,\
208 0.3703498654363706 0.2310957324106113 0.598000768935025,\
209 0.36764321414840445 0.22592848904267587 0.5955401768550557,\
210 0.3649365628604383 0.22076124567474048 0.5930795847750865,\
211 0.36222991157247214 0.2155940023068051 0.5906189926951172,\
212 0.35952326028450604 0.2104267589388698 0.5881584006151481,\
213 0.3568166089965398 0.20525951557093425 0.5856978085351787,\
214 0.3541099577085736 0.20009227220299886 0.5832372164552095,\
215 0.35140330642060746 0.19492502883506344 0.5807766243752402,\
216 0.3486966551326413 0.18975778546712804 0.5783160322952711,\
217 0.34599000384467515 0.18459054209919262 0.5758554402153018,\
218 0.34328335255670894 0.1794232987312572 0.5733948481353326,\
219 0.3405767012687428 0.1742560553633218 0.5709342560553633,\
220 0.33787004998077663 0.1690888119953864 0.5684736639753941,\
221 0.3351633986928104 0.163921568627451 0.5660130718954248,\
222 0.33245674740484427 0.15875432525951558 0.5635524798154556,\
223 0.3297500961168781 0.15358708189158016 0.5610918877354863,\
224 0.32715109573241064 0.14874279123414072 0.5588465974625144,\
225 0.3245674740484429 0.1439446366782007 0.5566320645905422,\
226 0.3219838523644752 0.1391464821222607 0.5544175317185698,\
227 0.3194002306805075 0.13434832756632065 0.5522029988465975,\
228 0.31681660899653985 0.12955017301038077 0.5499884659746253,\
229 0.3142329873125721 0.1247520184544406 0.5477739331026529,\
230 0.3116493656286044 0.11995386389850059 0.5455594002306805,\
231 0.30906574394463665 0.11515570934256056 0.5433448673587082,\
232 0.30648212226066895 0.11035755478662054 0.5411303344867359,\
233 0.30389850057670126 0.10555940023068051 0.5389158016147636,\
234 0.30131487889273356 0.10076124567474048 0.5367012687427912,\
235 0.29873125720876587 0.09596309111880047 0.534486735870819,\
236 0.29614763552479817 0.09116493656286044 0.5322722029988466,\
237 0.2935640138408305 0.08636678200692043 0.5300576701268743,\
238 0.2909803921568628 0.0815686274509804 0.527843137254902,\
239 0.288396770472895 0.07677047289504037 0.5256286043829297,\
240 0.28581314878892733 0.07197231833910035 0.5234140715109573,\
241 0.28322952710495963 0.06717416378316032 0.5211995386389849,\
242 0.28064590542099194 0.06237600922722031 0.5189850057670127,\
243 0.27806228373702424 0.05757785467128028 0.5167704728950404,\
244 0.2754786620530566 0.05277970011534039 0.5145559400230681,\
245 0.27289504036908885 0.047981545559400235 0.5123414071510957,\
246 0.2703114186851211 0.043183391003460206 0.5101268742791234,\
247 0.2677277970011534 0.03838523644752019 0.5079123414071511,\
248 0.2651441753171857 0.03358708189158016 0.5056978085351788,\
249 0.262560553633218 0.028788927335640146 0.5034832756632064,\
250 0.2599769319492503 0.023990772779700104 0.5012687427912341,\
251 0.25739331026528256 0.01919261822376009 0.4990542099192618,\
252 0.2548096885813149 0.014394463667820073 0.4968396770472895,\
253 0.25222606689734717 0.009596309111880058 0.49462514417531717,\
254 0.24964244521337947 0.004798154555940015 0.49241061130334485,\
255 0.24705882352941178 0.0 0.49019607843137253)