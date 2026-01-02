[_tb_system_call storage=system/_8_4_E1.ks]

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="九十九修司"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="九十九蒼真"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="03_gishiki.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="16_ketsui.mp3"  ]
[chara_show  name="九十九修司"  time="1000"  wait="true"  storage="chara/4/papa.png"  width="965"  height="1447"  left="446"  top="-41"  reflect="false"  ]
[chara_show  name="九十九蒼真"  time="1000"  wait="true"  storage="chara/5/soma_magao.png"  width="514"  height="771"  left="115"  top="-31"  reflect="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
ーーいや、この選択は正しい。これで渚や町民を救うことができるんだ。[p]
その後、俺は成り行きを静かに見守った。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_magao.png"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_kasakasa_short.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
兄ちゃんは札に名前を書き込む。[p]
儀式が再開される。[p]
親父の呪文詠唱に合わせて、兄ちゃんも呪文を唱える。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_chill.png"  ]
[tb_start_text mode=1 ]
#九十九 湊
（ああ、そうだ。間違ってなんか無い）[p]
（これが九十九家の定めなんだ）[p]
兄ちゃんが守護者としてこの神社を継ぐ。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
間違ってなんか、無い。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="01_basutei.jpg"  ]
[chara_hide  name="九十九修司"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="九十九蒼真"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="02_aburazemi.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
——10年後。[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_hashiru.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="17_ending.mp3"  fadein="true"  ]
[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_smile.png"  width="455"  height="683"  left="366"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#海野 渚
「湊ー！おかえりー！」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
懐かしい声。[p]
振り向くと、渚が大きく手を振りながら駆け寄ってくる。[p]
しかし途中で足を引っかけて、よろける。[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_odoroki2.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「ッわ！…とと、セーフ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「おい、ドジっ子」 [p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_sune.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「だ、大丈夫だよ！もー！」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
（変わらないな…）[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_normal.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「湊の顔見るの久しぶりだなぁ」[p]
「お兄ちゃんったら最近昔話ばっかりでさ〜」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「はいはい、ほら、行くぞ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_sune.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「あっ、待ってよ〜」[p]
[_tb_end_text]

[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="01_syoutengai.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_normal.png"  width="438"  height="657"  left="653"  top="99"  reflect="false"  ]
[chara_show  name="魚屋の店主"  time="1000"  wait="true"  storage="chara/2/sakanaya1.png"  width="654"  height="985"  left="46"  top="-23"  reflect="false"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#魚屋の店主
「おや、渚ちゃんと湊くん！2人が一緒にいるのを見るのは久しぶりだねぇ」  [p]
「湊くんも元気だったか？」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「お久しぶりです、お…」[p]
"おっさん"と言おうとして、自分もまたおっさんになったのだと実感。[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_smile.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「こんにちは！」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 湊
店主との会話は温かく、昔と変わらない親しみを感じさせる。[p]
しばらく話した後、俺たちは店を後にした。[p]
[_tb_end_text]

[chara_hide  name="魚屋の店主"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_aruku.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
「魚屋のおっさん、元気そうだな」 [p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_ikari.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「そうだね……」 [p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
「…どうした？何かあるのか？」[p]
（おい、まさか…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「うん…おじさんね…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
（ごくり）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「腰がすっっっごく痛いんだって」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…は？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「腰痛だよ！よ・う・つ・う！とっても可哀想なんだから！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…はぁ。お前なぁ」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_odoroki2.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「え！なに！？なんで私怒られてる！？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="01_minato.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="02_umi_hune.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="海野渚"  time="1000"  wait="true"  storage="chara/1/nagisa_smile.png"  width="429"  height="644"  left="706"  top="150"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#海野 渚
「お兄ちゃーん！湊が帰ったよー！」 [p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="01_asphalt_hashiru.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_show  name="海野大洋"  time="1000"  wait="true"  storage="chara/3/taiyou_smail.png"  width="565"  height="686"  left="37"  top="30"  reflect="false"  ]
[tb_start_text mode=1 ]
#海野 大洋
「湊！元気そうじゃねぇか！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「大洋も元気そうだな。蒼利ちゃんも元気か？」[p]
大洋はこの10年で結婚、奥さんとの間に可愛い女の子を授かっていた。[p]
その蒼利ちゃんも、もう5歳になる。[p]
[_tb_end_text]

[chara_mod  name="海野大洋"  time="600"  cross="true"  storage="chara/3/taiyou_normal.png"  ]
[tb_start_text mode=1 ]
#海野 大洋
「おー、もうすっかりデカくなっちまって」[p]
「パパと一緒にお魚釣るーなんつって着いてこようとするもんだから、今朝も漁に遅れちまってな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「娘とのエピソードで惚気られてもな」[p]
[_tb_end_text]

[chara_mod  name="海野大洋"  time="600"  cross="true"  storage="chara/3/taiyou_smail2.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「いいだろ〜！お前も早く世帯持て！家族はいいぞ〜」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_odoroki.png"  ]
[tb_start_text mode=1 ]
#九十九 湊
「まぁ、俺は…そのうちな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 大洋
「さては彼女もいねぇんだな！」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_chill.png"  ]
[tb_start_text mode=1 ]
#九十九 湊
「うっせ、余計なお世話だ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="02_engawa.png"  ]
[chara_hide  name="海野大洋"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="海野渚"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="02_huurin.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
「子供ってほんと元気だよな」[p]
俺は縁側から7歳の甥っ子が虫網を持って走っていくのを見ていた。[p]
[_tb_end_text]

[chara_show  name="九十九蒼真"  time="1000"  wait="true"  storage="chara/5/soma_smail1.png"  width="533"  height="800"  left="341"  top="-27"  reflect="false"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「はは、お前は子供に戻りたそうだな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「そりゃそうだろ。いつまでも走り回っていたい」[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「そろそろ結婚でもして落ち着いたらどうだ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
大洋にも同じことを言われたばかりだ。[p]
兄ちゃんはあの儀式の後、すぐに許嫁の女性と籍を入れた。[p]
奥さんはとても優しい人で、そっと兄ちゃんに寄り添ってくれている。[p]
独身だった頃は家事全般をこなして神社の仕事までしていたんだから、生活はかなり楽になったんだろう。[p]
「結婚ね…。そんな兄ちゃんは町の生活はどう？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「おー、そうだな…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
兄ちゃんはあれから一度もこの町を出ていない。[p]
親父の言う通り、兄ちゃんは少しずつこの町以外の話をしなくなっていった。[p]
俺はそんな兄ちゃんを見ていられなくなってすぐに再び逃げ出した。[p]
全ての結末を兄ちゃんに押し付けて。[p]
そんな俺からの問いに兄ちゃんはしばらく考えた後、笑った。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_smail1.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「この町はいいぞ。お前も帰ってこいよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
俺は兄ちゃんの顔を見れず、視線を落とす。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「だってなぁ…」[p]
[_tb_end_text]

[chara_hide  name="九十九蒼真"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1701.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「この町には夢がある」[p]
「最高の町だろ？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="02_suzu.mp3"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
『夢を見る町』エンディング1 - END[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="203"  y="169"  size="30"  color="0xffffff"  time="5000"  text="＜素材提供＞<br>&nbsp;効果音ラボ&nbsp;/&nbsp;甘茶の音楽工房&nbsp;/&nbsp;みんちりえ&nbsp;/&nbsp;ゲームまてりあるず<br>&nbsp;<br>&nbsp;＜使用したAI＞<br>&nbsp;ChatGPT&nbsp;/&nbsp;SeaArt&nbsp;/&nbsp;Canva<br>&nbsp;<br>&nbsp;＜ゲーム開発ソフト＞<br>&nbsp;TyranoBuilder"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="5000"  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="501"  y="319"  width=""  height=""  _clickable_img=""  ]
[s  ]
