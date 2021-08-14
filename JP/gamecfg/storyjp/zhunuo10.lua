return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（アーク・ロイヤルさんには怒られてしまいますよね……）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（私が最初に警戒と索敵を怠らなければ……ううん、私が単独行動を申請なんてしなければ、こうはならなかったはず…）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（私…ロイヤルのみんなに恥をかかせていません……よね……？）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "女王陛下に……栄光…あれ…！",
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
			actor = 403010,
			side = 2,
			nameColor = "#D6341D",
			dir = 1,
			say = "おーい、大丈夫？って、なんでこんな損傷を受けてんの！",
			flashout = {
				black = true,
				dur = 0.75,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.75,
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
			actor = 404010,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			say = "え？別に大したことはないが…まああいつに意外と手こずってな。グナイゼナウこそ大丈夫か？",
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			say = "心配には及びません。あの程度の戦力、こちらに負わせる被害もたかが知れています。ですが……",
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
			actor = 404010,
			side = 0,
			nameColor = "#D6341D",
			dir = 1,
			say = "うん？",
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			say = "不思議ですが、全く勝った気分にはなれませんね…",
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
