return {
	fadeOut = 1.5,
	mode = 2,
	id = "AISAIKESI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"先輩とわだかまり\n\n<size=45>六　わだかまり・下</size>",
					1
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "そう思っている限り、あなたは自分の道からズレているままだ",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ど、どうしてエンタープライズ先輩はここに！？",
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
					y = 45,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしかして…指揮官！？",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "そう。エセックスの様子がおかしいと指揮官から聞かされた。だから一緒に来た",
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "くっ……！",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "演習も実戦も私は全力を尽くす。それが相手への敬意というものだ",
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "先輩……",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "あなたの実力はみんなが見ている。今回の引き分けもある意味予想の範疇だ",
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "し、しかし…！",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "では問おう。あなたは「先輩が全力を出していない」ことを理由に、自分の努力の成果を無駄にするつもりか？",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "その「勝ちたい」という執着心は、この引き分けで無になったというのか？",
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなことありません！",
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
					y = 45,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "分かっている。それに、真なる強さは誰かに認めてもらうためではなく、また、誰かを超えるためのものでもない。自分のために強くなることこそ真なる強さだ",
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
			side = 0,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "自分のため……",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "エセックス、あなたは私の誇るべき後輩で、私が認める相手の一人だ",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "だがあなたにとっての「嶺」は私ではなく、ほかの誰かでもない。あなた自身だ",
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
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "自分にもっと自信を持て。あなたの実力はこんなものじゃない",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官もそう思わないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "エセックスの実力を認める",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官…",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "分かりました。ありがとう、エンタープライズ先輩。あなたの言葉がなければ、私はきっとこのまま迷い続けたでしょう",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官にも感謝します",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですが、エンタープライズ先輩に勝ちたいという目標は簡単に捨てはしません！",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "「今度こそ絶対に勝つ！」――あの幸運の鶴より早く！",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふ、それは楽しみだな",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			say = "エセックスの笑顔がいつもよりも柔らかくなった。どうやらわだかまりは解けたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
