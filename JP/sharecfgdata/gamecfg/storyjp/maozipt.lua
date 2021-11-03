return {
	id = "MAOZIPT",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			actor = 701030,
			nameColor = "#a9f548",
			dir = 1,
			say = "同志指揮官、北方連合の情報部にようこそ！へへー、面白そうな場所だろう！",
			bgm = "bsm-2",
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
			actor = 701030,
			say = "実は指揮官が手に入れた情報子Ptはここで一度分析されて、成果として上層部に報告されるんだ！",
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
			actor = 701030,
			dir = 1,
			say = "要するに、「累計獲得数に応じて、情報を分析できたら報酬がもらえる」ってことね！",
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
			actor = 701030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "さあ、早速情報を分析してみましょう！あ、詳しいやり方はヘルプボタンで！",
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
