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
			say = "―――――！",
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
			say = "指揮官〜！NA反撃作戦ぶりだよ！",
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
			say = "ロイヤル艦隊所属、駆逐艦グレンヴィル、遊撃艦隊を率いて参上した！",
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
			say = "戦闘による被害はまだ広がっていないですね。どうやらちょうどいいタイミングで到着したみたい…！",
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
			say = "残敵掃討は完了した。カザン、ロイヤル艦隊と共に指揮官に加勢するわ",
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
			say = "ヒャッハー！あんなデカい敵は初めてかも！",
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
			say = "ふふふ……残骸をバラして分析してみたいなあ〜！",
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
			say = "何を待ってるの？突撃よ、突撃〜っ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
