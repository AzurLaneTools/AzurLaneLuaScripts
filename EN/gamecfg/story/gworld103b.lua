return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103B",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "First, we have the fundamental navigation system. This will display a basic visual overview of a chosen sector or zone on your screen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/30/tb-30",
			actor = 900284,
			nameColor = "#a9f548",
			say = "\"Does it also show me where enemies and resource nodes are?\" – That is correct. Said features are all accessible through this menu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
