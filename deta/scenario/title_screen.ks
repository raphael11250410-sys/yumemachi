[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[playse  volume="30"  time="1000"  buf="0"  storage="02_umi_naka.mp3"  loop="true"  ]
[bg  storage="00_title.png"  ]
*夢を見る町

[tb_ptext_show  x="408"  y="675"  size="16"  color="0xffffff"  time="3001"  text="※このゲームは一部のコンテンツをAI生成で作成しています"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  text="はじめから"  x="398"  y="430"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="702"  y="430"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
