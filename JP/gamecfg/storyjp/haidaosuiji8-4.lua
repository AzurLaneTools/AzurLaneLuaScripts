return {
	id = "HAIDAOSUIJI8-4",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "鳥の巣に入れた宝石の原石は輝かしい光を放ち、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "……宝石の原石は消えてなくなった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
