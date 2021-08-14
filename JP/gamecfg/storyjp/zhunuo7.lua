return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201030,
			actorShadow = true,
			actorName = "アーデント＆アカスタ",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "グロリアスさん！",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0.2
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "さすがは鉄血の精鋭艦隊……ううん、損害をここまで抑えて撤退できたのだから、結構頑張りましたよね、私……それより、アーデント、アカスタ、輸送船の護衛に戻ってください！自分の任務を忘れてはダメですよ！",
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "このままじゃグロリアスさんが…！",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "大丈夫ですよ。こう見えても私、結構しぶといんだから！",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "（と、大口を叩きましたけど、もう一度戦闘したら…）",
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
