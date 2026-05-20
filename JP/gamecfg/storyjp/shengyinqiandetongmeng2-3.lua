return {
	id = "SHENGYINQIANDETONGMENG2-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"？？？·？？？",
				3
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
			actor = 9701110,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "神聖総連帝国",
			dir = 1,
			nameColor = "#FFC960",
			say = "うん――密集した敵を十分に削げましたね。新しい敵も出てきていない……これは好機です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "携行型自動消散装置――起動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			bgm = "battle-shenguang-holy",
			say = "装置の起動と共に、空間の至る所で斉唱が同時に鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			say = "斉唱の内容を聞き分ける暇もなく、黒き領域は瞬く間に崩壊していった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神聖総連帝国",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "ふふん♪これで依頼完了であります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
