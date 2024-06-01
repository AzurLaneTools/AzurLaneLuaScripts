return {
	mode = 2,
	once = true,
	id = "W263001",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "將能源矩陣搬運到目標點！",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "注意海域中央的敵方偵查塔，其警戒範圍每回合都會順時針轉動90度，進入警戒範圍則任務失敗！ ！",
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
