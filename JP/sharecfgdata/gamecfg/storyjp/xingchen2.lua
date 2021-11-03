return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"星の歌姫と小さな勇気\n\n<size=45>その二  Quadimension</size>",
					1
				}
			}
		},
		{
			mode = 2,
			blackBg = true,
			say = "ライブ当日"
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "ファンA",
			withoutPainting = true,
			bgm = "star",
			actor = 0,
			mode = 2,
			say = "うおおおおおおおおおお！！サイコォォォォォォ！！",
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			actor = 0,
			side = 1,
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "ファンB",
			nameColor = "#a9f548",
			withoutPainting = true,
			say = "愛してるぞォォォォォォ！！！",
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
			actor = 0,
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "ファンC",
			nameColor = "#a9f548",
			withoutPainting = true,
			say = "ﾊｧ……ﾊｧ……",
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
			side = 0,
			bgName = "bg_story_star1",
			say = "応援ありがとー！もっと盛り上がっていきましょー！！",
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			actorName = "星の歌姫",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 1,
			actorName = "ファン達",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "うおおおお！L・O・V・E！L・O・V・E！！",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "す、すごい……お、お兄ちゃん…？",
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
			actor = 0,
			nameColor = "#a9f548",
			side = 1,
			withoutPainting = true,
			blackBg = true,
			say = "！！！",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "お兄ちゃんも……盛り上がっている……",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "なんか嬉しそう……",
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
			actor = 0,
			actorName = "星の歌姫",
			side = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "みんなありがとー！私の歌、みんなに伝わったかな～？次回のライブでまた会いましょう！！",
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
			actor = 0,
			side = 1,
			actorName = "ファン達",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "うおおおおおおおお！！！！",
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
			actor = 0,
			side = 1,
			actorName = "ファンA",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "ふぅ……やっぱ最高っすわ……",
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
			actor = 0,
			side = 1,
			actorName = "ファンB",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "オイラ……もう死んでもいい……",
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
			actor = 0,
			side = 1,
			actorName = "ファンC",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "次のライブまで生きろ！ワイ頑張るぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			actor = 206030,
			mode = 2,
			side = 2,
			nameColor = "#a9f548",
			blackBg = true,
			say = "これが……歌の力……すごい……",
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
			actor = 206030,
			mode = 2,
			nameColor = "#a9f548",
			side = 2,
			blackBg = true,
			say = "ユニコーンも……何……この熱さ……？",
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
			actor = 206030,
			mode = 2,
			nameColor = "#a9f548",
			side = 2,
			blackBg = true,
			say = "ユニコーンも……お兄ちゃんを楽しませてあげたい……",
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
