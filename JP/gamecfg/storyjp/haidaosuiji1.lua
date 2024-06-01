return {
	id = "HAIDAOSUIJI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			say = "気づけば砂浜が潮に流されてきたゴミで埋め尽くされていた。",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "main-SeaAndSun",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "青い海と澄み渡る青空に対して、人工的な存在感を放つゴミの山はとても目ざわりだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、またゴミが打ち上げられてきた…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ウミガメたちが大変だから、もう一回掃除しよう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "海をキレイに戻さなきゃ…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
