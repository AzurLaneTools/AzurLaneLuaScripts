return {
	id = "WNN003B",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "通过舰队指令-舰队部署，即可将最多三名潜艇舰船编入舰队，并在其他海域中使用舰队指令-潜艇支援，呼叫潜艇参展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				paintingNoise = true,
				time = 1
			}
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "通过舰队指令-申请补给，可以在非港口的海域获得一些舰船维修工具。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				paintingNoise = true,
				time = 1
			}
		}
	}
}
