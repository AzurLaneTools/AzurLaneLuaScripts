return {
	id = "XIANGCHEYUTIANQIONGZHIYIN37-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tianqiong_5",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotVII",
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 900478,
			side = 2,
			bgName = "bg_tianqiong_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ah, this model... Activate VII=VI linkage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900478,
			side = 2,
			bgName = "bg_tianqiong_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Commencing annihilation!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
