return {
	mode = 10,
	id = "ISLANDSIDESTORY2001003_1",
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
			animation = "amaze",
			subName = "林场管理员",
			characterId = 100700,
			say = "欸！什么声音——指挥官你听到了吗？",
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
			say = "远处好像传来……叮咚——嘭！的一声……感觉是什么东西……",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "感觉是什么东西……裂开了？感觉是在沉石矿山那边……",
			animation = "think",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官，你能先去看看情况吗？我处理完这批木材就来！",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
