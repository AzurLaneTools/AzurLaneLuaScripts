return {
	mode = 10,
	id = "ISLAND1001011",
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
			animation = "hi",
			characterId = 0,
			say = "帕特莉，这里是你在管理的订单么？",
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
			say = "咦，是指挥官来了啊，港口的订单是我在管理！",
			animation = "hi",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "你怎么突然来无人岛开发区了，提前说一声的话，大家都会来港口迎接你的哦~",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shakehead",
			say = "那还是算了，我刚才看你忙得订单都快处理不过来了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "嗯，最近订单确实源源不断~港口也十分繁忙。",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（可我记得港区这周明明就没给{namecode:98:明石}下过订单的啊。）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（那这些货都是运到哪里去了呢……）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "指挥官也是来下单的吗？",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊，其实我是来提交订单的！这些都是乔安和奥布莱恩的货物。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，是今天就要发的货，真是多谢指挥官了~",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "不过即使是指挥官送来的，我也会好好核对清楚的，接下来就麻烦指挥官挨个提交一下订单啦~",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
