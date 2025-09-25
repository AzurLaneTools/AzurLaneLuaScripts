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
			say = "これで種まきは終わりっと…肥料のことは私がやるね",
			animation = "clap",
			characterId = 101400,
			subName = "農園管理人",
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
			say = "あとは、ラベンダーが成長するのを待つだけ……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
