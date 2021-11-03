return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸運の鶴\n\n<size=45>その二  瑞鶴と仲間たち</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "急いで支度した瑞鶴から朝の報告を受け、二人で朝の巡回を始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "指揮官ごめん…昨日は深夜まで攻撃教科書を読みこんでたんだ…",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "…はい、今後気をつけるわ…",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "あっ、みんなが埠頭で集まっている…？",
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
			actor = 305030,
			side = 1,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:76}",
			dir = 1,
			nameColor = "#a9f548",
			say = "お！瑞鶴ちゃん、指揮官と朝の巡回かい？",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "そう！ってみんなここで何してるの？",
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
			actor = 305040,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:77}",
			say = "ユニオンの連中との共同演習の話さ。向こうにどうやって声かければいいかって。",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "どうやってって、普通に話せばいいんじゃない？",
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
			actor = 302090,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:47}",
			say = "伊勢や日向だけならまだしも、あてたち重桜から「共同演習したい」って言い出せる人があまり居なくて……",
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
			actor = 303020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = -1,
			actorName = "{namecode:54}",
			say = "そうね。私や高雄さんだと固すぎてヘンに勘ぐられますし…",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "じゃあ私から声かけるってのはどう？これからちょうど向こうに行くから。",
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
			actor = 305030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:76}",
			say = "本当か！そりゃ助かるわー",
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
			actor = 302090,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:47}",
			say = "瑞鶴から言ってくれるなら、あても安心だよ。",
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
			actor = 303020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = -1,
			actorName = "{namecode:54}",
			say = "うん。ごめん、急に頼んじゃって。",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "いいよいいよ！私にまかせなさいって！",
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
			bgName = "bg_story_outdoor",
			say = "ユニオン寮で瑞鶴が共同演習を提案すると、ほとんどの子が参加を承諾してくれた。",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "ふぅ…これで一通り回ったよね？",
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
			actor = 307060,
			actorName = "{namecode:96}",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "こういうの結構多いよね～いつの間にかなんか色々頼まれちゃって。",
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
