return {
	id = "HAIDAOSUIJI9-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "お宝ならもちろん素直に頂戴すべきだ。",
			bgm = "haidaosuiji9-3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "高台に上り宝箱を開けると、中には高価そうなジュエルと黄金が溢れんばかりに入っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "意識が戻った。洞窟も、宝箱も、もちろんジュエルと黄金もどこにもない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "どうやら今までの出来事は、巨大キノコの上に寝てしまったあなたが見た夢のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
