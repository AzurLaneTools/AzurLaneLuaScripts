return {
	mode = 10,
	id = "ISLANDDAILYTASK16",
	map = {
		{
			100800,
			10060002
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
			say = "指挥官，抱歉，今天商区的订单量太多了，我有些忙不过来。",
			animation = "talk",
			characterId = 100800,
			subName = "商区管理员",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "看得出来，所以需要我帮忙配送？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，拜托你了，详细的地址我都写在订单上了。",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "放心，我会在餐品冷掉前送到的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
