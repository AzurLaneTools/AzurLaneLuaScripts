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
			factiontag = "ヴァンパイア",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-hospitalnight-mystic",
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "急いで行くことないよ〜。夜はまだ始まったばかりだから〜",
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
				"白夜ヴィラ・大ホール",
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
			factiontag = "ゾンビ",
			dir = 1,
			actorScale = 0.6,
			actor = 301411,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みつけたよ……ここからにげちゃだめ……",
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
			factiontag = "斧の怪人",
			dir = 1,
			actorScale = 0.6,
			actor = 9600031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どこへ行こうとしてるのかしらぁ〜♡",
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
			say = "次々と変な化物が出てきました……！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "急ぎましょう！こちらへ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "宇宙人",
			dir = 1,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……この先、通れないよ",
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
			factiontag = "カウガール",
			dir = 1,
			actor = 102331,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "通せんぼだー。牛乳を置いていけー",
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
			say = "――ゾンビや吸血鬼はともかく、なんで宇宙人とかカウガールまで出てくるんだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "ヴァンパイア",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サメだっているんだから、ゾンビや吸血鬼、宇宙人やカウガールがいても別に普通じゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "宇宙人",
			dir = 1,
			fontsize = 24,
			actor = 101265,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……衣装部屋にあったもの……着てきただけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
