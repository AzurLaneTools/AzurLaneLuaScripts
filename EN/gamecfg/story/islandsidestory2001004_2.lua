return {
	mode = 10,
	id = "ISLANDSIDESTORY2001004_2",
	map = {
		{
			100700,
			10040002
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
			say = "是奥布莱恩！",
			characterId = 0,
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官？你怎么在这里……刚刚的声音，沉石矿山发生什么了？",
			animation = "amaze",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "铁轨坏了……奥布莱恩，你知道有什么木头足够坚硬，能临时用作矿车的轨道吗？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "当然，森林深处有一种木头，非常坚硬……之前的临时铁轨就是用那种木头搭起来的。",
			animation = "talk",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "快带我去看看。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
