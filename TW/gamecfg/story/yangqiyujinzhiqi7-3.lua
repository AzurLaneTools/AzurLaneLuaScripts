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
			say = "轟——————！",
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
			say = "指揮官~大型作戰一陣後好久不見！",
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
			say = "皇家海軍驅逐艦格倫維爾，帶領遊擊艦隊前來支援！",
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
			say = "很好，戰鬥損害還沒擴大，看來我們來得正是時候。",
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
			say = "指揮官同志，我們已經完成了善後工作，現在與皇家艦隊一同前來增援！",
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
			say = "哎喲，那些大傢伙我還是第一次看到呢！",
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
			say = "嘿嘿嘿……好想拆開殘骸分析一下！",
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
			say = "那我們還在等什麼呢？衝衝衝——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
