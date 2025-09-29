return {
	mode = 10,
	id = "ISLANDDAILYTASK11",
	map = {
		{
			100100,
			10010041
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
			say = "Zzz……嗯？指挥官……这些是磨坊要的东西吗？",
			characterId = 100100,
			subName = "磨坊管理员",
			face2Face = {
				{
					0,
					100100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……哦，放那边就好……谢谢……",
			animation = "think",
			characterId = 100100,
			subName = "磨坊管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了这些……又能多睡会了……",
			subName = "磨坊管理员",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呼……",
			subName = "磨坊管理员",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
