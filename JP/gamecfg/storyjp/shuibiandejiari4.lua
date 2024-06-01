return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水辺の休日\n\n<size=45>四 碧き海と詩を紡ぎしもの</size>",
					1
				}
			}
		},
		{
			actorName = "ブレスト",
			side = 2,
			blackBg = true,
			bgmDelay = 2,
			bgName = "star_level_bg_1100",
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			say = "はい、英雄さん。目を開けていいですよ――",
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
			}
		},
		{
			bgName = "star_level_bg_134",
			side = 2,
			withoutActorName = true,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ここは…海の中？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "main2",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "expedition",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "expedition",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			bgName = "star_level_bg_134",
			side = 2,
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
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
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "main1",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
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
