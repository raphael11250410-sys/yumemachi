[_tb_system_call storage=system/_5_2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="01_syoutengai.png"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="03_bike_hashiru.mp3"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
俺は急ぎ足で図書館へ向かった。[p]
夏の日差しが肌を刺す。[p]
商店街に差し掛かり、八百屋の前でふと気づいた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="03_bike_tomaru.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊？
（——あれ？）[p]
店は閉まっており、シャッターには「臨時休業」の張り紙が貼られている。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="02_suzu.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
よく見ると、商店街のほかの店も「閉店」ではなく「臨時休業」の張り紙が並んでいた。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="9_fukai_nemuri.mp3"  ]
[chara_show  name="魚屋の店主"  time="1000"  wait="true"  storage="chara/2/sakanaya1.png"  width="615"  height="926"  left="306"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#魚屋の店主
「よう、湊くん。なんだ、八百屋に用事か？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「あ、おっさん」[p]
「八百屋のおばちゃんどうかしたのか？」[p]
[_tb_end_text]

[chara_mod  name="魚屋の店主"  time="600"  cross="true"  storage="chara/2/sakanaya2.png"  ]
[tb_start_text mode=1 ]
#魚屋の店主
「生憎だが夫婦二人とも倒れちまったらしい」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
（そんな…まさか……）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魚屋の店主
「実は俺の女房も少し前から寝込んじまっててな」[p]
「どうなっちまったのか、この商店街は——」 [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
俺は呑気にも商店街が寂れているのは過疎化のせいだと思っていた。[p]
でも、これは、たぶん違う。[p]
「——ッ、悪い、おっさん。俺行かないと」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="03_bike_hashiru.mp3"  ]
[tb_start_text mode=1 ]
#魚屋の店主
「…！湊くん！」[p]
[_tb_end_text]

[chara_hide  name="魚屋の店主"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
俺は返事をせず、再び自転車のペダルを踏み、図書館へ向かう。[p]
今はとにかく明智の知識が頼りだ。[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="5_3.ks"  target=""  ]
[s  ]
