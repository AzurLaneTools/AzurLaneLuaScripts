return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD508D",
	fadein = 1.5,
	scripts = {
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "基於不明原因，損傷比預期的效果降低了7.3%……有趣。",
			bgm = "battle-ashes-theme",
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
			expression = 2,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707020,
			say = "飛龍……我的武器系統被干擾，現在開始緊急維修，拜託妳掩護了。",
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
			expression = 6,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707010,
			say = "嘖，這倒是個新招……",
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
			side = 2,
			dir = 1,
			say = "打擊群準備，用火力壓制敵人，爭取時間！",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "戰列艦編隊聽候命令。",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "空襲準備也完成了，讓我們狠狠打回去吧~！",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "喲？這種規模的聯合打擊真是好久不見，我也有些興奮了，加我一個————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
