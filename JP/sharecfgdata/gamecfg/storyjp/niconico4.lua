return {
	fadeOut = 1.5,
	mode = 2,
	id = "NICONICO4",
	fadeType = 1,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"最近、綾波の様子が…？\n\n<size=45>その四　綾波更生計画・上</size>",
					1
				}
			}
		},
		{
			actor = 306050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こ、このままだと綾波が「ハイジン」になっちゃうで！",
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
			actor = 306050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官お願い！綾波を部屋から連れ出すんや！",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "にゃにゃ♪この明石にはいい案があるにゃ！実は最近新しい食料を開発したにゃ。電子の海に溺れるコドモたちを引き上げるチョ～オイシイ、明石謹製エナジーチーズケーキにゃ！",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "名付けて――『ゲキウマ大作戦』にゃ！",
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
			actor = 306050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "おおお！なんか強そうに聞こえるんやで！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "材料費は…指揮官に負担してもらうにゃ！",
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
