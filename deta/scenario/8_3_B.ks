[_tb_system_call storage=system/_8_3_B.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="15_gishiki.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="03_gishiki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
後から本堂に入った兄ちゃんが、祭りに参加する人たちから見えないように、本堂の扉をしっかり閉じる。[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="01_fusuma_shimeru.mp3"  ]
[chara_show  name="九十九修司"  time="1000"  wait="true"  storage="chara/4/papa.png"  width="965"  height="1447"  left="446"  top="-41"  reflect="false"  ]
[chara_show  name="九十九蒼真"  time="1000"  wait="true"  storage="chara/5/soma_magao.png"  width="514"  height="771"  left="115"  top="-31"  reflect="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
儀式が始まる。[p]
親父は俺と兄ちゃんに向かい合って座り、一枚の札を差し出す。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_page.mp3"  ]
[tb_start_text mode=1 ]
#九十九 修司
「湊、ここに名前を書きなさい」[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="01_kasakasa.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_chill.png"  ]
[tb_start_text mode=1 ]
#九十九 湊
俺は札を見つめる。[p]
本当にこの選択肢が正しいんだろうか、とこの後に及んで自問自答していた。[p]
——と、その時。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="02_suzu.mp3"  ]
[layermode  mode="multiply"  color="0x828282"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
頭の中で、知らない男の声が囁いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
「——選択肢は二つに一つじゃないよ。君たちはもっと自由に考えられるはずだ——」[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
「誰だ」と考えるよりも早く、ハッと気づく。[p]
そうだ、選択肢は二つだけじゃない。[p]
俺たちにはもっと多くの選択肢があるはずだろう。[p]
どうして昨日それに気づかなかったんだ。[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
親父はきっと、この選択肢も俺たちに委ねた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="8_4_E2.ks"  size="20"  text="守護"  x="366"  y="327"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="8_4_E3.ks"  size="20"  text="解放"  x="575"  y="327"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="8_4_E4.ks"  size="20"  text="放棄"  x="788"  y="327"  width=""  height=""  _clickable_img=""  ]
[s  ]
