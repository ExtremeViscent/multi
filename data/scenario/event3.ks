[_tb_system_call storage=system/_event3.ks]

[tb_start_tyrano_code]

*shop_first
[cancelskip]

[eval exp="f.c_b1=0" ]
[eval exp="f.c_b2=0" ]
[eval exp="f.c_b3=0" ]
[eval exp="f.c_b4=0" ]
[eval exp="f.c_b5=0" ]
[eval exp="f.c_c1=0" ]
[eval exp="f.c_c2=0" ]
[eval exp="f.c_c3=0" ]
[eval exp="f.c_c4=0" ]
[eval exp="f.c_c5=0" ]
[eval exp="f.c_d1=0" ]
[eval exp="f.c_d2=0" ]
[eval exp="f.c_d3=0" ]

[eval exp="f.r_a1=0" ]
[eval exp="f.r_a2=0" ]
[eval exp="f.r_a3=0" ]
[eval exp="f.r_a4=0" ]
[eval exp="f.r_a5=0" ]
[eval exp="f.r_b1=0" ]
[eval exp="f.r_b2=0" ]
[eval exp="f.r_b3=0" ]
[eval exp="f.r_b4=0" ]
[eval exp="f.r_b5=0" ]

[eval exp="f.p_a1=0" ]
[eval exp="f.p_a2=0" ]
[eval exp="f.p_a3=0" ]
[eval exp="f.p_a4=0" ]
[eval exp="f.p_a5=0" ]
[eval exp="f.p_a6=0" ]

[eval exp="f.g_a1=0" ]
[eval exp="f.g_a2=0" ]
[eval exp="f.g_a3=0" ]
[eval exp="f.g_a4=0" ]
[eval exp="f.g_a5=0" ]
[eval exp="f.g_b1=0" ]
[eval exp="f.g_b2=0" ]
[eval exp="f.g_b3=0" ]
[eval exp="f.g_b4=0" ]
[eval exp="f.g_b5=0" ]
[eval exp="f.g_c1=0" ]
[eval exp="f.g_c2=0" ]
[eval exp="f.g_c3=0" ]
[eval exp="f.g_c4=0" ]
[eval exp="f.g_c5=0" ]

[eval exp="f.s_a1=0" ]
[eval exp="f.s_a2=0" ]
[eval exp="f.s_a3=0" ]
[eval exp="f.s_a4=0" ]
[eval exp="f.s_b1=0" ]
[eval exp="f.s_b2=0" ]
[eval exp="f.s_b3=0" ]
[eval exp="f.s_b4=0" ]
[eval exp="f.s_b5=0" ]
[eval exp="f.s_b6=0" ]

[eval exp="f.ri_a1=0" ]
[eval exp="f.ri_a2=0" ]
[eval exp="f.ri_a3=0" ]
[eval exp="f.ri_b1=0" ]
[eval exp="f.ri_b2=0" ]
[eval exp="f.ri_b3=0" ]


[black]


（我們看到了一家奇怪的詭異店鋪[lr]
從外面看去我不能確認這是間賣什麼的的商店[lr]
進去看一下吧）[p]
[playbgm  loop="true"  storage="Brilliant_Red.ogg"  ]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-.png"  ]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_show  name="body"  time="100"  wait="true" width="304"  height="900" ]


…[p]
（看樣子是個經營女裝和其它女性用品的商店[lr]
店裏有非常多花樣的服裝和裝飾品，咦？還有性用品?!)[p]

[chara_mod  name="man"  time="100"  storage="chara/1/w-1.png"  ]
[chara_show  name="man"  time="100"  wait="true" ]


#詭異的店員

歡迎光臨[p]
#
（在店里徘徊的時候突然有个奇怪的女子走了過來）[p]
#詭異的店員
哎呦呦，你是帶這個小姑娘來買衣服的嗎？[lr]
是這樣的吧？是這樣的[r]不是的，不是那樣的[p]
因為…我就直說吧[r]這個小姑娘的穿著實在不怎麼樣[p]
你等我一下[r]我来給她挑選一套合適的衣服[p]
来来，過來這邊[p]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-t-.png"  ]

#希爾薇
嗯？啊？[p]
#
（沒等我開口那店員就把希爾薇帶進了試衣間）[p]

[black]
[cancelskip]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-shop.jpg"  ]
[chara_mod  name="man"  time="100"  storage="chara/1/w-1.png"  ]
[chara_mod  name="body"  time="100"  storage="chara/body-s/stand-cl.png"  ]
[chara_show  name="body"  time="200"  wait="true" left="770" ]
[chara_show  name="man"  time="100"  wait="true" left="80" ]

#詭異的店員
久等了[p]
客人您覺得漂亮嗎？[lr]是不是認不出來了？[p]
#
（希爾薇穿上了像樣的衣服[lr]
這讓她覺得有些不習慣）[p]
#詭異的店員
這麼年青可愛的小姑娘卻穿的像奴隸一樣真的太過分了[lr]
您應該也覺得現在這樣打扮她比較合適吧？[p]
覺得合適就買下來？[p]

（要怎麼辦呢？）[p]

[button  storage=""  target="*buy"  graphic="ch/buy.png"    x="0"  y="200" ]
[button  storage=""  target="*not_buy"  graphic="ch/not-buy.png"   x="0"  y="350" ]
[s]

*buy
[cm]
[eval exp="f.c_b1=1" ]
[eval exp="f.r_a1=1" ]
[eval exp="f.p_a1=1" ]
[eval exp="f.s_a1=1" ]

