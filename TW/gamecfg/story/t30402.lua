return {
	fadeOut = 1,
	mode = 2,
	id = "T30402",
	once = true,
	fadeType = 1,
	scripts = {
		{
			side = 2,
			mode = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			bgm = "story-5",
			actor = 307040,
			actorName = "{namecode:94}",
			say = "最後的機會了，貫徹吾輩畢生修行的一擊！！",
			shake = {
				speed = 1,
				number = 3
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
			mode = 2,
			side = 0,
			say = "啊！！",
			bgspeed = 2,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			actor = 107050,
			nameColor = "#a9f548",
			withoutPainting = true,
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			actorShadow = true,
			nameColor = "#a9f548",
			hideOther = true,
			dir = -1,
			blackBg = true,
			side = 0,
			say = "姐姐！！",
			actor = 107060,
			actorName = "企業&大黃蜂",
			withoutPainting = true,
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "{namecode:94}",
			actor = 307040,
			dir = -1,
			blackBg = true,
			mode = 2,
			hideOther = true,
			nameColor = "#ff0000",
			say = "至少…為那位大人挽回了一點局面呢…",
			shake = {
				speed = 1,
				number = 3
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
			fadeOut = 2,
			side = 2,
			actorName = "{namecode:94}",
			mode = 2,
			dir = -1,
			blackBg = true,
			actor = 307040,
			nameColor = "#ff0000",
			say = "吾輩此生亦無憾矣",
			shake = {
				speed = 1,
				number = 3
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
			mode = 3,
			side = 0,
			bgName = "bg_story_10",
			actor = 107050,
			say = "妳們都哭喪著個臉幹啥，我們可是打了個大勝戰哦",
			blackBg = true,
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "很快，妳們的名字就會響徹世界，成為後世所傳頌的傳奇軍艦",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "很快，戰爭就會結束，人類將會相互理解，重新攜手奪回這片大洋",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "而我們，本就是為了實現他們的理想而誕生的，這一切都是值得的",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "…不，我不能認同這些…",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "差不多到了該分別的時候了…",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "看著妳們從不懂事的孩子一直成長到現在的海軍王牌，一直是我最引以為傲的事",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 3,
			side = 0,
			bgName = "bg_story_11",
			actor = 107050,
			bgspeed = 2,
			blackBg = true,
			say = "帶上他，“死神”以後就得靠妳來照顧了",
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "帶著他一起，把自由的意志傳承下去",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "是妳的話一定辦得到的，我的妹妹…",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 3,
			blankScreen = 1.5,
			fadein = 1.5,
			blackBg = true,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			side = 2,
			hideOther = true,
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "是嗎，又有無數的靈魂消散而去了",
			fadein = 1.5,
			actor = 307040,
			actorName = "？？？",
			nameColor = "#ff0000",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 1
			}
		},
		{
			side = 2,
			mode = 2,
			say = "看到了嗎，這耀眼的光芒",
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 1
			}
		},
		{
			side = 2,
			mode = 2,
			say = "這樣的進化方式還真是令人感到些許哀傷呢~",
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#ff0000",
			say = "那麼，計畫也該進行到下一環節了…",
			dir = -1,
			blackBg = true,
			mode = 2,
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 999
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
			sequenceSpd = 1,
			mode = 1,
			sequence = {
				{
					" ",
					1
				}
			}
		}
	}
}
