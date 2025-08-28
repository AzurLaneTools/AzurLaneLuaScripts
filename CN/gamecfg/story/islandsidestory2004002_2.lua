return {
	mode = 10,
	id = "ISLANDSIDESTORY2004002_2",
	map = {
		{
			101200,
			10090008
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
			animation = "talk",
			subName = "啾咖啡店员",
			characterId = 101200,
			say = "指挥官，根据您设计的配方……",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我会尽快制作出符合要求的新餐品。",
			subName = "啾咖啡店员",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，不着急，你慢慢调试就好。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "制作完成后记得请我尝尝哦。",
			animation = "nod",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，我会努力的……",
			animation = "shy",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
