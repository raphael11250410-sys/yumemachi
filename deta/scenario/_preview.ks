[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="01_michi1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="3_syoutengai.mp3"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="02_neko.mp3"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="1_yume.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
（――ん？）[p]
帰り道、足元に人懐っこい野良猫が擦り寄ってきた。[p]
そっと撫でてやると、少し離れた草むらにもう一匹、黒い猫がいた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#九十九 湊
その猫は真っ黒な毛並みに、黄金色の瞳を持つ。[p]
どこか威厳すら感じる佇まいで、こちらを見透かすかのようにじっと見つめてくる。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_sukuro_gasagasa.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
「……食うか？」 [p]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="02_neko.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
買ったばかりの小魚を地面に置くと、足元の人懐っこい猫だけが食いつく。[p]
しかし黒猫は微動だにしなかった。[p]
その瞳には、なぜか底知れぬ深みがあった。[p]
まるで、奥底まで覗き込むような眼差し……。[p]
妙に心がざわつくが、理由はわからない。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="02_suzu.mp3"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
・・・[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="2_3.ks"  target=""  ]
[s  ]
