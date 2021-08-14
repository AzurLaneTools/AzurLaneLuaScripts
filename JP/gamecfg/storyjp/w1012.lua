return {
	id = "W1012",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "エリアから離脱すると、現在所持しているマップアイテムが消失します。エリアから離脱しますか？",
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
					content = "エリアマップに戻ります",
					flag = 0
				},
				{
					content = "エリアから離脱します",
					flag = 1
				}
			}
		}
	}
}
