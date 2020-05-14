# The "nipy_spectral" gnuplot style generated with https://github.com/badele/gnuplot-styles script
# With options :
#   nb_colors    = 8
#   nb_gradients = 256
#
# More information matplotlib colors palette : https://matplotlib.org/3.1.0/tutorials/colors/colormaps.html
#
# 1-100 normal color lines style 
# 101-200 reversed color lines style 


# Define colors
color1="#000000"
color2="#1300a8"
color3="#008fdd"
color4="#00a03a"
color5="#00ec00"
color6="#f3e400"
color7="#fa0000"
color8="#cccccc"

# Define reversed colors
color1r="#cccccc"
color2r="#fa0000"
color3r="#f3e400"
color4r="#00ec00"
color5r="#00a03a"
color6r="#008fdd"
color7r="#1300a8"
color8r="#000000"

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
0 0.0 0.0 0.0,\
1 0.03660392156862745 0.0 0.04182745098039216,\
2 0.0732078431372549 0.0 0.08365490196078432,\
3 0.10981176470588236 0.0 0.12548235294117646,\
4 0.1464156862745098 0.0 0.16730980392156863,\
5 0.18301960784313726 0.0 0.20913725490196078,\
6 0.21962352941176472 0.0 0.2509647058823529,\
7 0.2562274509803922 0.0 0.2927921568627451,\
8 0.2928313725490196 0.0 0.33461960784313727,\
9 0.3294352941176471 0.0 0.3764470588235294,\
10 0.3660392156862745 0.0 0.41827450980392156,\
11 0.402643137254902 0.0 0.46010196078431376,\
12 0.43924705882352943 0.0 0.5019294117647058,\
13 0.46800588235294116 0.0 0.5346078431372548,\
14 0.4732294117647059 0.0 0.5398392156862745,\
15 0.4784529411764706 0.0 0.5450705882352941,\
16 0.4836764705882353 0.0 0.5503019607843137,\
17 0.4889 0.0 0.5555333333333333,\
18 0.4941235294117647 0.0 0.5607647058823529,\
19 0.4993470588235294 0.0 0.5659960784313726,\
20 0.5045705882352941 0.0 0.5712274509803922,\
21 0.5097941176470588 0.0 0.5764588235294118,\
22 0.5150176470588235 0.0 0.5816901960784313,\
23 0.5202411764705882 0.0 0.5869215686274509,\
24 0.525464705882353 0.0 0.5921529411764705,\
25 0.5306882352941177 0.0 0.5973843137254902,\
26 0.5123862745098039 0.0 0.6026156862745098,\
27 0.47055882352941175 0.0 0.6078470588235294,\
28 0.4287313725490196 0.0 0.613078431372549,\
29 0.3869039215686274 0.0 0.6183098039215686,\
30 0.3450764705882353 0.0 0.6235411764705882,\
31 0.3032490196078431 0.0 0.6287725490196078,\
32 0.261421568627451 0.0 0.6340039215686274,\
33 0.2195941176470591 0.0 0.639235294117647,\
34 0.17776666666666668 0.0 0.6444666666666666,\
35 0.13593921568627448 0.0 0.6496980392156863,\
36 0.0941117647058824 0.0 0.6549294117647059,\
37 0.05228431372549047 0.0 0.6601607843137254,\
38 0.01045686274509805 0.0 0.665392156862745,\
39 0.0 0.0 0.6784647058823529,\
40 0.0 0.0 0.6941509803921568,\
41 0.0 0.0 0.7098372549019607,\
42 0.0 0.0 0.7255235294117647,\
43 0.0 0.0 0.7412098039215687,\
44 0.0 0.0 0.7568960784313725,\
45 0.0 0.0 0.7725823529411764,\
46 0.0 0.0 0.7882686274509804,\
47 0.0 0.0 0.8039549019607843,\
48 0.0 0.0 0.8196411764705882,\
49 0.0 0.0 0.8353274509803921,\
50 0.0 0.0 0.851013725490196,\
51 0.0 0.0 0.8667,\
52 0.0 0.03660392156862745 0.8667,\
53 0.0 0.07320784313725465 0.8667,\
54 0.0 0.10981176470588236 0.8667,\
55 0.0 0.1464156862745098 0.8667,\
56 0.0 0.18301960784313726 0.8667,\
57 0.0 0.21962352941176444 0.8667,\
58 0.0 0.2562274509803922 0.8667,\
59 0.0 0.2928313725490196 0.8667,\
60 0.0 0.3294352941176471 0.8667,\
61 0.0 0.36603921568627423 0.8667,\
62 0.0 0.402643137254902 0.8667,\
63 0.0 0.43924705882352943 0.8667,\
64 0.0 0.46931372549019607 0.8667,\
65 0.0 0.47976862745098037 0.8667,\
66 0.0 0.49022352941176456 0.8667,\
67 0.0 0.500678431372549 0.8667,\
68 0.0 0.5111333333333333 0.8667,\
69 0.0 0.5215882352941177 0.8667,\
70 0.0 0.5320431372549019 0.8667,\
71 0.0 0.5424980392156863 0.8667,\
72 0.0 0.5529529411764705 0.8667,\
73 0.0 0.5634078431372549 0.8667,\
74 0.0 0.573862745098039 0.8667,\
75 0.0 0.5843176470588235 0.8667,\
76 0.0 0.5947725490196079 0.8667,\
77 0.0 0.6026156862745098 0.8588568627450981,\
78 0.0 0.6078470588235294 0.8431705882352941,\
79 0.0 0.613078431372549 0.8274843137254903,\
80 0.0 0.6183098039215686 0.8117980392156863,\
81 0.0 0.6235411764705882 0.7961117647058824,\
82 0.0 0.6287725490196078 0.7804254901960787,\
83 0.0 0.6340039215686274 0.7647392156862745,\
84 0.0 0.639235294117647 0.7490529411764706,\
85 0.0 0.6444666666666666 0.7333666666666667,\
86 0.0 0.6496980392156863 0.7176803921568627,\
87 0.0 0.6549294117647059 0.7019941176470588,\
88 0.0 0.6601607843137255 0.6863078431372549,\
89 0.0 0.665392156862745 0.6706215686274509,\
90 0.0 0.6667 0.6588529411764708,\
91 0.0 0.6667 0.6483901960784313,\
92 0.0 0.6667 0.6379274509803922,\
93 0.0 0.6667 0.6274647058823529,\
94 0.0 0.6667 0.6170019607843137,\
95 0.0 0.6667 0.6065392156862744,\
96 0.0 0.6667 0.5960764705882353,\
97 0.0 0.6667 0.5856137254901961,\
98 0.0 0.6667 0.575150980392157,\
99 0.0 0.6667 0.5646882352941176,\
100 0.0 0.6667 0.5542254901960784,\
101 0.0 0.6667 0.5437627450980392,\
102 0.0 0.6667 0.5333,\
103 0.0 0.6614686274509803 0.49147254901960785,\
104 0.0 0.6562372549019607 0.4496450980392157,\
105 0.0 0.6510058823529411 0.4078176470588235,\
106 0.0 0.6457745098039216 0.365990196078432,\
107 0.0 0.640543137254902 0.3241627450980392,\
108 0.0 0.6353117647058824 0.2823352941176471,\
109 0.0 0.6300803921568627 0.24050784313725487,\
110 0.0 0.6248490196078431 0.19868039215686273,\
111 0.0 0.6196176470588235 0.15685294117647058,\
112 0.0 0.6143862745098039 0.11502549019607844,\
113 0.0 0.6091549019607843 0.07319803921568624,\
114 0.0 0.6039235294117647 0.031370588235294705,\
115 0.0 0.6026137254901961 0.0,\
116 0.0 0.6130686274509803 0.0,\
117 0.0 0.6235235294117647 0.0,\
118 0.0 0.633978431372549 0.0,\
119 0.0 0.6444333333333333 0.0,\
120 0.0 0.6548882352941177 0.0,\
121 0.0 0.6653431372549019 0.0,\
122 0.0 0.675798039215686 0.0,\
123 0.0 0.6862529411764705 0.0,\
124 0.0 0.6967078431372549 0.0,\
125 0.0 0.7071627450980392 0.0,\
126 0.0 0.7176176470588235 0.0,\
127 0.0 0.7280725490196078 0.0,\
128 0.0 0.7385313725490196 0.0,\
129 0.0 0.7489941176470588 0.0,\
130 0.0 0.759456862745098 0.0,\
131 0.0 0.7699196078431372 0.0,\
132 0.0 0.7803823529411762 0.0,\
133 0.0 0.7908450980392157 0.0,\
134 0.0 0.8013078431372549 0.0,\
135 0.0 0.8117705882352941 0.0,\
136 0.0 0.8222333333333334 0.0,\
137 0.0 0.8326960784313726 0.0,\
138 0.0 0.8431588235294117 0.0,\
139 0.0 0.853621568627451 0.0,\
140 0.0 0.8640843137254902 0.0,\
141 0.0 0.8745411764705883 0.0,\
142 0.0 0.8849960784313726 0.0,\
143 0.0 0.8954509803921569 0.0,\
144 0.0 0.9059058823529412 0.0,\
145 0.0 0.9163607843137255 0.0,\
146 0.0 0.9268156862745098 0.0,\
147 0.0 0.9372705882352941 0.0,\
148 0.0 0.9477254901960781 0.0,\
149 0.0 0.9581803921568628 0.0,\
150 0.0 0.968635294117647 0.0,\
151 0.0 0.9790901960784314 0.0,\
152 0.0 0.9895450980392156 0.0,\
153 0.0 1.0 0.0,\
154 0.05751372549019607 1.0 0.0,\
155 0.11502745098039215 1.0 0.0,\
156 0.17254117647058823 1.0 0.0,\
157 0.2300549019607843 1.0 0.0,\
158 0.2875686274509804 1.0 0.0,\
159 0.34508235294117645 1.0 0.0,\
160 0.4025960784313726 1.0 0.0,\
161 0.4601098039215686 1.0 0.0,\
162 0.5176235294117647 1.0 0.0,\
163 0.5751372549019608 1.0 0.0,\
164 0.6326509803921552 1.0 0.0,\
165 0.6901647058823529 1.0 0.0,\
166 0.7372215686274509 0.9986921568627452 0.0,\
167 0.7529078431372549 0.9934607843137255 0.0,\
168 0.7685941176470588 0.9882294117647059 0.0,\
169 0.7842803921568627 0.9829980392156863 0.0,\
170 0.7999666666666666 0.9777666666666667 0.0,\
171 0.8156529411764706 0.972535294117647 0.0,\
172 0.8313392156862744 0.9673039215686274 0.0,\
173 0.8470254901960784 0.9620725490196078 0.0,\
174 0.8627117647058824 0.9568411764705882 0.0,\
175 0.8783980392156863 0.9516098039215687 0.0,\
176 0.8940843137254902 0.9463784313725491 0.0,\
177 0.9097705882352941 0.9411470588235294 0.0,\
178 0.9254568627450981 0.9359156862745098 0.0,\
179 0.9359156862745098 0.9280725490196079 0.0,\
180 0.9411470588235292 0.9176176470588239 0.0,\
181 0.9463784313725491 0.9071627450980393 0.0,\
182 0.9516098039215687 0.8967078431372549 0.0,\
183 0.9568411764705882 0.8862529411764706 0.0,\
184 0.9620725490196078 0.8757980392156863 0.0,\
185 0.9673039215686274 0.865343137254902 0.0,\
186 0.972535294117647 0.8548882352941177 0.0,\
187 0.9777666666666667 0.8444333333333334 0.0,\
188 0.9829980392156863 0.833978431372549 0.0,\
189 0.9882294117647059 0.8235235294117648 0.0,\
190 0.9934607843137255 0.8130686274509804 0.0,\
191 0.9986921568627452 0.8026137254901962 0.0,\
192 1.0 0.7882352941176471 0.0,\
193 1.0 0.7725490196078432 0.0,\
194 1.0 0.7568627450980392 0.0,\
195 1.0 0.7411764705882353 0.0,\
196 1.0 0.7254901960784318 0.0,\
197 1.0 0.7098039215686275 0.0,\
198 1.0 0.6941176470588235 0.0,\
199 1.0 0.6784313725490196 0.0,\
200 1.0 0.6627450980392157 0.0,\
201 1.0 0.6470588235294118 0.0,\
202 1.0 0.6313725490196078 0.0,\
203 1.0 0.615686274509804 0.0,\
204 1.0 0.6 0.0,\
205 1.0 0.5529411764705883 0.0,\
206 1.0 0.5058823529411764 0.0,\
207 1.0 0.4588235294117647 0.0,\
208 1.0 0.4117647058823529 0.0,\
209 1.0 0.36470588235294116 0.0,\
210 1.0 0.3176470588235294 0.0,\
211 1.0 0.27058823529411763 0.0,\
212 1.0 0.2235294117647072 0.0,\
213 1.0 0.1764705882352941 0.0,\
214 1.0 0.12941176470588234 0.0,\
215 1.0 0.08235294117647052 0.0,\
216 1.0 0.03529411764705881 0.0,\
217 0.9973862745098039 0.0 0.0,\
218 0.9869313725490196 0.0 0.0,\
219 0.9764764705882353 0.0 0.0,\
220 0.966021568627451 0.0 0.0,\
221 0.9555666666666667 0.0 0.0,\
222 0.9451117647058823 0.0 0.0,\
223 0.9346568627450981 0.0 0.0,\
224 0.9242019607843137 0.0 0.0,\
225 0.9137470588235295 0.0 0.0,\
226 0.9032921568627451 0.0 0.0,\
227 0.8928372549019608 0.0 0.0,\
228 0.8823823529411768 0.0 0.0,\
229 0.8719274509803921 0.0 0.0,\
230 0.8640843137254902 0.0 0.0,\
231 0.8588529411764706 0.0 0.0,\
232 0.853621568627451 0.0 0.0,\
233 0.8483901960784314 0.0 0.0,\
234 0.8431588235294118 0.0 0.0,\
235 0.8379274509803922 0.0 0.0,\
236 0.8326960784313726 0.0 0.0,\
237 0.827464705882353 0.0 0.0,\
238 0.8222333333333334 0.0 0.0,\
239 0.8170019607843138 0.0 0.0,\
240 0.8117705882352941 0.0 0.0,\
241 0.8065392156862745 0.0 0.0,\
242 0.8013078431372549 0.0 0.0,\
243 0.8 0.047058823529411764 0.047058823529411764,\
244 0.8 0.10980392156862567 0.10980392156862567,\
245 0.8 0.17254901960784316 0.17254901960784316,\
246 0.8 0.23529411764705885 0.23529411764705885,\
247 0.8 0.2980392156862745 0.2980392156862745,\
248 0.8 0.36078431372549025 0.36078431372549025,\
249 0.8 0.42352941176470593 0.42352941176470593,\
250 0.8 0.48627450980392156 0.48627450980392156,\
251 0.8 0.5490196078431373 0.5490196078431373,\
252 0.8 0.611764705882353 0.611764705882353,\
253 0.8 0.6745098039215687 0.6745098039215687,\
254 0.8 0.7372549019607844 0.7372549019607844,\
255 0.8 0.8 0.8)