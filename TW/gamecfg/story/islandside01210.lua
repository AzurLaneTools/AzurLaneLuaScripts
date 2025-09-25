return {
	mode = 10,
	id = "ISLANDSIDE01210",
	map = {
		{
			100200,
			10020009
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
			say = "唔……是要确认订单的数量吗……",
			animation = "think",
			characterId = 100200,
			subName = "订单管理员",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "稍等一下……好了，这就是这一次果园的订单。",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "如果我没记错的话，这次应该是比之前要少一些的。",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦还有一件事，露西之前在我这里订购的防虫剂送到了。",
			animation = "idea",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "能麻烦指挥官帮忙送过去给她吗？",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
