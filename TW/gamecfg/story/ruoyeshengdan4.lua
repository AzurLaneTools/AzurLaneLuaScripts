return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUOYESHENGDAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"平安夜的薑餅物語\n\n<size=45>四 甜食的俘虜</size>",
					1
				}
			}
		},
		{
			actor = 102182,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "呼呼呼…果然寒冷的冬天，就是要靠糖份補充卡路里熬過去呀~杜威妳也再來一塊蛋糕如何？",
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
			actor = 101022,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "我就不用了，不過康克德小姐，是不是差不多該把聖誕派對用的蛋糕給送過去了……",
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
			bgName = "star_level_bg_100",
			actor = 102182,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎呀，杜威真是個認真的好孩子呀~放心吧，已經準備好啦，等我吃完這塊蛋糕再開始動手也不遲~",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿~兩位好呀~",
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
			actor = 101022,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊…西雅圖小姐，抱歉，我們這才要準備把派對的蛋糕給送過去",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦，沒關係！反正還有時間，而且我也不是來催這個的啦~",
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
			actor = 102182,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘻嘻，過來都過來了，一起來吃點甜品吧~要什錦聖代，還是來塊小蛋糕嗎~?",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "康克德小姐果然是甜食達人啊~其實呢——",
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
			bgName = "star_level_bg_100",
			actor = 102182,
			dir = 1,
			nameColor = "#a9f548",
			say = "原來如此，怎麼讓薑餅變得更美味嗎？",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！也想聽妳聽看甜食達人的意見呢~嘿嘿",
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
			bgName = "star_level_bg_100",
			actor = 102182,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘻嘻~那還用問嗎，當然是甜度加倍，美味程度也能加倍啦！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 101022,
			dir = 1,
			nameColor = "#a9f548",
			say = "康克德小姐真的是甜食控呢",
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
			bgName = "star_level_bg_100",
			actor = 102182,
			dir = 1,
			nameColor = "#a9f548",
			say = "糖份、美味、甜食~這就是聖誕的真諦呀！讓所有人一起沉溺到這糖份的天堂裡，這樣才是最好的聖誕派對哦？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 199012,
			dir = 1,
			nameColor = "#a9f548",
			say = "回歸甜食的本質…嗯嗯，似乎又找到一點感覺了！",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "兩位，我來幫忙一起把蛋糕送到派對會場去，妳們再來幫我試試新做的薑餅的味道吧！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 102182,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，關於甜食的事情，我都很樂意幫忙哦~",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "好~這次一定要做出最棒的薑餅，準備一個最棒的聖誕派對！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 101022,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "杜威也會加油幫忙的——",
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
