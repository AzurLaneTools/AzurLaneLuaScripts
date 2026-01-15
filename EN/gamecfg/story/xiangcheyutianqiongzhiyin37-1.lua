return {
	id = "XIANGCHEYUTIANQIONGZHIYIN37-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_tianqiong_5",
			bgm = "battle-thechariotVII",
			actor = 900478,
			nameColor = "#A9F548FF",
			say = "*sigh*... There are quite a lot of them. All bunched up.",
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
			location = {
				"Test Site Theta - Star Veil",
				3
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_5",
			side = 2,
			dir = 1,
			actor = 900478,
			say = "Enforcers, advance!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
