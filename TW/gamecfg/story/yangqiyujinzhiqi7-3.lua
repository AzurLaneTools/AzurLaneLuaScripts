return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "指挥官~大型作战一别后好久不见！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "皇家海军驱逐舰格伦维尔，带领游击舰队前来支援！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "很好，战斗损害还没有扩大，看来我们来得正是时候呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705090,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指挥官同志，我们已经完成了善后工作，现在与皇家舰队一同前来增援！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "哎哟，那些大家伙我还是第一次见呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "嘿嘿嘿……好想拆开残骸分析一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 201360,
			say = "那我们还等什么呢？冲冲冲——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
