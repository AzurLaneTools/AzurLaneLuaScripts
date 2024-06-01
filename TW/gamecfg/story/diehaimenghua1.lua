return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「昔者莊周夢為胡蝶  栩栩然胡蝶也」</size>",
					1
				},
				{
					"<size=51>「自喻適志與  不知周也」</size>",
					3
				},
				{
					"<size=51>「俄然覺  則蘧蘧然周也」</size>",
					5
				},
				{
					"<size=51>「不知  週之夢為胡蝶與  胡蝶之夢為周與」</size> ",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "長久以來，妾身一直在遠方凝視著這個世界，如今終於得到了觸碰它的機會，可是…",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "眾人的期待，信仰的凝結，換來的卻是如此的虛弱與無力。",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "原本不應該是這樣的，原本……",
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
			expression = 2,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "命運的軌跡被干擾了嗎…亦或是，命運軌跡本該如此呢。",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "不，這些都不重要了…現在重要的不是妾身，而是重櫻。",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "現世之中，神木已然凋零，群島正在燃燒，赤紅的身影逐步引導著毀滅的降臨。",
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
			expression = 2,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "而夢境……正在被漆黑與猩紅的預兆所撕裂。",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "在片段拼湊的盡頭，是妾身也無法看清的「夢魘」……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "必須阻止這一切的發生。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "縱使以這樣的身軀醒來，妾身也有能做到的事。",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "只要現在行動起來……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			stopbgm = true,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			nameColor = "#a9f548",
			say = "為時還，未晚…！",
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
