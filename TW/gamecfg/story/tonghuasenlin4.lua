return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"童話森林奇遇記\n\n<size=45>四　白雪公主與毒蘋果</size>",
					1
				}
			}
		},
		{
			say = "帶著毒蘋果與面具從城堡後門走出不遠，一位坐在鞦韆上的少女進入了視線。",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			flashout = {
				black = true,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "你是皇后派來的刺客，想取走我的性命，對吧？",
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
					content = "沒錯，抱歉了，白雪公主！",
					flag = 1
				},
				{
					content = "不，我只是路過的指揮官罷了。",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "這樣啊……",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "轉瞬間，白雪公主揮起的劍就停在了眼前不遠處。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "現在呢，還想動手嗎？",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "想要蒙混過關可不行哦？",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			say = "轉瞬間，白雪公主揮起的劍就停在了眼前不遠處。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "掩飾是沒有用的。皇后的打算我都清楚，你也不是第一個刺客了。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "老實說吧，這次皇后又準備了什麼新花樣？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "……將毒蘋果拿給白雪公主看，並告訴了她皇后的計劃。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "發現硬來不行，就轉而去用陰險的手段了嗎……看來不跟皇后做個了斷是不行了。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "我接下來要去軍營調集軍隊，不過路上難免遇到皇后的眼線，如果能有什麼能隱藏身份的東西就好了……",
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
					content = "拿出面具",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "這個是舞會用的面具……？依靠這個倒確實可以隱藏身份……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "你雖然是刺客，人倒是還挺好的。",
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
			actor = 907011,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "想來刺殺我並非是你的本意，而是被皇后用什麼把柄威脅了吧？",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒關係哦，等我消滅了皇后，你也就不用再害怕什麼了。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "真是一個武德充沛的白雪公主……",
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
			actor = 907011,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "那麼感謝你的幫助，事不宜遲，我要出發了。",
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
			bgName = "star_level_bg_158",
			actor = 907011,
			dir = 1,
			nameColor = "#a9f548",
			say = "這個毒蘋果就留給你好了。森林中危險，也許還有用的上的地方。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "白雪公主一個人向著城堡的方向走遠了。",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "還能用得上毒蘋果的地方……不知道接下來還會發生什麼呢——",
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
