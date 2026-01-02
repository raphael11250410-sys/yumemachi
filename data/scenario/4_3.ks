[_tb_system_call storage=system/_4_3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="02_minatoroom3.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="02_natsu_yama1.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
（俺にできることは何もない、か…）[p]
なぜか、少し悔しい気持ちになる。[p]
[_tb_end_text]

[stopse  time="6000"  buf="0"  fadeout="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="01_kasakasa.mp3"  ]
[tb_start_text mode=1 ]
ぎしり、と胸が痛んだが、日中の運動は効果覿面だったようだ。[p]
気づけば眠りの底に沈んでいた。[p]
[_tb_end_text]

[playse  volume="70"  time="3000"  buf="0"  storage="02_umi_naka.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
その日、俺ははっきりと夢を見た。[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="08_ruruie.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="1_yume.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#九十九 湊
夢の中で俺は、海の底に沈む町にいた。[p]
なぜか呼吸ができる。[p]
[_tb_end_text]

[stopse  time="6000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
いや、日頃呼吸をするよりもずっと息がし易い。[p]
気持ちは晴れやかで自由だ。[p]
ふと、名前を呼ばれ振り返ると、街並みの中に渚が立っていた。[p]
[_tb_end_text]

[chara_show  name="海野渚"  time="3000"  wait="true"  storage="chara/1/nagisa_smile.png"  width="455"  height="683"  left="329"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#九十九 湊
彼女は幸せそうに笑い、俺に大きく手を振ってから背を向ける。[p]
どこかへ歩いて行ってしまう。[p]
[_tb_end_text]

[chara_hide  name="海野渚"  time="3000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
追いかけなくては、と思い、俺は手を伸ばす。[p]
「渚っ！——」[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="02_minatoroom3.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="02_natsu_yoru.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#九十九 湊
その瞬間、目が覚めた。[p]
飛び起きた割に頭の中はクリアで、温かな気持ちに包まれていた。[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="5_1.ks"  target=""  ]
[s  ]
