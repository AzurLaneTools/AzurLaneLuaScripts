return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA海域北東・救援信号座標周辺エリア",
			side = 2,
			dir = 1,
			bgm = "story-french1",
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
			actor = 201130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "救難信号の座標はもっとあっちね",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "ギリギリこちらのレーダーで捉えられる距離ですから、様子がわかりませんね…",
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
			dir = 1,
			actor = 201130,
			say = "フォーミダブルさんとウェールズさんが合流するから、それまでは座標に接近しないようにって指示だからね",
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
			dir = 1,
			actor = 801030,
			say = "目標に接近しない…じゃあ円を描いて回ってれば大丈夫かな…？",
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
