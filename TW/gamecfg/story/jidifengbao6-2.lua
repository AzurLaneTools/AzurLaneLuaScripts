return {
	id = "JIDIFENGBAO6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敵方清除者確認消滅，Ура————————！",
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……從戰鬥力上來看，這個清除者似乎不是本體，應該只是個量產型機體。",
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
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過剛剛的量產型…………是什麼型號，妳們有印象嗎？",
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
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我從來沒遇到過…………可以確認的是這些敵人擁有遠超III型的作戰強度和靈活性。",
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
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就算擊破了混雜在其中精英敵人，艦隊也沒有陷入混亂……",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家小心！又有一個清除者出現了，也許還是量產型機體！",
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
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "俄羅斯，我們的量產型艦隊損失速度超出預期，是否撤退？",
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
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……現在我們還沒看到北極點要塞，清除者本體又沒出現。",
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
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再堅持一下，哪怕只是摸清這些新型塞壬艦隊的特性也好，繼續作戰！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
