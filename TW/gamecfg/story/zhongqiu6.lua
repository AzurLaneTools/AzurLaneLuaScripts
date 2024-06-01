return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHONGQIU6",
	updateOnBegin = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "被香氣吸引過來後，唔……被吸引過來的好像不止我們啊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "地上一片狼藉，是為慶祝什麼節日的狂歡嗎……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "是節日哦！中秋節！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "咦，又來新的客人了？是被啟封後的桂花釀吸引過來的嗎？歡迎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401460,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "那酒……就是香氣的來源嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "是喔，存貨就那些了，現在可是打碎一瓶少一瓶，所以至少在今天，暫時放下仇恨吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401460,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "我沒有值得放下的東西，也不會喝酒……不過——好香、很舒服~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201230,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "這裡的鮮血顏色太淺啦！不過倒很好喝——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502022,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "寧海",
			say = "喂！妳誰呀！不要偷酒！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "寧海",
			side = 2,
			dir = 1,
			actor = 502022,
			nameColor = "#a9f548",
			say = "威爾斯~我要抱~抱~",
			flashout = {
				dur = 0.75,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.75,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "姐姐一喝酒就變得很麻煩……",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 502032,
			actorName = "平海",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "這就是她的可愛之處啊~來，要舉高高嗎",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "沒想到今天最後來了這麼多人……這都是妳們的功勞呢",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "是因為大家都想念過去的親朋好友吧……即使不知道今天的節日，但只要眺望夜空中的圓月，心中多少都會泛起思親之情……所以，自然而然地就聚在了一起吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "在別的地方，應該也有人此刻也望著今夜的明月托情祈願吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "即便節日的稱呼與習俗因文化而不同，但其中蘊藏的情感在深層上是一致的。“中秋”的寓意是懷念同伴、思念親舊、慶賀團聚吧，這些情感可都是普世皆有的……真希望明年坐在這裡的人會比今年更多——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102090,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "嗯，我的妹妹們、海倫娜的姐姐們……還有過去的朋友、同袍、對手、敵人……如果大家都能來到這裡就好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "酒快喝光了啊……對了！我的老家中秋還有種習俗——博餅，現在人這麼多，就權作一項消遣遊戲吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "博餅？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502032,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "平海",
			say = "可是月餅都被我——咳，被大家吃光了呀……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "博餅是將骰子投進瓷碗裡，憑運氣定勝負博取不同獎品的遊戲——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "唔……類似於輪盤抽獎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "某種意義上倒是差不多，不過獎品一般是各種各樣的月餅——唔，月餅沒了？那就用花燈做彩頭吧！將過去的思念與現在的願望寫在紙上，放入燈中，寄於天上，使它們隨著晚風越飛越高，直到世界的盡頭……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "那樣神明也好、親友們也好，一定都會聽到我們的願望吧。薩拉托加，妳的夥伴們還能飛得動嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "當然！我和姐姐的夥伴們都快等不及了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "那就麻煩妳們了~然後，先由懂規則的人來演示一局“博餅”吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
