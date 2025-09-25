return {
	mode = 10,
	id = "ISLANDDAILYTASK7",
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
			say = "嗯？指挥官这么快就把我要的东西都准备好了吗？",
			animation = "doubt",
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
			say = "我看看……数量上没有问题！指挥官的效率真的很高呢~",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "还好有你在，不然港口这么忙，都不知道该怎么办才好。",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真是辛苦你了呢~",
			animation = "talk",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
