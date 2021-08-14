return {
	id = "HUANGJINDEMIBAO4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 100001,
			side = 2,
			nameColor = "#a9f548",
			say = "妹妹，來一決勝負吧buli！",
			dir = 1,
			bgm = "level03",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "沒錯！來一決勝負吧~purin.purin~!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這是什麼展開burin？ ",
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
			actor = 100001,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "來試試“工作用”裝備的威力buli！",
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
			nameColor = "#ff5c5c",
			dir = 1,
			say = "妹妹妳看起來那麼強，就陪我們試驗一下新型裝備的purin威力吧！",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "burin？！沒錯burin！ ",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐們都只有一種顏色，但我和“超級喵喵1號”都是彩色的，也就是什麼顏色都有！所以，我比姐姐們都要強burin！ ",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "一決勝負吧！burin！burin！！ ",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
