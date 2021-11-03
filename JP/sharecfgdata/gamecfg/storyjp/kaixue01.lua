return {
	fadeOut = 1.5,
	mode = 2,
	id = "KAIXUE01",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequenceSpd = 2,
			sequence = {
				{
					"<size=45>新たに大講堂が開放されたことを記念し、</size>",
					2
				},
				{
					"",
					4
				},
				{
					"<size=45>みんなで一日、学園の役割慣熟訓練に――</size>",
					6
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"桜華爛漫新学期\n\n<size=45>その一　遅刻5分前</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			bgm = "story-1",
			actor = 301011,
			actorName = "{namecode:2}",
			say = "うわあああ！！遅刻遅刻ぅ――！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 0
			},
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					type = "shake",
					y = 15,
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					type = "shake",
					y = 15,
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:2}",
			say = "うぅ…なんで妹たちは誰も私を起こしてくれないんだぁぁ！",
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
					number = 4
				}
			}
		},
		{
			actor = 307041,
			actorName = "{namecode:94}",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん…不良といえば正々堂々と授業をサボる、とか…？",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "いいや、やっぱりダメですね…姉様が怒りますし。",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "で、でも姉様が風紀委員役でしたら、ここは不良少女らしく…！うん！",
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
			actor = 307041,
			actorName = "{namecode:94}",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれ？",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 307041,
			side = 0,
			bgName = "star_level_bg_103",
			actorName = "{namecode:2}&{namecode:94}",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "うわっ！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "コホン！誰だ！どこに目をつけて…い、いやがる！",
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
			actor = 301011,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:2}",
			say = "いたた…ひゃう！？す、すみません…",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "って、吹雪じゃないですか！なにを急いでるんですか？",
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
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "遅刻しちゃうんですよ！……って飛龍さん！？その格好は……",
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
			actor = 301011,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "もしかしてグレたんですか――！",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "ふふん、どうですか！結構それらしく見えるんじゃないですか？これで姉様も――",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "ひ～～りゅう～～！",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "わっ！姉様！？",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "妙高さんから一日預かった風紀委員として、妹でも、いいえ、妹だからこそちゃんと更生してあげるわ！",
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
			hideOther = true,
			actorName = "{namecode:2}&{namecode:94}",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			say = "そんな――",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "うん？なんで吹雪もここにいるの？",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "もうこんな時間…と、とにかく学園に急ぎなさい！遅刻しないように！",
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
			actor = 307032,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "飛龍！あとで説教するわよ！",
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
			actor = 307041,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:94}",
			say = "はぃ……",
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
