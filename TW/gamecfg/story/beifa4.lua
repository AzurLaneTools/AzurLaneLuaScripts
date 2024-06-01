return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"明日的淑女\n\n<size=45>四 幼小的新成員</size>",
					1
				}
			}
		},
		{
			say = "傍晚·港區指揮室",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "貴安，“指揮官”，女僕貝法，前來報到",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			ions = {
				{
					content = "貝、貝爾法斯特？",
					flag = 1
				}
			}
		},
		{
			say = "我在這裡，指揮官。這孩子既是我，也不是我——",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "事情是這樣的喵——",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 312010,
			nameColor = "#a9f548",
			say = "如此這般喵，因為事情變得有點複雜，所以拖到現在才帶她來報到喵……",
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
			say = "貝法…不能留在這裡嗎…？“指揮官”？",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
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
			},
			options = {
				{
					content = "當、當然可以！",
					flag = 1
				},
				{
					content = "小貝法太可愛了！",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "太好了～果然和姐姐們說的一樣，“指揮官”是個又偉大又和善的人呢～",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 202180,
			nameColor = "#a9f548",
			say = "這是說…可以的意思嗎？“指揮官”雖然有點奇怪，但果然跟姐姐們說的一樣，是個偉大又和善的人呢～",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "{namecode:98}就知道指揮官不會放著這孩子不管的喵～",
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
			actor = 202120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "非常感謝，指揮官。我以女僕長的身份保證，會將這孩子教育成一名優秀的女僕的",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "貝法也會努力加油的！",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 2,
					type = "shake"
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "就這樣，港區迎來了一名幼小的新成員……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "不過…為什麼小貝法會出現在那裡喵…",
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
			say = "心智魔方…照射…相似的兩人…照射…？",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "{namecode:37}…有線索了喵？",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "感覺似乎抓住了什麼…又好像什麼都沒有…",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "還是需要進一步的實驗喵……",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "嗯…那麼…第257次實驗的內容是——",
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
