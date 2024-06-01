return {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "投入特定材料使設施運作，可以探測到海域中更加隱蔽的調查點……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "消耗1個[塞壬能源存儲器]，嘗試探測隱藏的敵人",
					flag = 2
				},
				{
					content = "消耗2個[特別兌換憑證]，嘗試探測隱藏的資源",
					flag = 1
				},
				{
					content = "離開",
					flag = 0
				}
			}
		}
	}
}
