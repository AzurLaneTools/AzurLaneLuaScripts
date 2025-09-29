return {
	mode = 10,
	id = "ISLANDDAILYTASK14",
	map = {
		{
			100900,
			10070012
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
			say = "指挥官，东西都生产出来了？",
			animation = "doubt",
			characterId = 100900,
			subName = "工厂管理员",
			face2Face = {
				{
					0,
					100900
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……那看来工厂的设备都没问题嘛。",
			subName = "工厂管理员",
			characterId = 100900,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那就好，之后若是需要生产什么都可以来找我。",
			animation = "clap",
			characterId = 100900,
			subName = "工厂管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
