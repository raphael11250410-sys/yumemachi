[_tb_system_call storage=system/_8_2_A.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="03_matsuri.jpg"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="01_matsuri_gaya.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="matsuri.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#九十九 湊
徐々に境内へ人が集まり始める。[p]
だが、眠り続けている人が多く、例年に比べて集まる人は少ない。[p]
[_tb_end_text]

[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
提灯の灯りに灯される神社は、思わず綺麗だなと感じさせる。[p]
柔らかな光が鳥居や境内を包む。[p]
俺、親父、兄ちゃんの三人は、既に儀式用の衣冠に身を纏っている。[p]
とても窮屈だ。[p]
[_tb_end_text]

[chara_show  name="九十九蒼真"  time="1000"  wait="true"  left="348"  top="-8"  width="501"  height="752"  reflect="false"  storage="chara/5/soma_normal.png"  ]
[tb_start_text mode=1 ]
#九十九 蒼真
「——湊」[p]
「父さんが、二人とも儀式に参加していいって」[p]
「そろそろ行こうか」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="01_tsuchi_aruku.mp3"  ]
[tb_start_text mode=1 ]
#九十九 湊
俺は黙って兄ちゃんと共に本堂へ向かう。[p]
ふとスマホの画面に目をやると、明智から返信が来ていた。[p]
[_tb_end_text]

[chara_hide  name="九十九蒼真"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[layermode  mode="multiply"  color="0x787878"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#明智からのメッセージ
『どうして！父はどこにいるの！知らないなんて嘘なんでしょ！？』[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#九十九 湊
珍しく取り乱した明智の悲痛な様子に胸が痛む。[p]
しかし、俺は返事を返す余裕はなかった。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="8_3_A.ks"  target=""  ]
[s  ]
