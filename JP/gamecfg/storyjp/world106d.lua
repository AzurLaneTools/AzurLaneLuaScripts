return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106D",
	fadein = 1.5,
	scripts = {
		{
			say = "黒焦げ…？たような何かが漂っている。",
			side = 2,
			dir = 1,
			bgm = "bsm-1",
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
			side = 2,
			dir = 1,
			say = "直接触るのは危険だ。とりあえず気をつけてサンプルを取って…",
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
			side = 2,
			dir = 1,
			say = "今度港に戻ったら分析してみよう",
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
