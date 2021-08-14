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
			say = "妹妹，来一决胜负吧buli！",
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
			say = "没错！来一决胜负吧~purin.purin~!",
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
			say = "这是什么展开burin？ ",
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
			say = "来试试“工作用”装备的威力buli！",
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
			say = "妹妹你看起来那么强，就陪我们试验一下新型装备的purin威力吧！",
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
			say = "burin？！没错burin！ ",
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
			say = "姐姐们都只有一种颜色，但我和“超级喵喵1号”都是彩色的，也就是什么颜色都有！所以，我比姐姐们都要强burin！ ",
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
			say = "一决胜负吧！burin！burin！！ ",
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