[eval exp="f.dress=11" ]
[eval exp="f.pin=1" ]
[eval exp="f.hair=1" ]
[eval exp="f.socks=1" ]
[eval exp="f.trust=f.trust+3" ]
[eval exp="f.love=f.love+3" ]
#詭異的店員
哦喲，客人，非常好的判斷[lr]衣服是能顯示一個人品味的東西呢[p]
現在這個小姐也就成了非常般配這位客人的出色淑女了（似乎話中有話）[p]
#
（我被半強迫的給希爾薇買了這套衣服）[p]
[fadeoutbgm time=500]
[black]
[set_stand]
[f_]
[playbgm  loop="true"  storage="Ochre_Breeze.ogg"  ]
[bg  time="1"  method="crossfade"  storage="bg-town.jpg"  ]
…[p]
[show_stand]

[f_ct]
#希爾薇
這個…主人…[p]
#希爾薇
這套衣服給我穿太浪費了吧？…[lr]
也許現在還能退的[p]

[button  storage=""  target="*cute"  graphic="ch/cute.png"    x="0"  y="200" ]
[button  storage=""  target="*bought"  graphic="ch/bought.png"   x="0"  y="350" ]
[s]

*bought
[cm]
[cancelskip]
是這樣的嗎，主人？[p]
[f_cclt]
那太謝謝您，我會天天穿著它的[p]
[jump  storage="after_action.ks"  target="*after_town" ]

*cute
[cm]
[cancelskip]
[eval exp="f.trust=f.trust+1" ]
[eval exp="f.love=f.love+5" ]
[f_tp]
那个…[lr]感謝你了[p]
[f_ct]
但是我是奴隸啊，需要這樣對我嗎？[p]
[f_cclt]
…沒，什麽都沒…[p]
[black]
[jump  storage="after_action.ks"  target="*after_town" ]

*not_buy
[cm]
[cancelskip]
[eval exp="f.flag1='poor'" ]
#詭異的店員
哎呀不喜歡嗎？那太遺憾了[lr]
如果改變主意的話就再來[p]
歡迎下次光臨[p]
[jump  storage="after_action.ks"  target="*after_town" ]

*to_next
[cancelskip]
[show_skip]
[black]
[bg  time="1"  method="crossfade"  storage="bg-room.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[set_stand]
[f_cclt]
…[p]
[show_stand]


#希爾薇
早上好，咳咳！！[p]
#
（早上希尔薇從她房間里出來時臉色非常差[lr]看樣子她應該是生病了）[p]
[f_ct]
#希爾薇
對不起我…咳咳…[lr]我應該是感冒了[p]
#
（我把手放在她額頭上[lr]單純的接觸就感覺到了非常高的溫度）[p]

[if exp="f.trust<=6" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.love<45" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.feed=='pet'" ]
[jump  storage=""  target="*leave" ]
[elsif exp="f.rape>=1" ]
[jump  storage=""  target="*leave" ]
[else]
[button  storage=""  target="*care"  graphic="ch/care.png"    x="0"  y="200" ]
[button  storage=""  target="*leave"  graphic="ch/leave.png"   x="0"  y="350" ]
[s]
[endif]

*leave
[cm]
[cancelskip]
#
（讓她回房間休息吧）[p]
[f_cclt]
#希爾薇
那我就回去休息了…[p]
[black]
#
到了早上希爾薇還沒從房間裏出來[lr]我去房間裏看，她的樣子看起來非常痛苦）[p]
（我把手放在她的額頭上，感到了非常高的溫度[lr]雖然她本人沒有表露，但回想起來昨晚她的表情就很憔悴）[p]
（食物無法下吞咽[lr]喂她吃藥又給吐了出來）[p]
（…數天後她就停止了呼吸。[lr]恐怕在來這裏之前，她就已經很衰弱了吧[p]
[jump  storage="action_lead.ks"  target="*game_over" ]

*care
[cm]
[cancelskip]
[black]
[set_stand]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_cclt]
…[p]
[show_stand]


#
（讓她去睡覺給她準備了易消化的飯和藥）[p]
[f_ct]
#希爾薇
…主人？需要為我擔心[p]
#
（雖然應該是普通的感冒但是如果讓它惡化就麻煩了）[p]

[black]
[set_stand]
…[p]
#
（希爾薇在我的精細看護下一天天好轉）[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[f_cclt]
…[p]
[show_stand]

[f_cclt]
#希爾薇
咳咳…咳咳…[p]我以前感冒都沒試過這麼就不好[p]
#
（來我家之前她應該就非常虛弱了吧）[p]

[fadeoutbgm time=500]
[black]
[set_stand]
…[p]
[bg  time="1"  method="crossfade"  storage="bg-bed.jpg"  ]
[playbgm  loop="true"  storage="Ivory_Fiber.ogg"  ]
[f_t]
[show_stand]


#希爾薇
[f_cclt]
…早上好！[lr]
[f_t]
我感覺比較好了[p]

#
（我把手放在希爾薇的头上）[p]
…[p]
（看來是燒基本是退了）[p]
[f_cclt]
#希爾薇
謝謝您了[lr]
[f_t]
我又能繼續洗衣服洗碗做家務了，因為已經病好了[p]
[f_s]
…太謝謝您了[p]
[eval exp="f.day=f.day+3" ]
[fadeoutbgm time=500]
[black]
[cancelskip]
[jump  storage="step4.ks"  target="*step4"  ]

[_tb_end_tyrano_code]
