return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MENGFEISIWANSHENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"混沌的萬聖之夜\n\n<size=45>五 混沌的狂歡</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_119",
			bgm = "story-1",
			actor = 102162,
			nameColor = "#a9f548",
			say = "嗯哼，很好，我已經感受到大家對於萬聖夜的熱情了！今晚的特別活動能順利展開，還要感謝大家的協力合作——",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 102162,
			nameColor = "#a9f548",
			say = "嗯…廢話我就不多說了，盡情享受吧！南瓜派等各種美食可以盡情享用~惡作劇要適可而止！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 102162,
			nameColor = "#a9f548",
			say = "想要糖果的夥伴，以及想發糖果又沒準備的同伴，都可以找愛丁堡領取哦~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "今晚的糖果大使就是我愛丁堡啦~嘿嘿~歡迎來找我要糖果哦~",
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
			actorName = "眾人",
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			nameColor = "#a9f548",
			say = "哦——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "雖然也沒有那麼想要糖果，不過還是…treat or trick",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "好，糖果給妳~嘿嘿，前面辛苦妳啦，斯莫利~",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "只是做了魔女快遞應該做的事情，沒什麼",
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
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 301411,
			nameColor = "#a9f548",
			say = "我跳~我跳~treat or trick！三日月可以要鯛魚燒嗎",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
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
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "啊哈哈…可惜我只有糖果呢，給妳~",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…糖果的話…一會給睦月好了",
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
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "也能給我一些糖果嗎",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "好好，是準備要分給孩子們的嗎~我給妳裝一袋哦~——噗！格、格奈森瑙！？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 404021,
			nameColor = "#a9f548",
			say = "嗯，看妳的反應。今晚選擇這套變裝算是選對了",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "好、好厲害啊！這是…夢魔嗎！？",
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
			actor = 404021,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "說到萬聖夜，總是魔女魔女的，再多一個魔女，也沒什麼意思不是嗎？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "唔…總覺得好像輸了…又沒辦法反駁啊……",
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
			bgName = "star_level_bg_119",
			side = 2,
			dir = 1,
			say = "此時，在活動會場的另一邊——",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 207020,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "這、這就是驅逐妹妹們糖果的味道嗎，這麼充滿爆炸性的與殺傷力的……嗚咕——",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…皇家方舟…？啊…皇家方舟，好像死掉了…？會變成殭屍嗎？",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…還是覺得這些糖果裡…混著不太一樣的味道！我試試……嗚哇！？",
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
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "嗚哇啊啊啊啊啊——好辣嗚嗚嗚嗚嗚",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			say = "不知不覺間，哀嚎聲在會場上此起彼伏起來",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "這、這是怎麼回事…難道說糖果過期了？應、應該都是我親自選的，沒有問題才對啊…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 404021,
			nameColor = "#a9f548",
			say = "…好像糖果裡混著一些包裝不太一樣的——",
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
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 213041,
			nameColor = "#a9f548",
			say = "哇哈，哇哈哈，哇哈哈哈哈哈！！！萬聖夜惡作劇作戰！大！成！功！怎麼樣！！阿貝克隆比特製，萬聖節限定超級芥末糖果的味味道！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "難、難道說——",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿嘿，從聽到愛丁堡她們聊天開始就籌備的計劃，能順利執行真是太好了~請叫我“萬聖夜的惡作劇之王”！哈哈哈",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "竟、竟然從那時候就開始準備了嗎…",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "特別製作的糖果包裝也是特別製作的，不過想要分辨出來嘛~就看大家的眼力啦~祝混沌的萬聖之夜愉快，我撤退啦~拜拜~",
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
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "幹得不錯嘛，“惡作劇之王”？",
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
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 213041,
			nameColor = "#a9f548",
			say = "這，這聲音是…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "胡、胡德阿姨！？？、",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "…都說了多少遍了，要·叫·胡·德·姐·姐！！…咳咳，快把特殊糖果的包裝外觀告訴大家，不能再增加受害者了。",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是不好意思了各位，這孩子我會帶回去好·好·教·育的！",
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
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			actor = 213041,
			nameColor = "#a9f548",
			say = "嗚嗚…我、我再也不敢了啦！胡德阿、姐姐，所以不要扯著我的耳朵了，要掉了要掉了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			blackBg = true,
			say = "“惡作劇之王”的悲鳴，響徹萬聖之夜——",
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
