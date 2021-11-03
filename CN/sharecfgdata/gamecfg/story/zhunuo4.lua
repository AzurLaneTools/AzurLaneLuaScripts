return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO4",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "这样就行了，我们的目的本来就不是胜利。热心，阿卡司塔，保护好运输船，改变航向，准备撤退！ ",
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
			actor = 201030,
			actorShadow = true,
			actorName = "热心&阿卡司塔",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是！",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然有我松懈的原因在，不过还是干得不错啊，铁血的小女孩，我们有机会再见吧～",
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
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			say = "啊啊啊啊！！可恶，竟然小看我……给我等着！",
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
		}
	}
}
