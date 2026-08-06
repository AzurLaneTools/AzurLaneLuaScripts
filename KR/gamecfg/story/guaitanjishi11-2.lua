return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI11-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_670",
			side = 2,
			factiontag = "뱀파이어",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-hospitalnight-mystic",
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭘 그렇게 서둘러~ 밤은 이제 막 시작됐을 뿐인데~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"백야 빌라, 대강당",
				3
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "좀비",
			dir = 1,
			actorScale = 0.6,
			actor = 301411,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "찾았다…… 여기서 도망치면 안 돼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "도끼 괴인",
			dir = 1,
			actorScale = 0.6,
			actor = 9600031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디로 가려고 그래~♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "끝도 없이 요상한 괴물들이 나타나고 있어요……!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서두르죠! 이쪽이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "외계인",
			dir = 1,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이 앞은, 못 지나가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = 2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = -2000
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "카우걸",
			dir = 1,
			actor = 102331,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딜 도망가~ 내 우유 내놔~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.8,
					x = 2000
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――좀비나 흡혈귀는 그렇다 쳐도, 왜 외계인에 카우걸까지 튀어나오는 건데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "뱀파이어",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "상어도 나오는데 좀비나 흡혈귀, 외계인이나 카우걸이 있어도 딱히 이상할 건 없잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "외계인",
			dir = 1,
			fontsize = 24,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의상실에 있던 옷…… 그냥 입고 왔을 뿐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
