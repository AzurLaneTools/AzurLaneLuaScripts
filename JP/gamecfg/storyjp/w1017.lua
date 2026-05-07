return {
	mode = 2,
	once = true,
	id = "W1017",
	skipTip = false,
	scripts = {
		{
			side = 2,
			option_force_center = true,
			dir = 1,
			say = "特別なアイテムを消費すると、エリアの隠れた調査ポイントを発見可能……",
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
					content = "「エネルギー貯蔵装置」を2個消費し、隠れた敵の発見を試みる",
					flag = 2
				},
				{
					content = "「特別交換トークン」を2個消費し、隠された資源の発見を試みる",
					flag = 1
				},
				{
					content = "反復走査して隠れた敵を見つけ出す。一度で「エネルギー貯蔵装置」を1個消費する",
					flag = 4
				},
				{
					content = "反復走査して隠れた資源を見つけ出す。一度で「特別交換トークン」を2個消費する",
					flag = 3
				},
				{
					content = "立ち去る",
					flag = 0
				}
			}
		}
	}
}
