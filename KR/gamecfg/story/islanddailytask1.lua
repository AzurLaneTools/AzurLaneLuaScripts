return {
	mode = 10,
	id = "ISLANDDAILYTASK1",
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
			say = "咦，是指挥官啊！你是特意来看我的吗？",
			subName = "林场管理员",
			characterId = 100700,
			animation = "nod",
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
			animation = "talk",
			say = "嗯，这些东西……都是我要的没错！多谢指挥官啦~",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "好哦~看你着急的样子，一定还有很多事情吧。",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那就等你忙完了再来陪奥布莱恩玩吧！我会在这里等你的~",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
