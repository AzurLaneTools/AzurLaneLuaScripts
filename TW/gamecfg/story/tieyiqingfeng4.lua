return {
	id = "TIEYIQINGFENG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海面之上，由印第安納帶領的艦隊如同熱刀切奶油般撕裂敵方陣線，向著位於艦隊中樞的指揮者直奔而去。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "各艦注意，敵方指揮者已進入目視距離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，妳隱藏在面具底下的真面目，就由我們來揭開吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "齊射開火——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			say = "在齊射的炮彈抵達之前，頭戴狐狸面的身影隨著一陣櫻花色的煙霧消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "竟然憑空消失了？！簡直像忍者一樣……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來這個領頭的，不是單純的棋子呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難道又是一個不知道從哪裡冒出來的META？還是塞壬的新型智慧兵器？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根據幻境之中的情報，帶領造訪艦隊的人為重櫻的天城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們有人了解天城的事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "天城……不清楚，在重櫻的高層中沒聽過這麼一號人物啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我從來不關注這些的，別問我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "貝爾，妳平常看重櫻的消息比較多，知道些什麼嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我看的主要是漫畫和電影啦……裡面沒有提到天城的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來關於天城的事，只能等到和聖地牙哥司令部恢復聯繫後再說了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家休息一下，接下來我們就去聖誕島。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……聖誕島？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖誕島上的通訊設備更先進。前往那裡，我們或許就能和司令部恢復聯繫了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不止如此，妳們注意到了敵人來的方向了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從航線推測，敵人應該是從聖誕島方向來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是說……在聖誕島上駐紮的艦隊恐怕已經陷入危險了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們是距離她們最近的艦隊，必須前往救援！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
