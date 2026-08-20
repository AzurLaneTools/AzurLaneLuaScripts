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
			say = "Zzz……嗯？指揮官……這些是磨坊要的東西嗎？",
			characterId = 100100,
			subName = "磨坊管理員",
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
			say = "……哦，放那邊就好……謝謝……",
			animation = "think",
			characterId = 100100,
			subName = "磨坊管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了這些……又能多睡一下了……",
			subName = "磨坊管理員",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呼…",
			subName = "磨坊管理員",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
