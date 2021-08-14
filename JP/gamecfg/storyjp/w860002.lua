return {
	id = "W860002",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "紫色の装置を操作すると、【紫色の標識の障害物】を変化させることができるようだ。装置を操作するか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "装置を操作する",
					flag = 1
				},
				{
					content = "装置から離れる",
					flag = 2
				}
			}
		}
	}
}
