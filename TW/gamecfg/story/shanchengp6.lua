return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"雨後天晴\n\n<size=45>六 躲雨</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-1",
			actor = 305020,
			actorName = "{namecode:79}",
			say = "哇啊……濕透了……殿下，給你毛巾擦擦吧！",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "{namecode:79}一邊用毛巾擦拭著淋濕的頭髮，一邊把另一條乾毛巾遞了過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "{namecode:78}姐姐總說“常備毛巾就不用怕突然下大雨”，還真的挺有道理……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "嗯，衣服衣服……有了！我馬上——",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "呃，殿下也在啊……對、對不起……",
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
					content = "沉默著轉過身",
					flag = 1
				},
				{
					content = "走向門外",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "殿下？外面在下雨啊！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "……呃，嗯，背對著我就，就行了……",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 305020,
			nameColor = "#a9f548",
			say = "……好了！殿下，可以轉過來了！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "對不起，衣服只有我自己的……毛巾倒是還有新的！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "不過好可惜，我的舞殿下沒看成……",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "輕輕地摸摸坐在身邊的{namecode:79}的頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "嘿嘿……你問“為什麼要這麼拼命”？嗯，我沒和殿下說過嗎？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "一是想分擔一下姐姐的負擔，二是——嗯，{namecode:98}對我說過，我和{namecode:78}姐姐運氣不好，會不會就是因為我們被叫做“不幸艦”才會這樣的……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "可我覺得，當我們還是船的時候，即使艦歷上是不幸的，那也是我們周圍的人們努力的結果——  ",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "所以在這個世界裡我們要努力變得幸福，才能回報他們所有人……我是這麼想的！",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "不知不覺中，驟來的陣雨已然停息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
