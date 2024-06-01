return {
	mode = 2,
	once = true,
	id = "W235000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "エリア内のイベントはすべて終了しました。ダカール港に戻ります。",
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
			say = "セイレーン作戦5章を進行させるには、クエストが進行するエリアに進入してください。",
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
