return {
	mode = 10,
	id = "ISLANDSIDESTORY2002002",
	map = {
		{
			100300,
			10020004
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
			animation = "doubt",
			subName = "货运管理员",
			characterId = 100300,
			say = "指挥官？是订单有什么新需求了吗？",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不是订单的事，其实是这样……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "欸？写生？其实绘画相关的事我不太懂……",
			animation = "doubt",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "倒也不是找你要专业建议，只是现在还没想好画什么",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就过来转转找找灵感",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "灵感吗……那或许可以去找布莱梅问问建议？",
			animation = "think",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "她的建议通常都挺有用的~",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
