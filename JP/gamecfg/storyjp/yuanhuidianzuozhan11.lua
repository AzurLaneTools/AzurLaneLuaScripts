return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN11",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "鏡面海域・実験エリアC3",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			say = "作戦通り、Uボートの「駒」で戦局を覆すよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "Z16は前衛をうまく誘導して佯攻を行い、向こうの注意を引き付けて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "敵が追撃してきたらこっちは主力艦隊を繰り出して、空母を護衛する陣形をかき回す！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "そして敵空母の守りが手薄になったら、Uボートの「駒」のウルフパックで叩く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			paintingNoise = true,
			say = "了解！カンペキな作戦じゃないか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "にゃは☆ 艦載機の攻撃は面倒くさいけど、真正面でぶつかればまだこっちに分があるもん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			hidePaintObj = true,
			side = 2,
			say = "潜水艦で空母を無力化できたらこっちの勝利は揺るがないって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuanhuidian",
			blackBg = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、出撃するよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
