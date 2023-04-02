return {
	fadeOut = 1.5,
	mode = 2,
	id = "YURENJIE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"一撃！PURIN！\n\n<size=45>一 いにしえの伝説？</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "遥か遠くに、どんな願い事をも叶えてくれる神様がいた。",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "いずれにせよ、それは遠い遠い昔の伝説に過ぎなかった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "どんな願い事でも叶えてくれるプリン？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それは不可能プリン！わたしのレンチでも全ての願い事を叶えるなんてできないプリン！",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それに、いたとしても、きっとものすごく遠い所にいるプリン！",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "わたしの天を貫くドリルをもってしても、そんな遠い所には辿り着けないプリン！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなことないプリン！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの伝説は本物だって、私の豪運がそう告げているプリン！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 100020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "絶対に証明してみせるプリン！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "特装型ブリMKⅢはその場を離れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "プリン！妹がプンプンなようだプリン…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "応援してあげるべきプリン！ここにある一番いいハンマーを持たせて、冒険に行くプリン！",
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
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "どんなものでも粉砕できるハンマーなら知っているプリン！今からあれを探しに行くプリン！",
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
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "プリン！さっそく出発するプリン！",
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
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ブリは宝探しのエキスパートだプリン！",
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
			actor = 100000,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "汎用型ブリ&試作型ブリMKII",
			say = "「「絶対にあのハンマーを見つけてやるプリン！」」",
			subActors = {
				{
					actor = 100010,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "こうして、ブリ三姉妹は特別？な冒険に出た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "そして、時は流れ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
