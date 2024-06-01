return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN32",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_11",
			bgmDelay = 2,
			bgm = "theme-arbitrator-tower",
			stopbgm = true,
			say = "海域中的異變，幾乎是在赫米忒的管理機被癱瘓的同時出現的。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "震動傳遍了整個空間，一個巨大的金屬圓環緩緩從水面下浮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "正在倒懸都市中的俾斯麥Z可以很清楚地看到，隆起的環與海域中的巨型立方體群緊密結合在了一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "將米德加爾特之塔包裹在了正中央。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "呼……這就是我們的外援嗎……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "還真是誇張啊……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "俾斯麥倒在水面上，不遠處的革律翁也開始浮現出黑色氣息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "俾斯麥姐姐，妳沒事吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "不要靠近我！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "沒事的……姐姐，妳看。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_11",
			say = "與革律翁的狀態相同，紅黑色的氣息也縈繞在U-556身旁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_11",
			say = "……哎嘿，好像用力過猛了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_11",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "…………代行者艦隊圍過來了，還能戰鬥嗎。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_11",
			side = 2,
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "能！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "……還沒到那種時候呢！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "諸位辛苦了，我是女灶神的同伴亞利桑那。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_11",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "接下來就交給我來處理吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			nameColor = "#a020f0",
			bgName = "bg_bsmre_11",
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 63 6F 6E 74 72 6F 6C 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.2,
				delay = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_bsmre_11",
			nameColor = "#a020f0",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "49 6E 69 74 69 61 6C 69 7A 65 70 75 72 69 66 69 63 61 74 69 6F 6E 70 72 6F 67 72 61 6D 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "圓環的邊緣出現了耀眼的光芒，在轉瞬間覆蓋了整個空間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "然後，光芒消散了————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_bsmre_13",
			bgm = "theme-bismark-reborn",
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到底發生了什麼事……？海域中的污染轉瞬間就消失了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "所有敵方單位的反應也一起全都不見了啊？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "而且……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "咦？！！俾斯麥大人和U-556，你們是什麼時候下來的？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "……欸？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "眾人驚訝地發現，侵蝕消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "整片海域，連同倒懸在空中的都市都已經變成正常狀態了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "位於都市之中的俾斯麥與U-556也幾乎是在轉瞬間回到了眾人身邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "開，什麼玩笑……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "妳怎麼能主動——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "噓，這是解決現狀的唯一方法。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "海倫娜呢？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			say = "海倫娜她現在無法脫身。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			say = "比起這個，旁邊那兩個人才是妳現在最需要關注的吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "……旁邊？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "受到提醒的女灶神看向剛從倒懸都市返回的俾斯麥與U-556。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "紅黑色氣息已經將二人徹底覆蓋了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			bgName = "bg_bsmre_13",
			say = "……啊？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "啊？！！！！！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "妳們兩個不要命了！！！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "其他人都退開！！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			side = 2,
			say = "驚慌失措的女灶神幾乎是以飛行般的速度飛奔到兩人身邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_13",
			side = 2,
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "喂，保持住意識！還能說話嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用管我……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已經把……限制都加回去了，",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "應該……再過一下就好了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "去幫……U-556淨化，拜託了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "……U-556是嗎，好的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "U-556，能聽到我的聲音嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			say = "……好黑啊，俾斯麥姊姊……妳在哪裡？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "……………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情況不妙……是嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "…………………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			say = "…………還、有救。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg13",
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "女灶神輕輕蹲在U-556身旁，手中憑空出現了一個藍色立方體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "與此同時，一個又一個，十數個藍色立方體在她的身旁接連出現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "立方體群旋轉著，似乎吸收著U-556身上溢出的黑色氣息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg13",
			say = "U-556的表情逐漸舒緩下來，但漂浮的藍色立方體顏色卻在緩慢加深。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg14",
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			soundeffect = "event:/ui/glassbroken",
			say = "（咔嚓————）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "轉瞬間，女灶神手中的立方體變成了刺眼的紅色，隨即碎裂了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg14",
			say = "一向從容不迫的女灶神也咬緊了牙關，露出痛苦的表情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "女灶神·META",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "咳、咳咳……咳咳…………！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "瑞鶴",
			side = 2,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "女灶神小姐，妳沒事吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "女灶神·META",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "咳……沒事……就是需要休息一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "女灶神·META",
			side = 1,
			bgName = "bg_bsmre_cg14",
			hidePaintObj = true,
			nameColor = "#a020f0",
			say = "（……這樣一來，我們就兩不相欠了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "謝絕了瑞鶴的攙扶，女灶神將U-556從水中扶起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "此時的U-556已經褪去了META的痕跡，完全恢復到了平常的狀態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呼。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "變……回來了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:416}！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……不要突然抱過來啊，身上溼答答的……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是的，她的身體才剛恢復，輕一點。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊啊，抱歉抱歉！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前真的擔心死我了，還以為妳再也變不回來了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，最後不是沒事了啊~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "看來事件已經圓滿解決了呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			hasPaintbg = true,
			paintingNoise = true,
			dir = 1,
			bgName = "bg_bsmre_13",
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "那麼，善後就交給妳了。相關資料已發送，請確認。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……資料已確認，我懂了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			hasPaintbg = true,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9705030,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "亞利桑那離線。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來我們可以回去了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "嗯，我已經得到資料了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "妳們只要再啟動米德加爾特之塔，就可以回去了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "不過，妳……居然真的已經恢復了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……原來如此。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "代價是，革律翁一段時間無法戰鬥了，是嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噓。接下來妳打算去哪裡？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟我一起回去——應該不可能吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "嗯，我在這裡還有要做的事。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "妳們回去之後，必須摧毀這個名為米德加爾特之塔的人工奇異點。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "正是它的存在才導致了這次事件的發生。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……摧毀？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳知道鐵血為了修建米德加爾特之塔花了多少資源？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "知道。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "而且我也知道做出這種決定有多困難……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "可是，它的座標已經被標記了，單純的關閉沒有用的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "如果不摧毀的話，終有一天，天空與大海都被侵蝕的景象會經由米德加爾特之塔到達妳們的世界。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "妳想看到這樣的事情發生嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我明白了。米德加爾特之塔將會被拆毀，我保證。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "很好。這裡不宜久留，妳們快出發吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "海域的中心，已經恢復正常的米德加爾特之塔閃爍著藍色的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "巨大的裝置緩緩啟動，光芒逐漸在眾人的腳下聚集。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝謝妳，女灶神姐姐！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "在U-556的呼喊聲中，俾斯麥一行人的身影從海域中消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "我們會再見面的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_13",
			say = "女灶神注視著眾人的離開，僅僅一陣子，耳邊便傳來了通訊器的響聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……我還在想妳什麼時候才會打過來。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……接下來妳打算做什麼？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_13",
			dir = 1,
			actor = 9712010,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "——仲裁者·托瓦·XVI。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
