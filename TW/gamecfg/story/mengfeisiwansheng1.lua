return {
	fadeOut = 1.5,
	mode = 2,
	id = "MENGFEISIWANSHENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"混沌的萬聖之夜\n\n<size=45>一 井然有序的準備</size>",
					1
				}
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "需要的物資、食物，以及其他材料的清單我已經核實過了，可以直接向明石下訂單了",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是格奈森瑙，幫大忙了，謝啦",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "不用客氣，能和曼非斯這樣的對象合作是件很讓人愉快的事情。",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎呀，那還真是多謝誇獎了~",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "我看看，這樣一來為萬聖夜的特別活動進行的準備就還剩下——",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯哼！萬聖節糖果的準備交給愛丁堡大人就行啦！",
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
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦、哦！也要感謝愛丁堡才行，糖果的準備，辛苦啦！畢竟港區裡還是有許多喜歡糖果的孩子呢…",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "愛丁堡，妳這身是…魔女嗎？",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿嘿~怎麼樣！這一身還不錯吧！這可是我親自設計的呢！因為做都做好了，就乾脆先穿起來啦~",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "(雖然實際的製作還是貝法就是了……）",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿~還是挺有品味的嘛~",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是~哼，貝法那傢伙，又以女僕隊的工作為理由拒絕了我一起參加萬聖狂歡的邀請…就不能偶爾抽點時間陪陪姐姐嘛！",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈…真是難辦呢",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "就不能偶爾和姐姐一起享受下節日嘛！",
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
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "(貝爾法斯特小姐也辛苦了呢……）",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "萬聖節的換裝大會嗎…似乎還挺有趣的呢",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "欸？格奈森瑙也對這種感興趣嗎？有點意外…",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘻嘻…要不要我也幫妳設計一套專屬換裝呀？",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "謝謝，不過不用了。關於這個，我稍微有些想法…",
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
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "愛丁堡&曼非斯",
			say = "…欸？",
			subActors = {
				{
					actor = 102160,
					pos = {
						x = 1185
					}
				}
			},
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
			hideOther = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "在曼非斯的主導下，萬聖夜的活動準備井然有序地進行著，不過…不穩的黑影，卻在暗中悄悄靠近著——",
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
			actor = 900202,
			stopbgm = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "嘿嘿…萬聖節的糖果嗎…這下有好玩的事情可以做啦！",
			flashout = {
				black = true,
				dur = 0.5,
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
		}
	}
}
