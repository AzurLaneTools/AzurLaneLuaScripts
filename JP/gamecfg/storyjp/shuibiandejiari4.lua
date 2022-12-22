return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水辺の休日\n\n<size=45>四 碧き海と詩を紡ぎしもの</size>",
					1
				}
			}
		},
		{
			side = 2,
			actorName = "ブレスト",
			bgName = "star_level_bg_1100",
			bgmDelay = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "はい、英雄さん。目を開けていいですよ――",
			bgm = "story-richang-8",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "ここは…海の中？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				black = true,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "英雄さんでもそんなに驚くことがあるとは…ふふ、普段とは違う一面が見れましたね",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっとした魔法ですよ。ふらりと海の底に来て、景色を楽しむ…英雄さんにとっても珍しい体験になるでしょう？",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "驚かないでくださいね。この青き海には、私の魔法よりもすごい秘密が潜んでいますもの",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、英雄さん、一緒に海の秘密探しに参りましょう？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ブレストの手を取る",
					flag = 1
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ブレストと共に浅瀬を歩く。柔らかい白い砂がまるで水のように足元に流れている。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "海の上から差し込む太陽の光で、金色に染められた遺跡群",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "遥か昔には、それぞれに物語があったことでしょう",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "波にさらわれ、時の川に欠片となって埋もれてしまいましたけど",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "だからこそ、ウタが必要と…",
					flag = 1
				},
				{
					content = "それでも、物語は遺跡と共にあるよ",
					flag = 2
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ、そうですね。時に流されないよう、散りばめられた欠片の一つを拾い上げて――",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "この遺跡のように、物語をウタで紡いで後世に語り継げるなら、せめて想像の中でその栄光を再現しましょう",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "そうですね。たとえその記憶が語り継がれなくとも、たとえその形が崩れて廃墟になっても…遺跡の存在が知られざる秘密を語ってくれます",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "施された彫刻や装飾が風化しても、かつての繁栄を垣間見せているように",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "何より…こうした英雄さんとの冒険は、遺跡に新しい物語――私たちだけの物語を付け加えることができます",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "英雄さんと一緒にいると、とても楽しく感じますね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これからも英雄さんとはこうして、時々喧騒から離れて、二人でのんびり冒険したいものです",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このような叙事詩の間章を飾るのに相応しく、短いながらも幻想的な冒険譚を――",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたのためのウタの一節として書き綴りましょう",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うふふ、英雄さん、どうかブレストと一緒に、物語の続きを紡いでいきましょう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
