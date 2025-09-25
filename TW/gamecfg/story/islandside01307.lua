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
			say = "好了，现在播种已经全部完成了……施肥就交给我吧。",
			animation = "clap",
			characterId = 101400,
			subName = "苗圃管理员",
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
			say = "接下来，只需要等待薰衣草长大就可以了……",
			subName = "苗圃管理员",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
