return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANGYING3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"お花見大会\n\n<size=45>その三  お花見の準備</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 306030,
			nameColor = "#a9f548",
			say = "は～い、こちらの準備もお願いしますね～",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "一人ではさすがに大変ですね…すみません！手伝ってくれる人を連れてきました！",
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
			say = "あらら、これは…",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 306030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301310,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "僕も手伝うよ！",
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
			actor = 302040,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "料理は…豪華なものは作れないけど、普通のなら手伝えると思うよ！",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "私たちにも手伝わせてくださいね。",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "お花見、すごく楽しみにしていました！",
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
			say = "うふふ、賑やかになってきましたね。",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 306030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "お花見やりましょうって言っただけで、みんな手伝いに来てくれました。",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "結構期待されてますね～",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "ではみんなの期待に応えられるよう、最高の料理をお作りいたしましょう～。",
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
