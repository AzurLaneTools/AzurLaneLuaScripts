return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD109A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "指令已確認：指揮官，艦隊已到達NA海域核心區域外圍。",
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
			voice = "event:/tb/41/tb-41",
			actor = 900284,
			nameColor = "#a9f548",
			say = "為了確保前哨站的順利部署，首先需要徹底清理這片海域中的敵人。",
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
			say = "終於到總攻前的最後一步了......各艦注意，準備戰鬥！",
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
