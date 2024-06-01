return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANGYING7",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"春天的賞櫻大會\n\n<size=45>七  兩個人的後夜祭</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			actor = 306030,
			nameColor = "#a9f548",
			say = "呼…雖然宴會本身讓人開心，但宴會結束後的靜寂，總是讓人覺得有點落寞呢…",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "哎呀？指揮官老爺？您怎麼在這裡，還以為您早就休息了呢",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "難道是想要和我賞會夜櫻～？",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "…（點頭）",
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
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "呵呵…既然如此，那請您稍等，讓我做點準備",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 306031,
			nameColor = "#a9f548",
			say = "「老爺，今夜能有幸與您共賞繁星嗎？」",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "！！！",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "如何，心動了嗎？指揮官老爺？",
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
			withoutPainting = true,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "！！",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "呵呵，有您的讚賞，{namecode:89}就已經覺得滿足了呢",
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
			actor = 306031,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "那麼，月見酒…就著美好的夜色與櫻花乾杯吧，老爺～？",
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
