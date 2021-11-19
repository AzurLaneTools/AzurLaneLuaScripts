return {
	id = "GWORLD104A",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "story-richang",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "在NY港等隸屬於碧藍航線的己方港口中，您可以使用G.M系統的艦隊指令模組對參戰艦隊進行快捷管理。",
			voice = "event:/tb/34/tb-34",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "比如，您可以使用艦隊部署指令在港口中對參與大型作戰的艦隊成員進行調整。",
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
