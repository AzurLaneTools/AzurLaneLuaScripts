return {
	id = "W611001",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "セイレーン要塞の掃討に成功した。セイレーン転送装置かエリア移動（マップ間際に艦隊を移動しマップ外側をタップ）でここから脱出しよう。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "エリアから脱出する（再度進入出来ません）",
					flag = 0
				}
			}
		}
	}
}
