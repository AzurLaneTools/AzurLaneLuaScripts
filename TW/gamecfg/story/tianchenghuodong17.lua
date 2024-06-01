return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG17",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 305070,
			stopbgm = true,
			say = "{namecode:161}，妳究竟在想什麼！現在來參加這種演習妳…",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "{namecode:140}已經都告訴妳了吧？我身體的狀況…留給我的時間已經不多了。",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "這個世界將會改變，大艦巨炮的時代將會逐步走向終結吧…",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "未來…是屬於航空母艦的時代。",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "…也許妳可能會笑，不過我真的很想再以戰鬥巡洋艦的身份盡情地奏響主砲！…哪怕只有最後一次也好。",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "因此，我選擇了前來參加這場演習。",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 305070,
			say = "……",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "來吧，{namecode:92}，妳不是視我為“一生的對手”嗎，妳可還一次都沒有贏過我哦？",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "如果妳敢放水，我一生都不會原諒妳的。",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 305070,
			say = "……我明白了。",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 305070,
			say = "能擁有這像妳這樣直到最後都在貫徹理念的對手，我可真是幸運呢。",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "<size=52.5>{namecode:92}級戰列艦首艦——{namecode:92}號！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 304050,
			say = "<size=52.5>{namecode:161}級戰鬥巡洋艦——{namecode:161}號！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			actor = 305070,
			dir = -1,
			bgm = "theme",
			hideOther = true,
			actorName = "{namecode:92}&{namecode:161}",
			say = "<size=60>參上！！！</size>",
			subActors = {
				{
					dir = -1,
					actor = 304050,
					pos = {
						x = -1030.5
					}
				}
			}
		}
	}
}
