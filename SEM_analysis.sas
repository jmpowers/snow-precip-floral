data floralmax;
 input
      year      water  $    water4  $    snow  $    plot      plotid   $   corolla_length      corolla_width      style_length      anther_max      anther_min      sepal_width
     sun_date      warm_date      melt_date      sun_date_normal_mean      melt_offset      nectar_conc      nectar_24hul      nectarsugar vwc
avWue avPhoto avCond;
     datalines;

    2018      Addition      Addition      Normal      1      1A      23.22666667      3.13      22.39      23.92666667      20.94      .      119      119      119      119      0      26.6      2.44921875      0.665293569      7.1675      61.198      20.8653      0.38839
2018      Control      Control      Normal      1      1B      21.91333333      2.713333333      20.79333333      22.15333333      19.51333333      .      119      119      119      119      0      32.33333333      1.623263889      0.596113965      4.525      109.248      10.5667      0.14157
2018      Control      Mock      Normal      1      1C      22.08333333      3.027777778      22.40555556      22.85      20.12222222      .      119      119      119      119      0      39.5      0.859375      0.397764122      2.515      125.199      8.486      0.06937
2018      Reduction      Reduction      Normal      1      1D      26.66666667      3.016666667      24.16666667      25.66666667      24.31666667      .      119      119      119      119      0      26.5      2.265625      0.657817895      3.6075      92.017      10.8184      0.16775
2018      Control      Control      Early      2      2A  . . . . . .                                  .      114      114      114      119      -5      26.91666667      1.373697917      0.732443384      3.76      100.708      13.6442      0.13192
2018      Control      Mock      Early      2      2B      23.7375      3.025      22.7375      25.6875      21.6375      .      114      114      114      119      -5      26.35714286      2.087053571      0.582234931      3.63      135.695      18.4132      0.1744
2018      Reduction      Reduction      Early      2      2C      21.47347222      2.785      21.93486111      21.95652778      19.22222222      .      114      114      114      119      -5      33.34375      1.301757813      0.436767925      2.24      143.106      11.495      0.09405
2018      Addition      Addition      Early      2      2D      22.37466667      3.033333333      23.09866667      23.07466667      20.37333333      .      114      114      114      119      -5      29.6      1.69140625      0.55651733      6.295      102.677      22.9712      0.32795
2018      Reduction      Reduction      Normal      3      3A      21.07111111      2.984444444      23.37111111      21.80222222      18.96444444      .      119      118      119      119      0      30.83333333      0.982259115      0.440706138      2.6525      114.17      18.403      0.19164
2018      Control      Mock      Normal      3      3B      24.37      3.272222222      24.99333333      24.99666667      20.77666667      .      119      118      119      119      0      27.5      2.421875      0.742469723      3.3775      88.866      15.294      0.16063
2018      Addition      Addition      Normal      3      3C      24.20587302      3.354550265      23.64111111      24.71412698      22.22867725      .      119      118      119      119      0      25.2037037      1.087239583      0.403748657      5.495      98.278      19.7087      0.24378
2018      Control      Control      Normal      3      3D      23.151      2.992666667      23.271      23.405      21.038      .      119      118      119      119      0      30.53703704      1.016276042      0.459379842      3.6725      122.72      11.9666      0.1323
2018      Addition      Addition      Early      4      4A      24.81380952      3.007619048      24.79047619      25.18666667      22.24714286      .      114      114      114      119      -5      33.47222222      1.911892361      0.694162007      5.85      121.259      19.8612      0.23015
2018      Control      Mock      Early      4      4B      22.14615385      2.95      21.3      22.93076923      20.15      .      114      114      114      119      -5      40.22222222      0.401041667      0.302330014      3.38      138.464      9.5271      0.06972
2018      Control      Control      Early      4      4C      23.575      2.775      24.425      25.725      22.175      .      114      114      114      119      -5      32.03333333      1.270833333      0.475621198      4.242285714      154.548      13.2259      0.14129
2018      Reduction      Reduction      Early      4      4D      22.4514881      2.986309524      22.63422619      23.03571429      21.61160714      .      114      114      114      119      -5      44      0.182291667      0.28805573      3.175      146.084      16.3929      0.1405
2018      Addition      Addition      Early      5      5A      24.69895833      2.844791667      23.75208333      24.721875      21.88958333      .      114      114      114      119      -5      28.05208333      2.252604167      0.844756118      5.02      71.488      15.5932      0.28832
2018      Control      Mock      Early      5      5B      23.45      3.083333333      24.42777778      23.81111111      20.57777778      .      114      114      114      119      -5      30.44444444      0.787760417      0.376634077      3.7775      123.967      19.246      0.19626
2018      Reduction      Reduction      Early      5      5C      22.54285714      3.014285714      21.72857143      23.28571429      20.38571429      .      114      114      114      119      -5      31.66666667      1.008184524      0.504041982      3.12      118.727      12.1046      0.10885
2018      Control      Control      Early      5      5D      22.2247619      3.112380952      24.60952381      22.43619048      19.87619048      .      114      114      114      119      -5      31.875      1.055772569      0.539841125      3.7725      117.726      21.4278      0.3626
2018      Control      Control      Normal      6      6A      22.5875      2.775      23.1125      23.325      20.7125      .      119      119      119      119      0      40      0.386904762      0.31557286      3.79525      154.638      12.5629      0.10907
2018      Reduction      Reduction      Normal      6      6B      21.7575      2.766666667      21.835      22.15833333      19.92      .      119      119      119      119      0      34.16666667      0.875651042      0.436189492      2.9975      136.873      11.9754      0.09604
2018      Control      Mock      Normal      6      6C      23.81851852      2.974074074      23.77037037      23.95925926      20.78518519      .      119      119      119      119      0      32.375      2.1484375      0.781250536      3.9375      129.18      17.5814      0.15426
2018      Addition      Addition      Normal      6      6D      24.39761905      3.054761905      24.7047619      25.25952381      22.7047619      .      119      119      119      119      0      32.66666667      1.052246094      0.549388282      6.1325      68.626      19.9817      0.39011
2019      Addition      Addition      Normal      1      1A      26.8      3.470833333      28.52916667      26.42916667      25.825      1.504166667      157      157      157      157.75      -0.75      23.2      2.619791667      0.674933076      6.9775      89.338      22.0926      0.25394
2019      Control      Control      Normal      1      1B      26.95833333      3.504166667      28.59583333      28.1125      24.62916667      1.454166667      157      157      157      157.75      -0.75      23.20833333      2.633463542      0.786562391      5.908571429      57.171      29.7548      0.53701
2019      Control      Mock      Normal      1      1C      23.29444444      3.738888889      26.12222222      24.66666667      21.85      1.433333333      157      157      157      157.75      -0.75      29.44444444      1.566840278      0.50499298      5.485714286      70.925      39.821      0.42212
2019      Reduction      Reduction      Normal      1      1D      27.41666667      3.716666667      24.46666667      28.33333333      25.2      1.533333333      157      157      157      157.75      -0.75      22.16666667      2.213541667      0.539026279      4.875      56.294      19.2683      0.33516
2019      Control      Control      Normal      2      2A      25.125      3.025      26.025      25.975      23.5      1.6      160      159      160      157.75      2.25      23      2.633463542      0.658662722      4.7525      45.773      19.4      0.47354
2019      Control      Mock      Normal      2      2B      25.2125      3.34375      26.44375      25.95625      22.99375      1.6125      160      159      160      157.75      2.25      23.14166667      2.579427083      0.649577168      5.22      90.229      28.6253      0.38029
2019      Reduction      Reduction      Normal      2      2C      24.63796296      3.292592593      26.03611111      25.43055556      22.41666667      1.446759259      160      159      160      157.75      2.25      22.40625      2.252604167      0.575679628      5.1775      88.787      15.8108      0.18057
2019      Addition      Addition      Normal      2      2D      25.68939394      3.63030303      26.67424242      27.35454545      24.77878788      1.418181818      160      159      160      157.75      2.25      22.02564103      2.557091346      0.598935597      6.6425      57.205      25.9991      0.47547
2019      Reduction      Reduction      Normal      3      3A      25      3.525      25.675      26.7625      24.0125      1.325      158      157      158      157.75      0.25      22.83333333      1.770833333      0.449969602      4.465      63.601      15.6236      0.26878
2019      Control      Mock      Normal      3      3B      26.55      3.5      22.525      24.725      24.575      1.525      158      157      158      157.75      0.25      24.16666667      3.229166667      0.86281296      4.6325      44.536      23.0794      0.55024
2019      Addition      Addition      Normal      3      3C      26.11333333      3.426666667      26.03666667      27.05      24.48333333      1.326666667      158      157      158      157.75      0.25      22.97619048      2.599516369      0.635973139      5.7625      48.582      25.4082      0.32101
2019      Control      Control      Normal      3      3D      23.725      3.65      25.275      23.85      21.475      1.525      158      157      158      157.75      0.25      33.5      0.729166667      0.285000925      3.9875      46.287      20.7881      0.51876
2019      Addition      Addition      Early      4      4A      24.61333333      3.694444444      24.65      24.54      21.49666667      1.506666667      147      146      147      157.75      -10.75      23.8125      1.162109375      0.322117251      4.335      68.73      22.9738      0.39371
2019      Control      Mock      Early      4      4B      23.76666667      3.65      24.81666667      23.06666667      20.88333333      1.716666667      147      146      147      157.75      -10.75      28      0.9765625      0.33379594      3.6175      55.567      21.9323      0.3827
2019      Control      Control      Early      4      4C      24.875      3.37      24.65      24.60833333      22.56388889      1.405555556      147      146      147      157.75      -10.75      25.2      1.203125      0.331710325      3.5275      61.382      19.2247      0.37208
2019      Reduction      Reduction      Early      4      4D      24.51481481      3.407407407      25.19074074      24.57592593      21.85555556      1.527777778      147      146      147      157.75      -10.75      27.63148148      1.482928241      0.464266721      3.8275      88.766      29.8341      0.27214
2019      Addition      Addition      Early      5      5A      26.57962963      3.70952381      26.18888889      27.81851852      25.13518519      1.559259259      155      154      155      157.75      -2.75      20.76190476      2.159598214      0.485295418      4.8725      62.962      18.3889      0.34533
2019      Control      Mock      Early      5      5B      26.08030303      3.275757576      26.31515152      26.2969697      24.21818182      1.33030303      155      154      155      157.75      -2.75      23.5      1.613581731      0.409813039      3.55      76.572      18.7644      0.3353
2019      Reduction      Reduction      Early      5      5C      27.22222222      3.419444444      27.78888889      28.23333333      25.14444444      1.477777778      155      154      155      157.75      -2.75      23.08333333      1.575520833      0.389471516      3.26      111.285      13.9545      0.1425
2019      Control      Control      Early      5      5D      25.91203704      3.457407407      25.7212963      26.07592593      23.07685185      1.401851852      155      154      155      157.75      -2.75      24.33796296      1.644965278      0.434093708      3.6275      61.141      32.8659      0.56238
2019      Control      Control      Normal      6      6A      23.85      3.183333333      23.94166667      24.14166667      21.99166667      1.375      156      156      156      157.75      -1.75      27.625      1.728515625      0.474555339      4.09      49.946      23.6376      0.42732
2019      Reduction      Reduction      Normal      6      6B      25.14333333      3.441666667      25.25666667      24.78166667      22.73166667      1.456666667      156      156      156      157.75      -1.75      22.54166667      1.712239583      0.480148956      3.89      85.84      34.1153      0.372
2019      Control      Mock      Normal      6      6C      27.12      3.66      24.88      25.74      22.89333333      1.536666667      156      156      156      157.75      -1.75      24.02777778      2.133246528      0.526115179      3.995      62.436      16.6373      0.34369
2019      Addition      Addition      Normal      6      6D      26.3      3.383333333      26.45      25.25      22.97222222      1.55      156      156      156      157.75      -1.75      21.25      2.272135417      0.510962631      5.4175      37.793      20.1505      0.58218
2020      Addition      Addition      Normal      1      1A      25.59027778      3.705      24.69861111      26.56319444      23.71319444      1.566666667      125      123      125      125.6666667      -0.666666667      24.34090909      2.350260417      0.756166453      7.731111111      98.998      12.5052      0.1353
2020      Control      Control      Normal      1      1B      25.08333333      3.48      26.43888889      26.25      24.36388889      1.666666667      125      123      125      125.6666667      -0.666666667      28.29166667      1.2109375      0.403795019      5.817777778      180.267      12.0261      0.06917
2020      Control      Mock      Normal      1      1C      24.61      3.38      23.05      24.86666667      22.39166667      1.525      125      123      125      125.6666667      -0.666666667      28.125      1.89453125      0.596273942      5.58      189.347      20.4445      0.11265
2020      Reduction      Reduction      Normal      1      1D      22.41851852      3.491666667      22.07962963      23.08888889      21.13333333      1.488888889      125      123      125      125.6666667      -0.666666667      26.1      1.1484375      0.395561201      4.728888889      187.804      9.0279      0.04721
2020      Control      Control      Early      2      2A      25.34375      3.404166667      24.16666667      25.89791667      22.87083333      1.541666667      120      119      120      125.6666667      -5.666666667      35      0.1953125      0.125886469      5.142222222      114.953      22.2661      0.2033
2020      Control      Mock      Early      2      2B      25.91666667      3.456862745      25.30745614      26.30131579      23.96096491      1.559210526      120      119      120      125.6666667      -5.666666667      27.58928571      1.967075893      0.608139449      5.586666667      179.191      18.645      0.10637
2020      Reduction      Reduction      Early      2      2C      23.4875      3.1125      21.93333333      23.6875      20.34583333      1.395833333      120      119      120      125.6666667      -5.666666667      28.25      1.953125      0.72359252      4.644444444      202.655      13.1035      0.06859
2020      Addition      Addition      Early      2      2D      27.67604167      3.541666667      26.39583333      28.15625      25.62395833      1.689583333      120      119      120      125.6666667      -5.666666667      26.85714286      2.165178571      0.625905277      7.424444444      140.386      28.0363      0.207
2020      Reduction      Reduction      Normal      3      3A      27.056      3.24      26.37866667      27.56133333      24.824      1.428      125      125      126      125.6666667      -0.666666667      32.25      2.265625      0.835369632      4.573333333      210.264      14.9851      0.07152
2020      Control      Mock      Normal      3      3B      26.31145833      3.225      23.769375      27.39583333      25.465      1.534375      125      125      126      125.6666667      -0.666666667      26.8      2.6796875      0.89177296      5.146666667      177.273      10.0057      0.05759
2020      Addition      Addition      Normal      3      3C      27.67577778      3.665384615      25.07869048      27.047      24.98388889      1.652333333      125      125      126      125.6666667      -0.666666667      24.9375      2.374131944      0.695225873      6.577777778      144.611      17.9723      0.1252
2020      Control      Control      Normal      3      3D      28.60454545      3.371428571      26.61363636      28.99545455      26.82272727      1.431818182      125      125      126      125.6666667      -0.666666667      29.66666667      2.0703125      0.863144727      5.737777778      97.806      13.8596      0.22316
2020      Addition      Addition      Early      4      4A      26.13545455      3.434848485      24.33227273      26.81      24.81136364      1.585      121      119      119      125.6666667      -4.666666667      26.92857143      1.902901786      0.57771505      6.646666667      133.431      15.3805      0.13196
2020      Control      Mock      Early      4      4B      23.32708333      3.3      24.24791667      23.82291667      22.5      1.64375      121      119      119      125.6666667      -4.666666667      33.5      2.34375      0.890430725      4.964444444      144.517      8.6435      0.06185
2020      Control      Control      Early      4      4C      26.30238095      3.441666667      25.0047619      27.12380952      25.22380952      1.597619048      121      119      119      125.6666667      -4.666666667      30.4      1.9140625      0.903638126      5.066666667      166.035      28.7349      0.17709
2020      Reduction      Reduction      Early      4      4D      24.9875      3.575      22.8375      25.1875      22.0875      1.3875      121      119      119      125.6666667      -4.666666667      32.16666667      2.578125      1.15209624      4.146666667      190.53      20.6561      0.10758
2020      Addition      Addition      Early      5      5A      26.425      3.6      25.725      27.1      24.70625      1.5      119      119      119      125.6666667      -6.666666667      28.5      2.2265625      0.614099528      6.266666667      142.961      17.1165      0.11625
2020      Control      Mock      Early      5      5B      25.90555556      3.2      23.82361111      26.62638889      24.14444444      1.506944444      119      119      119      125.6666667      -6.666666667      28.8      1.6015625      0.55852042      4.813333333      158.731      19.7224      0.11571
2020      Reduction      Reduction      Early      5      5C      25.035      3.166666667      23.48666667      25.51166667      22.91833333      1.093333333      119      119      119      125.6666667      -6.666666667      27.05      2.140625      0.673386509      4.688888889      184.135      11.5761      0.06256
2020      Control      Control      Early      5      5D      26.08541667      3.4375      26.18125      25.88541667      24.34791667      1.441666667      119      119      119      125.6666667      -6.666666667      32.35714286      1.640625      0.7063027      4.428888889      141.765      9.7151      0.07788
2020      Control      Control      Normal      6      6A      25.5      3.33      23.26      25.84333333      23.55333333      1.393333333      127      126      127      125.6666667      1.333333333      29.75      1.50390625      0.477746268      4.715555556      158.54      18.6276      0.12741
2020      Reduction      Reduction      Normal      6      6B      25.55833333      2.8      24.425      29.51666667      28.26666667      1.225      127      126      127      125.6666667      1.333333333      28.66666667      2.161458333      0.724183451      4.048888889      198.355      16.5988      0.08298
2020      Control      Mock      Normal      6      6C      25.71111111      3.133333333      23.67222222      26.81666667      24.82777778      1.525      127      126      127      125.6666667      1.333333333      29.3125      2.397460938      0.810906556      5.244444444      163.33      14.7818      0.10092
2020      Addition      Addition      Normal      6      6D      24.68125      3.783333333      23.325      25.45      23.5375      1.6125      127      126      127      125.6666667      1.333333333      28.9375      2.529296875      0.801765357      7.590888889      131.657      29.9417      0.22272

     proc print data = floralmax; run;


                          proc calis pall;
 var vwc avPhoto avCond corolla_length corolla_width style_length nectar_24hul nectarsugar;
