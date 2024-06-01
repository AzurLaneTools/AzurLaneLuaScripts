return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO8",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 404010,
			nameColor = "#D6341D",
			stopBGM = true,
			say = "{namecode:434}，对手怎么样？",
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
			say = "不先关心自己的妹妹，反而是询问对手的实力，不愧是我的姐姐啊……",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 404020,
			nameColor = "#D6341D",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 404010,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "啊哈哈，你这不是没事吗——抱歉",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "虽然装备比较落后，还一副莫名悠哉的样子，不过意外地难缠呢，该说不愧是老将吗……",
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
			actor = 404010,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "嚯？那真是太棒了，体内的血液在翻腾了！ ",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "那就出发吧，对方已经受伤了，要追上并不麻烦。",
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
