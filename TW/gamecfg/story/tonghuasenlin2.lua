return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"童話森林奇遇記\n\n<size=45>二　懷錶兔與柴郡貓</size>",
					1
				}
			}
		},
		{
			say = "沿著曲折的小路向前走了一陣之後，一個熟悉的身影映入眼簾——",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，是人類。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "啊，是島風。",
					flag = 1
				},
				{
					content = "請問妳是？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "不不不，我現在不是島風！而是懷錶兔！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "我的名字叫懷錶兔！",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "其實我現在遇到了大麻煩……",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "到了晚上，森林裡就會出現兇惡的大灰狼，所以我必須要在夜晚來臨前回到家才行！",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是如你所見，我一不小心在這裡迷路了……請問你可以幫幫我嗎？",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我不想被吃掉，拜託你了，好心的人類！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "島風……不對，懷錶兔說完話之後，就轉過身沿著道路緩緩走了出去。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "看來現在的任務是幫助島風找到回家的路，總之先跟上她吧。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "跟隨懷錶兔來到了一個滿是鏡子的房間，這裡看起來像是一座構造精巧的迷宮。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "人類，如果我要回家，就必須穿過這座迷宮才行……",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是，懷錶兔完全忘記穿過這裡的方法了……",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "好心的人類，幫幫懷錶兔吧！你一定能想到辦法的！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "如懷錶兔所言，房間中的鏡子相互折射，延展出無數道路與空間。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "要是盲目走入，大概會陷入設計好的死路而被困其中。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "就算要做標記前進，做好的標記也會被鏡子折射……似乎沒有那麼容易的樣子。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "就在思考的時候，聽到了一個由遠及近的聲音。",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "親·愛·的，我在這裡哦————",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "（咳咳、柴郡小姐，台詞！）",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "哎嘿~人類居然跟兔子一起行動還真是少見。",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是柴郡貓~回答我，人類與兔子，你們為什麼想要穿越這座鏡子迷宮呢？",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "外婆還在家裡等我，我要想回家就必須穿過這裡！",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "這個好心的人類是來送我的，大概也是帶著某種目的需要穿越森林的人吧。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "原來如此~今天柴郡貓的心情不錯，你們只要陪我玩，等玩夠了我就放你們過去好了~",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "具體的話，要陪妳多久呢？",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不知道！也許轉瞬即逝，也許直到永恆，時間由柴郡貓的心情而定~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "在這個世界，心情是最重要的吧~",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "……沒辦法了，人類，這裡就交給我吧。",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "柴郡貓，我留下來陪妳玩，可不可以先送這個人類走出迷宮？",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "不可以，我想要親愛的留在這裡陪我！",
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
					y = 45,
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "（柴郡小姐，我要生氣了哦——————！）",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "喵哈哈哈，開玩笑而已喵~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "確實留著人類在這裡也沒什麼意思，這裡就如懷錶兔所言好了~",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "你可以離開了，人類。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "這樣真的好嗎……？",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，比起我們兩個人一起被困，這已經是最好的辦法了。",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是有一件事，需要拜託你幫忙……",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我的外婆還在家裡等我，拜託你去一趟，告訴外婆讓她不要擔心我。",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我跟柴郡貓玩完就會回去的！",
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
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "對了，帶上這個懷錶，希望它能在剩下的路途裡陪伴你。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "懷錶兔將她的懷錶遞出後，便與柴郡貓一起消失在鏡子迷宮中。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "與此同時，在前方出現了一條沒有鏡子的路，看來這就是離開的路。",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "拿著懷錶繼續前進吧——",
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
