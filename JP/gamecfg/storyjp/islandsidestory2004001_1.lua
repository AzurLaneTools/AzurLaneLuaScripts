return {
	mode = 10,
	id = "ISLANDSIDESTORY2004001_1",
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
			animation = "hi",
			subName = "商区管理员",
			characterId = 100800,
			say = "指挥官！你之前提到的啾咖啡扩张计划进展如何啦？",
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
			say = "设备调试和要售卖的商品都确定好了吗？",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "对了，想扩大规模的话一定要记得先去确认库存哦？",
			animation = "clap",
			characterId = 100800,
			subName = "商区管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "嗯……我去找布莱梅问问。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "如果还有其他问题的话，记得随时联系我。",
			subName = "商区管理员",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
