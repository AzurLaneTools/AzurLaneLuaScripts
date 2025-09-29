return {
	mode = 10,
	id = "ISLANDSIDE00905",
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
			say = "斯蒂芬妮，那个神秘委托完成了。",
			characterId = 0,
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
			say = "哦哦！不愧是指挥官，即使是处理这种神秘委托也不在话下啊！",
			animation = "clap",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "所以所以，这到底是个什么委托呀！",
			animation = "curious",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "和订单上写的一样，确实就是个货运委托。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "详细的情况，等晚点{namecode:98:明石}过来你问她就好。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦哦，原来运输对象是{namecode:98:明石}啊，怪不得这么神秘……",
			animation = "think",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那我就先给指挥官记录任务完成啦~",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
