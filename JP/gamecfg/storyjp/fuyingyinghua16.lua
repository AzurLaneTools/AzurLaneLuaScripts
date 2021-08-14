return {
	id = "FUYINGYINGHUA16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "はああ―――！！",
			bgm = "xinnong-2",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 302210,
			dir = 1,
			say = "駿河、大丈夫？セイレーンとの実戦は初めてでしょ？",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（模擬戦や演習なら何回もやったけど、本物の迫力はやっぱり全然違う――！！）",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "くっ…！キリがありません！次から次へと現れて…！",
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
			expression = 4,
			side = 2,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "（まさか初めての実戦からピンチだなんて！！祭儀の主催なんてやらなきゃよかった！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "重桜の本島は永くセイレーンの襲撃がなかったから、あまり実感はありませんけど…",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "やっぱりセイレーンは脅威です…！",
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
			expression = 4,
			side = 2,
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "みんな！ここは気を引き締めて全力で戦いましょう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					number = 2
				}
			}
		}
	}
}
