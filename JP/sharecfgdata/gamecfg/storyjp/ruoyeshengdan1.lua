return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUOYESHENGDAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"クリスマスパーティー！\n\n<size=45>一 クッキーの作り方</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 199012,
			nameColor = "#a9f548",
			say = "レシピOK…オープンOK…完璧だね！今回のジンジャークッキーはきっと大丈夫っす！",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "……と思ったけど、何か足りない気がするっすね……",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "♫～",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ！シアトルどうしたの？ちょっとエキサイティングな雪合戦でもしようよ！",
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
			bgName = "star_level_bg_100",
			actor = 199012,
			dir = 1,
			nameColor = "#a9f548",
			say = "サンディエゴ？ちょうど夜のクリスマスパーティーの準備してて、んで…",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "くんくん…これは…もしかしてジンジャークッキー！うまそー！",
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
			say = "その通り！「ジンジャークッキー」っすよ！あっ、ちょうどいいところに来てくれたし、これ試食してもらっていいっすか？",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "いいのぉ？じゃあいただきー！",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "……おいひい！もういっこ！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_100",
			say = "サンディエゴはジンジャークッキーを食べた。",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふぅ…ごちそうさま！",
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
			say = "どうっすか？",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "お腹いっぱいだよ！",
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
			say = "よかったっす！…じゃなくて！美味しいかどうか聞いてるんっすよ！",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "んー普通に美味しいかも？",
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
			bgName = "star_level_bg_100",
			actor = 199012,
			dir = 1,
			nameColor = "#a9f548",
			say = "むぅ、やっぱちょっと足りないっすね…",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "愛情？",
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
			say = "は？",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "愛情入りのクッキーが一番美味しいって聞いたけど？",
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
			say = "愛情…愛情か……愛情っすね……",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "サンディエゴよくわかんない！",
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
			say = "いい線行ってるかもっすね！とりあえずほかの人にも聞いてみるっす！ま、そろそろほかの陣営の子も招待しないとね",
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
			actor = 102081,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "おおー！（話を聞いていない）",
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
