return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANCHENGHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actor = 304050,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "この飾り、もらってくださいます？御守り代わりにも使えますよ",
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
					delay = 1,
					name = "memoryFog",
					active = true
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "実は赤城にも用意しましたわ。あなたにあげたそれの対となるもの…いいえ、予備ですね",
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
			side = 0,
			say = "（天城さん、なんで急にこれを……？）",
			dir = -1,
			blackBg = true,
			actor = 305070,
			nameColor = "#a9f548",
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
			}
		},
		{
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "ふふふ、たまたまお社で買っただけですから、そう真剣に考え込まなくてもいいですわ。さあ",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "（天城さんが人に贈り物をしてるところを見たことはないが……）じゃ、じゃあもらいます…よ？",
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
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "ええ、身につけてくれると嬉しいです",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "はいはい、天城さん",
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
			actor = 307020,
			side = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			say = "（空母の時代……あなたの言った通りだ。天城さん）",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（あなたの願いどおり、私は今でも空母として「姉さま」――赤城姉さまを守っている）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（かつては腰巾着などと呼んでいたのに、今や重桜の重鎮…）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（時々、姉さまからあなたの面影すら感じることがあります）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（おそらく錯覚か、それとも私の未熟ゆえのことか…）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（それでも、赤城姉さまは私の家族も同然…私は、彼女を支えていきたい）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（あとはあなたの予想をも超えているセイレーンの動向…）",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（天城さん、教えてください。私はこれから、どうすればいい……？）",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "ふふふ、またネズミが迷い込んでいるようね……",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "？？？",
			say = "（広域モニタリング、結構使いこなしているわね、ふふふ）",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "五航戦のあの子たちね。何も知らずになんて愚かで嘆かわしいことを……",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "「カミ」より預かったこの新兵器で、その力を試してみようかしら～",
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
