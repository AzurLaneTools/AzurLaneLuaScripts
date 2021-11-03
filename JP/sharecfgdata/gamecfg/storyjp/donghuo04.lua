return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGHUO04",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "人型セイレーン個体、こちらに接近！全員戦闘準備！",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "ふん、その手は効かねぇからな！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "セイレーンたちの戦い方、どうやら私たちのを模倣しているようね",
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
			side = 0,
			actorName = "ワシントン",
			bgName = "bg_story_wing0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ならどっちが本物のユニオン戦闘術か、その違いたっぷり思い知らせてやる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
