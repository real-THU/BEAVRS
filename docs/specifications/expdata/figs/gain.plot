#!/usr/bin/env gnuplot

set terminal pdf enhanced
set output 'c1c1f01/gain.pdf'
set xlabel 'Measurement Location (top to bottom) [-]' 
set ylabel 'Detector Signal [-]'
set style line 1 lt 1 lc rgb "red" lw 2
set style line 2 lt 2 lc rgb "blue" lw 2
set style line 3 lt 3 lc rgb "forest-green" lw 2
set style line 4 lt 4 lc rgb "magenta" lw 2
set style line 5 lt 5 lc rgb "dark-orange" lw 2
set style line 6 lt 6 lc rgb "royalblue" lw 2
set style line 7 lt 7 lc rgb "black" lw 2
set style line 8 lt 8 lc rgb "dark-red" lw 2
set style line 9 lt 9 lc rgb "orange-red" lw 2
set style line 10 lt 10 lc rgb "gray" lw 3
plot \
'-' using 1:2 with lines ls 1 title 'Detector 1',\
'-' using 1:2 with lines ls 2 title 'Detector 2',\
'-' using 1:2 with lines ls 3 title 'Detector 3',\
'-' using 1:2 with lines ls 4 title 'Detector 4',\
'-' using 1:2 with lines ls 5 title 'Detector 6',\
'-' using 1:2 with lines ls 6 title 'Detector 4'
1.0 0.036
2.0 0.039
3.0 0.055
4.0 0.068
5.0 0.086
6.0 0.096
7.0 0.108
8.0 0.121
9.0 0.139
10.0 0.156
11.0 0.17
12.0 0.185
13.0 0.199
14.0 0.212
15.0 0.225
16.0 0.231
17.0 0.241
18.0 0.262
19.0 0.269
20.0 0.279
21.0 0.288
22.0 0.298
23.0 0.304
24.0 0.309
25.0 0.305
26.0 0.313
27.0 0.323
28.0 0.329
29.0 0.332
30.0 0.333
31.0 0.335
32.0 0.335
33.0 0.328
34.0 0.32
35.0 0.326
36.0 0.328
37.0 0.326
38.0 0.322
39.0 0.317
40.0 0.311
41.0 0.303
42.0 0.287
43.0 0.278
44.0 0.276
45.0 0.269
46.0 0.259
47.0 0.249
48.0 0.236
49.0 0.226
50.0 0.213
51.0 0.194
52.0 0.181
53.0 0.167
54.0 0.159
55.0 0.144
56.0 0.129
57.0 0.111
58.0 0.09
59.0 0.078
60.0 0.06
61.0 0.047
e
1.0 0.035
2.0 0.035
3.0 0.042
4.0 0.054
5.0 0.069
6.0 0.085
7.0 0.098
8.0 0.109
9.0 0.123
10.0 0.142
11.0 0.158
12.0 0.171
13.0 0.185
14.0 0.205
15.0 0.209
16.0 0.218
17.0 0.222
18.0 0.237
19.0 0.25
20.0 0.261
21.0 0.27
22.0 0.279
23.0 0.286
24.0 0.293
25.0 0.293
26.0 0.292
27.0 0.303
28.0 0.309
29.0 0.313
30.0 0.316
31.0 0.318
32.0 0.319
33.0 0.318
34.0 0.308
35.0 0.306
36.0 0.311
37.0 0.312
38.0 0.309
39.0 0.305
40.0 0.299
41.0 0.293
42.0 0.28
43.0 0.266
44.0 0.263
45.0 0.257
46.0 0.25
47.0 0.241
48.0 0.23
49.0 0.221
50.0 0.209
51.0 0.193
52.0 0.177
53.0 0.169
54.0 0.158
55.0 0.145
56.0 0.13
57.0 0.116
58.0 0.102
59.0 0.087
60.0 0.071
61.0 0.056
e
1.0 0.048
2.0 0.051
3.0 0.063
4.0 0.082
5.0 0.103
6.0 0.127
7.0 0.147
8.0 0.162
9.0 0.185
10.0 0.208
11.0 0.232
12.0 0.25
13.0 0.268
14.0 0.286
15.0 0.303
16.0 0.314
17.0 0.324
18.0 0.347
19.0 0.364
20.0 0.379
21.0 0.393
22.0 0.405
23.0 0.415
24.0 0.424
25.0 0.419
26.0 0.427
27.0 0.441
28.0 0.449
29.0 0.453
30.0 0.457
31.0 0.458
32.0 0.458
33.0 0.454
34.0 0.438
35.0 0.444
36.0 0.449
37.0 0.447
38.0 0.443
39.0 0.435
40.0 0.425
41.0 0.416
42.0 0.396
43.0 0.381
44.0 0.377
45.0 0.369
46.0 0.357
47.0 0.34
48.0 0.327
49.0 0.313
50.0 0.295
51.0 0.268
52.0 0.251
53.0 0.238
54.0 0.22
55.0 0.202
56.0 0.18
57.0 0.161
58.0 0.139
59.0 0.118
60.0 0.095
61.0 0.07
e
1.0 0.04
2.0 0.044
3.0 0.055
4.0 0.07
5.0 0.089
6.0 0.106
7.0 0.12
8.0 0.132
9.0 0.154
10.0 0.179
11.0 0.189
12.0 0.201
13.0 0.215
14.0 0.229
15.0 0.246
16.0 0.249
17.0 0.258
18.0 0.275
19.0 0.289
20.0 0.306
21.0 0.312
22.0 0.32
23.0 0.328
24.0 0.334
25.0 0.329
26.0 0.337
27.0 0.348
28.0 0.354
29.0 0.358
30.0 0.361
31.0 0.361
32.0 0.361
33.0 0.356
34.0 0.345
35.0 0.352
36.0 0.354
37.0 0.352
38.0 0.349
39.0 0.344
40.0 0.333
41.0 0.329
42.0 0.313
43.0 0.3
44.0 0.298
45.0 0.29
46.0 0.28
47.0 0.269
48.0 0.257
49.0 0.245
50.0 0.228
51.0 0.211
52.0 0.197
53.0 0.187
54.0 0.173
55.0 0.158
56.0 0.142
57.0 0.125
58.0 0.108
59.0 0.089
60.0 0.063
61.0 0.053
e
1.0 0.035
2.0 0.037
3.0 0.046
4.0 0.063
5.0 0.077
6.0 0.092
7.0 0.105
8.0 0.116
9.0 0.136
10.0 0.152
11.0 0.173
12.0 0.181
13.0 0.195
14.0 0.208
15.0 0.218
16.0 0.225
17.0 0.232
18.0 0.247
19.0 0.263
20.0 0.271
21.0 0.28
22.0 0.289
23.0 0.297
24.0 0.302
25.0 0.298
26.0 0.304
27.0 0.314
28.0 0.32
29.0 0.323
30.0 0.325
31.0 0.326
32.0 0.326
33.0 0.324
34.0 0.312
35.0 0.316
36.0 0.32
37.0 0.319
38.0 0.316
39.0 0.311
40.0 0.305
41.0 0.296
42.0 0.286
43.0 0.272
44.0 0.27
45.0 0.264
46.0 0.256
47.0 0.246
48.0 0.236
49.0 0.223
50.0 0.213
51.0 0.189
52.0 0.181
53.0 0.169
54.0 0.157
55.0 0.145
56.0 0.13
57.0 0.116
58.0 0.102
59.0 0.084
60.0 0.069
61.0 0.049
e
1.0 0.037
2.0 0.039
3.0 0.05
4.0 0.068
5.0 0.08
6.0 0.095
7.0 0.11
8.0 0.122
9.0 0.142
10.0 0.158
11.0 0.172
12.0 0.185
13.0 0.199
14.0 0.212
15.0 0.224
16.0 0.229
17.0 0.239
18.0 0.256
19.0 0.267
20.0 0.278
21.0 0.289
22.0 0.296
23.0 0.302
24.0 0.307
25.0 0.304
26.0 0.313
27.0 0.321
28.0 0.325
29.0 0.328
30.0 0.33
31.0 0.332
32.0 0.331
33.0 0.326
34.0 0.318
35.0 0.324
36.0 0.327
37.0 0.326
38.0 0.322
39.0 0.317
40.0 0.31
41.0 0.303
42.0 0.288
43.0 0.278
44.0 0.275
45.0 0.268
46.0 0.258
47.0 0.249
48.0 0.237
49.0 0.225
50.0 0.209
51.0 0.191
52.0 0.18
53.0 0.171
54.0 0.152
55.0 0.144
56.0 0.129
57.0 0.114
58.0 0.099
59.0 0.079
60.0 0.066
61.0 0.049
