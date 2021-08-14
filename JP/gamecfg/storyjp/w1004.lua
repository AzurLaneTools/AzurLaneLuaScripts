return {
	id = "W1004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "素材を装置に使用すれば、海域の走査を行うことができそうだ",
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
					content = "「エネルギー貯蔵装置」を消費し、隠された敵を見つけ出す",
					flag = 2
				},
				{
					content = "「特別交換トークン」を2個使い、隠された資材を見つけ出す",
					flag = 1
				},
				{
					content = "装置から離れる",
					flag = 0
				}
			}
		}
	}
}
