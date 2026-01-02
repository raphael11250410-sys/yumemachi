[_tb_system_call storage=system/_8_4_E2.ks]

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
筆を取り、札に自分の名前を書く。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_kasakasa_short.mp3"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_magao.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「書けたのか？札、見せてくれ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
兄ちゃんは札を手に取り、指先で俺の名前をなぞる。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_chill2.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「ありがとう」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
その言葉に涙が出そうになるのを耐え、俺は俯き瞼を閉じ、自分の意思を固めた。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_chill.png"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0x6b6b6b"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
儀式が始まり、親父の呪文詠唱に合わせて、俺と兄ちゃんも呪文を詠唱する。[p]
詠唱が終わると、神棚に備えられた御神酒を3人とも口にした。[p]
再び詠唱が始まった時、兄ちゃんの声がわずかに震えていることに気づいた。[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
無事、儀式は終わった。[p]
親父は札を神棚に備え、俺と兄ちゃんの方を振り返る。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 修司
「これで終わりだ。蒼真、本当にいいんだな？」  [p]
「もう後戻りはできない」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…？何が？どういうことだ？」[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「いいんだ、湊」[p]
「お前は外の世界で生きるべきだ」[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
——その時、気づいてしまった。[p]
あの時だ、俺が目を離した時。[p]
俺は札が入れ替えられていることに気付き、声を震わせて尋ねる。[p]
「兄ちゃん、なんで…？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「これでいいんだよ、湊」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
兄ちゃんは、呆然とする俺の肩を寄せて微笑んだ。[p]
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
——2年後。[p]
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
「お兄ちゃんったら最近、湊は帰ってこないのか〜ってうるさいんだよ」[p]
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
「おや、渚ちゃんと湊くん！」  [p]
「湊くんも元気だったか？」  [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「お久しぶりです、おっさん」[p]
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

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_smile.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「2年前、しばらく奥さんが寝込んじゃった時はさ」[p]
「元気そうに見えたけど結構落ち込んでたんだよ」[p]
「それがもうすーっかり元気！」[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
「はは、よかったな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 渚
「うん！湊も私が倒れた時、心配してくれたってお兄ちゃんから聞いたんだよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…まあ、ほどほどに」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_sune.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「でも、湊ったら私が倒れてる間に町出てっちゃうんだから！白状もの〜」[p]
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
「湊！元気そうじゃねぇか！今回は早く帰ったんだな！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「2年を早いととるか。…大洋も元気そうだな」[p]
[_tb_end_text]

[chara_mod  name="海野大洋"  time="600"  cross="true"  storage="chara/3/taiyou_normal.png"  ]
[tb_start_text mode=1 ]
#海野 大洋
「おー、元気は任せろって！」[p]
「お前、またすぐ出てっちまうのか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「いや、どうかな…」[p]
[_tb_end_text]

[chara_mod  name="海野大洋"  time="600"  cross="true"  storage="chara/3/taiyou_smail2.png"  ]
[tb_start_text mode=1 ]
#海野 大洋
「お？なんだ、その気なら渚を嫁にもらってくれよ！」[p]
「こいつこのままじゃ嫁に行く宛もねぇ！」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_odoroki2.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「なっ、！」[p]
[_tb_end_text]

[chara_mod  name="海野渚"  time="600"  cross="true"  storage="chara/1/nagisa_ikari.png"  ]
[tb_start_text mode=1 ]
#海野 渚
「お兄ちゃん！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#海野 大洋
「はっはっはっ！」[p]
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
「この町は変わらないんだな」[p]
縁側に寝そべり流れる雲を眺める。[p]
[_tb_end_text]

[chara_show  name="九十九蒼真"  time="1000"  wait="true"  storage="chara/5/soma_smail1.png"  width="533"  height="800"  left="341"  top="-27"  reflect="false"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「はは、俺は変わってほしくないが？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「兄ちゃんは、まぁ。そうだろうけど」[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「お前はどうなんだ？今の生活は」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…ぼちぼちだな」[p]
兄ちゃんは俺が外で暮らすことを望んでくれた。[p]
その好意を無駄にしないため、俺はすぐにこの町を出た。[p]
だが明智とは連絡が途絶え、アメリカには行っていない。[p]
（明智、今頃どうしてんだろ…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「そろそろお前も帰ってきたらどうだ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
その言葉に、俺は少し驚く。[p]
「なに、急にどうしたんだよ」[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_smail1.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「何って…そりゃ家族にはそばにいて欲しいもんだろ？違うか？」[p]
「それにこんなに良い町なんだから、外にいる理由がない」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「いや、だって兄ちゃん前は…」[p]
そこでハッと気づき、俺は口を閉じた。[p]
兄ちゃんの顔を見ていられなくて、また空へと視線を移す。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「まぁお前は嫌がるよな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「…あー、実はさ、違うんだ」[p]
「ちょうど俺も兄ちゃんに相談しようと思って帰ってきたんだよ」[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「相談？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「俺もそろそろ落ち着こうかなって思っててさ。ここで兄ちゃんと一緒に暮らす」[p]
これは本心だ。あの儀式の後すぐに決めていた。[p]
[_tb_end_text]

[chara_mod  name="九十九蒼真"  time="600"  cross="true"  storage="chara/5/soma_smail1.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「おお！…本当に帰ってくるのか！もちろん構わない」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「そんなに喜ぶか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 蒼真
「だってお前、以前はな〜んもない町って言ってたろ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
「ああ、いや。それは訂正する」[p]
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
#九十九 湊
「この町に俺の夢があるんだ」[p]
「最高の町だろ？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="02_suzu.mp3"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
『夢を見る町』エンディング2 - END[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="203"  y="169"  size="30"  color="0xffffff"  time="5000"  text="＜素材提供＞<br>&nbsp;効果音ラボ&nbsp;/&nbsp;甘茶の音楽工房&nbsp;/&nbsp;みんちりえ&nbsp;/&nbsp;ゲームまてりあるず<br>&nbsp;<br>&nbsp;＜使用したAI＞<br>&nbsp;ChatGPT&nbsp;/&nbsp;SeaArt&nbsp;/&nbsp;Canva<br>&nbsp;<br>&nbsp;＜ゲーム開発ソフト＞<br>&nbsp;TyranoBuilder"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="5000"  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="501"  y="319"  width=""  height=""  _clickable_img=""  ]
[s  ]
