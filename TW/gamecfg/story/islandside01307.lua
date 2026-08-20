return {
	mode = 10,
	id = "ISLANDSIDE01307",
	map = {
		{
			101400,
			10050003
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
			say = "好了，現在播種已經全部完成了……施肥就交給我吧。",
			animation = "clap",
			characterId = 101400,
			subName = "苗圃管理員",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "接下來，只需要等待薰衣草長大就好了……",
			subName = "苗圃管理員",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
