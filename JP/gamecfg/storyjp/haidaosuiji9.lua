return {
	id = "HAIDAOSUIJI9",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "haidaosuiji9-6",
			say = "冒険の途中道を見失ったあなたは、知らない間に森の深いところにたどり着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "ここにはかすかな光を放つ、奇妙な色の巨大キノコがたくさん生えている。あなたは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "疲れたから少し休む",
					flag = 1
				},
				{
					content = "離れる",
					flag = 0
				}
			}
		}
	}
}
