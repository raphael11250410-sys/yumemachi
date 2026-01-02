[_tb_system_call storage=system/_1_2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="01_syoutengai.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="3_syoutengai.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
ここに住んでた頃は渚と一緒によく来ていた商店街。[p]
かつて賑やかだった通りは、今ではほとんど店が閉まっている。[p]
（魚屋、八百屋、精肉店、雑貨屋、そして廃れたパブ……）[p]
（ずいぶんと減っちまったな）[p]
開いている店はわずかだ。[p]
昔の活気はどこへ行ったのか。少し寂しい気持ちになる。[p]
[_tb_end_text]

[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_normal.png"  width="433"  height="650"  left="715"  top="71"  reflect="false"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#魚屋の店主
「おや、渚ちゃん！買い物かい？」  [p]
[_tb_end_text]

[chara_show  name="魚屋の店主"  time="1000"  wait="true"  storage="chara/2/sakanaya1.png"  width="582"  height="876"  left="52"  top="-19"  reflect="false"  ]
[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_smile.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「あ！おじちゃーん！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魚屋の店主
「ん？湊くんも戻ってきてたのか。元気だったかい？」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「久しぶり、おっさん」 [p]
商店街で魚屋を営むおっさん。[p]
俺と渚、それから渚の兄貴と一緒に昔はよく商店街を駆け回っていた。[p]
その頃からおっさんはよく俺たちの面倒を見てくれていたっけ。[p]
（おっさん、歳くったな〜）[p]
懐かしい顔に自然と笑みが溢れる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魚屋の店主
「いや〜湊くん、本当に何年ぶりだ？立派になって」[p]
「小さい頃はよく店の前で騒いでたクソガキだったのになぁ」[p]
「魚の発泡箱、勝手に太鼓にして遊んでたのが懐かしいよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「湊ってばお兄ちゃんとよく氷で遊んで怒られてたよね。夏になると必ず」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「ははっ、おっさんごめんな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魚屋の店主
「いいんだよ、子供はそんくらい元気じゃないとな！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「ねーねー、おじちゃん！」[p]
「湊ね、今日帰ってきたんだよ！」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#魚屋の店主
「そりゃーいい！なんか包んでやるから持ってきな！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
（あ、なんか、あったかい）[p]
「ありがと！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
店主との会話は温かく、昔と変わらない親しみを感じさせる。[p]
しばらく店主と話した後、俺たちは店を後にした。[p]
[_tb_end_text]

[chara_hide  name="魚屋の店主"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
「魚屋のおっさん、元気そうだな」  [p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_ikari.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「…え？あー、そう、だね……」  [p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
いつも明るい渚が、急に沈んだ表情を見せる。[p]
（なんだ？）[p]
少し不思議に思いながら歩く。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="1_3.ks"  target=""  ]
[s  ]
