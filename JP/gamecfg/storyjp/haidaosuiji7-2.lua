return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "助けたい気持ちは山々だが、助けるこちらまで危ない目にあったら元も子もない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "仲間を呼んでくるのが賢明だろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "仲間たちと協力して、あなたは小動物の救助に成功した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "小動物は去り際になにやら感謝？を残してくれた。…冷静沈着な対応の報酬として受け取ろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
