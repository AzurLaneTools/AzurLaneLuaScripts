return {
	fadeOut = 1.5,
	mode = 2,
	id = "FEICAIYINGXINCHUN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"華彩舞い上がる新春\n\n<size=45>二 華彩、空に咲く</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie2",
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ…これで材料はほぼ揃いましたかね",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "さっき試しにワンセット作ってみましたけど、想像よりだいぶ簡単でしたよ。うん、まずはこの子を打ち上げて…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "導線の燃える音とともに、花火が夜空に鮮やかに咲き誇り、そして幾万の星となって漆黒に溶けていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "わぁ…綺麗ですね…どうやら上々のようです！",
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
			actorName = "？？？",
			bgName = "star_level_bg_102",
			nameColor = "#A9F548FF",
			say = "指揮官様ー、華甲ー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "声のしたほうを見ると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ハッピーニューイヤー",
					flag = 1
				},
				{
					content = "春節おめでとう",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 519010,
			say = "二人とも、春節おめでとうございます",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 519010,
			say = "ここの花火が遠くからも見えてましたよ！すごく綺麗です…二人で作ったのですか？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "定安にこれまでの経緯を説明した――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 519010,
			say = "花火工房の増築ですか…こんなに面白いこと、ぜひ私にも協力させてください！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 519010,
			say = "これは参加する子が多ければ多いほどいいですね。手が空いてそうな仲間に声をかけてきます！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 519010,
			say = "あ、そうそう、こちら――お菓子の差し入れを持ってきました。ふふ、合間のエネルギー補給にどうぞ♪",
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
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すぐ仲間たちを呼んできますから、ここで食べながら待っていてくださいね～",
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
					delay = 0.3,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 506020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ。定安！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "行っちゃいました…風のように飄々としていましたね…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "定安が置いていった小さな桐箱を開けると――精巧に作られたお餅や酥糖（スウタン）、可愛らしいあんパンとカスタードまんが入っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "これは…色・香り・味のどれも良さそうですね",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "ここはお言葉に甘えて、美味しいお菓子を食べながら助っ人を待ちましょう",
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
