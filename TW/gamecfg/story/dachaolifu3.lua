return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOLIFU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"心血來潮的夜宴\n\n<size=45>三 各自的歡愉</size>",
					1
				}
			}
		},
		{
			say = "其他人也在以各自的方式，享受著這場“心血來潮的宴會”——",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 301143,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦哦！這邊有肉！那邊也有肉！這是肉肉之宴啊！！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 307051,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊…一看到肉，夕立就跟脫韁的野馬一樣跑不見了，唉",
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
			actor = 307051,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "算了…難得的宴會，就讓她放開了吃吧。我去找大潮她們一起喝酒好了……",
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
			bgName = "star_level_bg_115",
			actor = 408041,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿嘿，我找到U47啦！",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 401234,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是的，U47小姐，這可是我們鐵血主辦的宴會哦，作為鐵血的一員怎麼能這樣躲在沒人的角落呢！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408022,
			say = "……我不擅長應付人多的場合，那裡就交給妳們了",
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
			bgName = "star_level_bg_115",
			actor = 408041,
			dir = 1,
			nameColor = "#a9f548",
			say = "欸～那樣多沒意思呀～一起來嘛，我們去找點好吃的～",
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
			actor = 401234,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯嗯！和大家打打招呼也好嘛！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408022,
			say = "好吧…既然妳們都這麼說了……",
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
			bgName = "star_level_bg_115",
			actor = 408041,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿，這才對嘛～",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "歡笑的伙伴，歡快的宴席…呼…真是美好…不過，也真是無趣呢……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "再沒有點有趣的“刺激”的話，我就……",
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
			bgName = "star_level_bg_115",
			actor = 199011,
			dir = 1,
			nameColor = "#a9f548",
			say = "喲，怎麼了嗎羅恩？露出一臉微妙的表情～",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 199011,
			dir = 1,
			nameColor = "#a9f548",
			say = "這可是妳們鐵血的宴會呢！要再…怎麼說呢，再high一點？",
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
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯…？是西雅圖啊，還有伊吹？妳們也來了呀……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 399012,
			dir = 1,
			nameColor = "#a9f548",
			say = "晚、晚上好…鐵血的宴會…感覺盡是伊吹沒有經歷過的事物呢",
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
			actor = 199011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈，所謂的宴會呀，第一重要的是開心，第二重要的是開心，第三重要的還是開心哦！",
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
			actor = 199011,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "不要思考那麼多，全力享受就對了～",
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
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "全力享受…嗎。呵呵…說得也是，伊吹、西雅圖，機會難得，我們一起四處逛逛吧？",
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
