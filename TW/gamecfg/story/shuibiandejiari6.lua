return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水邊的假日\n\n<size=45>蔚藍色的水槍武士</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			say = "假日的沙灘，是充滿嬉鬧與歡笑的休閒勝地……本來應該是這樣的。",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "找到指揮官了！看招——",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "又被能代用水槍準確地擊中了……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "這次也是我贏了，指揮官。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸？你說我玩得太認真了嗎？",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但……今天要盡情放鬆，這話可是你自己說的？",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所謂盡情放鬆，不就是要拿出全力來享受沙灘上的活動嗎？",
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
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "呼……沙灘射擊讓人心情十分地舒暢呢。指揮官你呢，感覺怎麼樣？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			options = {
				{
					content = "我也一樣",
					flag = 1
				},
				{
					content = "有點累……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就好，指揮官也要趁這個機會充分放鬆才行。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "累？嗯……是我認真過頭了嗎……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "指揮官，接下來要不要在沙灘上散步？",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "太陽很暖和，海風很舒服，沙子也軟乎乎的，正適合在沙灘上走走。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "有的時候漫無目的地稍微閒逛一下，能讓人緊張的身心都放鬆下來。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而且，我想在你身邊多待一陣子。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可以的話，我們這就出發吧？",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "剛準備踏出一步的能代，突然停下了自己的動作。",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "還是往這邊走吧。那邊人比較多，要是遇到阿賀野或酒匂，一定會被捉弄的……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，你能……牽著我的手嗎？",
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
