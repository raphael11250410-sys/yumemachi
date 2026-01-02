[_tb_system_call storage=system/_7_3_B.ks]

[cm  ]
[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_chill.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="九十九蒼真"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="02_minatoroom3.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="02_natsu_yoru.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
スマホを見ると明智からメッセージが届いていた。[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0x707070"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#明智からのメッセージ
『成楽先生のアポイントがとれたわ。来月アメリカへ発つつもり。』[p]
『九十九くんも一緒に来てくれない？』[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
（悪い、明智…俺はもう行けない…）[p]
返事をする気分になれず、明日まで保留。[p]
[_tb_end_text]

[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
目を閉じると、海に沈む海底都市の光景が広がった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="02_umi_naka.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="08_ruruie.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="1_yume.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="魚屋の店主"  time="1000"  wait="true"  storage="chara/2/sakanaya1.png"  width="582"  height="877"  left="712"  top="33"  reflect="false"  ]
[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_smile.png"  width="424"  height="636"  left="371"  top="107"  reflect="false"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
既に眠りについた渚や八百屋の店主、魚屋の奥さん、その他町民たちと笑い合っている。[p]
夢の中で、皆が安らかに微笑む姿に、心が少し軽くなる。[p]
[_tb_end_text]

[chara_show  name="海野大洋"  time="1000"  wait="true"  storage="chara/3/taiyou_smail.png"  width="566"  height="687"  left="-60"  top="28"  reflect="false"  ]
[tb_start_text mode=1 ]
#九十九 湊
そして、その中に大洋の姿があることに気付いた。[p]
夢の世界で再会した幼馴染に、自然と笑みがこぼれる。[p]
温かいこの町を、確かに自分の"居場所"だと感じる。[p]
俺が守りたいもののすべてがそこにあった。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="海野大洋"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="魚屋の店主"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="8_1_B.ks"  target=""  ]
[s  ]
