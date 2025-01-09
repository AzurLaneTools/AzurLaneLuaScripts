return {
	id = "SHISHANGTEKANHEDINGJIXINCHUNER2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港區時尚特刊：祥蛇賀春[2]\n\n<size=45>慵懶的春光</size>",
					1
				}
			}
		},
		{
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			bgm = "story-china",
			actorName = "？？？",
			hidePaintObj = true,
			say = "指揮官，醒了嗎？",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "唔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_175",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡是……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "終於醒了。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看來今天的指揮官是想成為餓肚子的鳥兒？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……英仙座？妳怎麼……躺在我旁邊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "指揮官忘了嗎？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早上，你來送我新年禮物——",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就是我身上的這件。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "結果等我換了衣服回來，就看到一隻偷懶的鳥兒在我床上打盹。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "混沌的大腦漸漸清晰了起來，好像……有這麼一回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "抱歉！",
					flag = 1
				},
				{
					content = "佔了妳的床！",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "道歉的話就不必了。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在美好的日子裡偷一下懶也沒什麼問題。",
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
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "似乎也有些道理，不過……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳為什麼也躺在床上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "我？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "自然是在扮演在打盹的蟲子。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "打盹的……蟲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "是啊——如果指揮官不介意的話，我打算繼續打盹了。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "至於你之前說的新年拜訪什麼的…之後再說吧。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "早起的意義……就是為了讓回籠覺睡得更香甜……zZZZ",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_175",
			dir = 1,
			actor = 206062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早起的蟲兒被鳥吃……早起的鳥兒被蟲吃……zZZZ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……一邊說著夢話，一邊進入夢鄉了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼……感覺頭也變得越發昏沉了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "或許是因為房間裡昏暗的光線，又或許只是被少女均勻的呼吸聲所感染。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……反正是假日，稍微偷懶一下好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "睡意漸漸襲來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206062,
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			actorName = "英仙座",
			hidePaintObj = true,
			say = "呼呼呼……",
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
			}
		},
		{
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			blackBg = true,
			actorName = "英仙座",
			hidePaintObj = true,
			say = "現在，早起的蟲子和鳥兒，都被早起的被窩惡魔吞噬掉了……",
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
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			blackBg = true,
			actorName = "英仙座",
			hidePaintObj = true,
			say = "好好休息吧，我最喜歡的指揮官……",
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
