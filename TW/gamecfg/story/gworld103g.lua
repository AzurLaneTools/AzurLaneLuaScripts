return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103G",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/34/tb-34",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "G.M系統的詳細使用方式已經整合進幫助模組中，如果您有不清楚的地方可以隨時進行查看。",
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
			dir = 1,
			paintingNoise = true,
			say = "引導指令已確認：指揮官，在正式出海作戰之前，先返回NY港進行一下艦隊補給吧。",
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
