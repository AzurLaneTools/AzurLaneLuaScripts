return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-3",
	fadein = 1.5,
	scripts = {
		{
			say = "二人がかりでピュリファイアーと互角に渡り合えるようになったものの、戦況は依然として緊迫し、形勢を一変するほどには至らなかった――",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 100010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "焦りは禁物、今参るプリン！",
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
		},
		{
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ふん！全員かかってきたところで相手にならんわ！",
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
			say = "三人はピュリファイアーを中心に輪を作り、息継ぐ暇も与えずに包囲網を縮めつつ、持久戦に持ち込んだ。",
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
