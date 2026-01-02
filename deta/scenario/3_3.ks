[_tb_system_call storage=system/_3_3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="05_shinryoujyo.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="hayashinonaka.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="医者"  time="1000"  wait="true"  storage="chara/8/doctor.png"  width="553"  height="830"  left="91"  top="8"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#町医者
「ふぅ、運んできてくれたのは君たちかな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「はい…それで、この人は？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「あ、あの〜…」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
（ごくり…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「ぐっすり眠ってるよ」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
――ん？[p]
「えっと、どこか怪我でもしていたんでしょうか…それとも病気…？」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「はっはっは！」 [p]
「ぐっすり眠ってる」  [p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="byouin.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
「まさか、本当に寝ているだけですか！？」  [p]
俺は思わず隣のベッドに横たわる若い女性を振り返る。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#女性A
「スー……スー……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「その通り」  [p]
「眠ってるだけだね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「よ、良かった…」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「この人のご家族には連絡しておいたから、2人は帰っていいよ」 [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「拍子抜けだな…。でも本当に良かった」[p]
「おい、渚、帰ろうぜ」 [p]
[_tb_end_text]

[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_ikari.png"  width="425"  height="638"  left="678"  top="80"  reflect="false"  ]
[tb_start_text mode=1 ]
#海野 渚
「・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「おい、どうした？」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「…あの、本当に眠ってるだけなんですか？」 [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「あんな林で女性が無防備に眠ってるなんておかしいですよ」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
渚の声が怯えてる。[p]
（どうしたんだ？）[p]
「でも眠ってるだけだし、お医者さんもそう言ってんだからさ」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#町医者
「・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
居心地が悪い。[p]
そんなに心配することはない、と俺は思う。[p]
「すみません、こいつ同様してるみたいで。帰りますね」  [p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="03_door.mp3"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
俯く渚の手を引き、俺は診療所を後にした。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide  name="医者"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="3_4.ks"  target=""  ]
[s  ]
