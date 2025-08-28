return {
	mode = 10,
	id = "ISLANDSIDESTORY2003001_2",
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
			animation = "hi",
			subName = "啾咖啡店员",
			characterId = 101200,
			say = "您好，岛屿基地的事务遇到什么困难了吗？",
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
			say = "基地的服务器宕机了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "服务器，终于还是不堪重负了吗……",
			animation = "think",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "必须得尽快修好才行，否则，岛屿基地的科研工作一定会受到影响。",
			subName = "啾咖啡店员",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我这就去调查服务器出问题的原因。",
			subName = "啾咖啡店员",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
