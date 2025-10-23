return {
	id = "JUFENGYUZIYOUQUNDAO17-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_504",
			side = 2,
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			say = "テンペスタ船団とトレジャーハンターは港を離れ、暴風の中で残骸が漂流してきている方向を遡っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"自由群島・外周海域",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "しかし、自由群島から離れてすぐ、骸骨獣の群れの襲撃に遭った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャーハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			say = "骸骨獣の群れ……こんなに近くまで来ていたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "まずい……本当に骸骨獣の群れが来てしまった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "岸に流された残骸は骸骨獣の群れの仕業だったりして！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "力を合わせて包囲を突破するよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
