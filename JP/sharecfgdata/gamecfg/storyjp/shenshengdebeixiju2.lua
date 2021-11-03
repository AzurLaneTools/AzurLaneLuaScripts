return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 605060,
			nameColor = "#ffde38",
			side = 1,
			bgm = "battle-italy",
			dir = 1,
			say = "セイレーンめ、どうやってここまで来たの…！",
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
			actor = 605050,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			say = "なに、セイレーンはいつも神出鬼没だ。でないと人類は一度敗北しかけるまでにはなるまいよ",
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
			nameColor = "#ffde38",
			side = 1,
			actor = 605060,
			dir = 1,
			say = "そんなことより今はセイレーンたちを駆逐するんでしょ！カブール、そんなこと言ってないで戦いなさい！",
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
			nameColor = "#ffde38",
			side = 0,
			actor = 605050,
			dir = 1,
			say = "小生の戦局分析には不満かね？…ちなみにこれでもちゃんと戦っているが？",
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
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "な、仲がいいですね…",
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
			nameColor = "#ffde38",
			hideOther = true,
			dir = 1,
			actor = 605050,
			actorName = "二人",
			say = "どこが！？\nどこがだね？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			subActors = {
				{
					actor = 605060,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "すみませんでした！…って、新手が接近中です！",
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
			nameColor = "#ffde38",
			side = 2,
			actor = 605060,
			dir = 1,
			say = "各艦撃ちまくれ！セイレーン艦隊をここで全部倒すわよ！",
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
