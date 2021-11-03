return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE01",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夏の鍋大会！？\n\n<size=45>一  鍋大会にゃ！</size>",
					1
				}
			}
		},
		{
			say = "ある日・母港にて",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
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
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "うぅ…どうしたらいいのかにゃ…",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "むぅ…一体どこで間違えたのですかね……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "きっとあれにゃ…結構前に注文してキャンセルしようとした食材にゃ…",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "すぐにキャンセルすると言いましたよね……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "一生の不覚にゃ…大赤字にゃ……",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "でもこの食材はどうしましょう…そのまま放置したらすぐ腐りますね……夏場でございますから、なおさら……",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "冷蔵庫にはこれ以上入れられませんね……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "夏…冷蔵庫…食材…",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "そ、そうだにゃ！鍋大会にゃ！",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "ナベタイカイ？……鍋大会！？どうしてそこまで連想するに至ったのでございますか……",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "ツッコミは禁止にゃ！食材は無駄にしないにゃ！夏でも美味しいものは美味しいにゃ！",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "そう主張なされなくとも…それにしても人はくるのでしょうか…夏の鍋大会など……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "いるにゃ！明石はみんなを呼んでくるから！ぬいぬいはここで準備しててにゃ！食材の下ごしらえとか、鍋とか、いろいろ頼むにゃ！",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:20}",
			say = "そうでございますか……",
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
