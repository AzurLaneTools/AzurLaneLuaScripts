return {
	fadeOut = 1.5,
	mode = 2,
	id = "SALATUOJIA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ベストピクチャーズ！\n\n<size=45>その一　激写！隣のサラトガちゃん</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "母港・執務室",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "♪～♪～♪",
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
			bgName = "bg_story_task",
			say = "秘書官のサラトガ（ちゃん）は鼻歌しながらお仕事をやっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……どうやら仕事に集中していてこちらに気づいていないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "例のアレを確認する",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			actorName = "{namecode:98}",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "現行犯逮捕にゃ！盗撮は許しても明石のコピー機を無断使用する罪は重いにゃ！",
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
					number = 2,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101050,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官助けてーー！サラトガちゃんの魅力を布教したいだけだよー！…ってあのコピー機は明石のなの！？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					number = 1,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "そうだにゃ！というわけで印刷されたものはこの明石が押収するにゃ！原本は指揮官に預けるにゃ！",
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
			actor = 101050,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "うええええ……（パタン",
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
					number = 1,
					dur = 0.4,
					type = "shake",
					y = -30
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "というわけで、グリッドレイが布教しようとしたこの「サラトガちゃんベストピクチャーズvol.1　お試し読み版」を手に入れた。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "中身はグリッドレイの証言によると、サラトガちゃんの日常を激写（隠し撮り）したものらしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "♪～♪～♪",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官～こっちはあとちょっとで終わるよ～終わったらまた一緒にレキシントン姉ちゃんのレッスンにいくね！",
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
			bgName = "bg_story_task",
			say = "……サラトガちゃんがこちらに気づいていないうちにパパっと見てみようか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