RAM
1 2 1 vwc_Photo,
1 3 1 vwc_Cond,
1 4 1 vwc_length,
1 5 1 vwc_width,
1 6 1 vwc_style,
1 7 1 vwc_npr,
1 8 1 vwc_sugar,
1 4 2  Photo_length,
1 5 2  Photo_width,
1 6 2  Photo_style,
1 8 2  Photo_sugar,
1 7 3 Cond_npr,
2 2 2 Photo,
2 3 3 Cond,
2 4 4 corlength,
2 5 5 width,
2 6 6 style,
2 7 7 npr,
2 8 8 sugar,
2 3 2 Photo_Cond,
2 5 4 length_width,
2 6 4 length_style,
2 6 5 width_style,
2 8 7 npr_sugar,
2 7 4 length_npr,
2 8 4 length_sugar,
2 7 5 width_npr,
2 8 5 width_sugar,
2 7 6 style_npr,
2 8 6 style_sugar;
title 'hypothetical full paths with sugar instead of conc';
run;



                         proc calis pall;
 var vwc corolla_length corolla_width style_length nectar_24hul nectarsugar;
RAM

1 2 1 vwc_length,
1 3 1 vwc_width,
1 4 1 vwc_style,
1 5 1 vwc_npr,
1 6 1 vwc_sugar,
2 2 2 corlength,
2 3 3 width,
2 4 4 style,
2 5 5 npr,
2 6 6 sugar,
2 3 2 length_width,
2 4 2 length_style,
2 4 3 width_style,
2 6 5 npr_sugar,
2 5 2 length_npr,
2 6 2 length_sugar,
2 5 3 width_npr,
2 6 3 width_sugar,
2 5 4 style_npr,
2 6 4 style_sugar;
title 'hypothetical with sugar and no photo or cond intermediary';
run;



                             proc calis pall;
 var vwc avPhoto avCond corolla_length corolla_width style_length nectar_24hul nectarsugar;
RAM
1 2 1 vwc_Photo,
1 3 1 vwc_Cond,
1 4 2  Photo_length,
1 5 2  Photo_width,
1 6 2  Photo_style,
1 8 2  Photo_sugar,
1 7 3 Cond_npr,
2 2 2 Photo,
2 3 3 Cond,
2 4 4 corlength,
2 5 5 width,
2 6 6 style,
2 7 7 npr,
2 8 8 sugar,
2 3 2 Photo_Cond,
2 5 4 length_width,
2 6 4 length_style,
2 6 5 width_style,
2 8 7 npr_sugar,
2 7 4 length_npr,
2 8 4 length_sugar,
2 7 5 width_npr,
2 8 5 width_sugar,
2 7 6 style_npr,
2 8 6 style_sugar;
title 'hypothetical using sugar with no direct paths from vwc';
run;
