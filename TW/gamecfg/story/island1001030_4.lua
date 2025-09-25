return {
	mode = 10,
	id = "ISLAND1001030_4",
	map = {
		{
			101200,
			10090008
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "布莱梅，斯蒂芬妮的餐品已经送到了，不过她有个建议你要听听么？",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "建议？",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "就像刚才的欧姆蛋一样，我们把开发区产出的食材做成美食上架出售怎么样？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不错的建议呢，只是……目前开发区的食材供给还不太稳定。",
			subName = "啾咖啡店员",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……确实是个问题，不过食材的事情就交给我吧。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "虽然现阶段能售卖的餐品数量有限，但随着开发区的发展，不管是种类还是数量都会慢慢增多的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，那指挥官可以先把现有的食材做成餐品上架销售，我们慢慢来就好。",
			animation = "clap",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "好，我这就去把之前做的欧姆蛋统统上架。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
