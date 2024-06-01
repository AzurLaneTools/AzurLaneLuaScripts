return {
	id = "HAIDAOSUIJI8-2",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "鳥の巣に入れた荒削りの材木は輝かしい光を放ち、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "……荒削りの材木はどこかに消えた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "もう一回入れてみるか？ ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「クラフト用木材」を10個入れる ",
					flag = 1
				},
				{
					content = "「クラフト用鉱石」を10個入れる ",
					flag = 2
				},
				{
					content = "離れる ",
					flag = 0
				}
			}
		}
	}
}
