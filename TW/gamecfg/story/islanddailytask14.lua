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
			say = "指揮官，東西都生產出來了？",
			animation = "doubt",
			characterId = 100900,
			subName = "工廠管理員",
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
			say = "嗯……那看來工廠的設備都沒問題嘛。",
			subName = "工廠管理員",
			characterId = 100900,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "那就好，之後若是需要生產什麼都可以來找我。",
			animation = "clap",
			characterId = 100900,
			subName = "工廠管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
