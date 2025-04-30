return {
	id = "HUANXINGCANGHONGZHIYAN21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"奇異點「奈落」",
					1
				},
				{
					"？？？·？？？",
					2
				},
				{
					"偽物追擊艦隊",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			bgm = "story-nailuo-theme",
			say = "舉目遠眺，世界已然陷入滾滾煙塵之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這就是奇異點奈落之中的風景……嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "嗯。我們沒有創造任何緩衝區，而是直接進入了奈落最原始的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "長門大人，有感到任何不適嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不適，倒是沒有……不過余有種奇妙的感覺，周圍的滾滾煙塵，似乎同余存在某種感應。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "嗯……這裡本質上也是神石網路的拓展，您擁有神石網路的操控權限，有些感應是正常的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "現在，請您順應這種感應，試著尋找我們的目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "善。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "長門凝聚心神，放任自己的感知向著煙塵的深處飄去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "恍然間，長門眼中的世界發生了變化，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_4",
			bgm = "theme-shallowoftheworld",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這裡是……奈落的深處？",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……此處為赤城所進行儀式的場地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_5",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……此處莫非是，世界切片中的景色？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_3",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此處……宛如夢境一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此處為……一處戰場？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_499",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此處為……虛無？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_594",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此處為……何處？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_593",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……找到汝了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"「力量對汝來說是必需品。」",
					2
				},
				{
					"「必需品，自然是多多益善。」",
					4
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-nagato-meta",
			actor = 9705060,
			nameColor = "#FFC960",
			say = "諸位，余已經成功找到偽物的位置了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_1",
			side = 2,
			dir = 1,
			actor = 9705060,
			say = "……嗯？汝等何故用這種眼神看著余？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "長門大人，您看身邊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "……呵呵，雖然余並未使用力量。不過余的力量，似乎有些自己的想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "可否讓我檢查一下您現在的身體狀況……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "余身上並無不適，汝若不放心的話，便來查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "一團藍色的火焰輕輕飄向長門的額頭，而後無聲消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "……您身上的META化侵蝕依然十分穩定，而且確實任何加重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "神通，妳看過這種情況嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……既然沒有異常的話，適度使用力量也並非不可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "待會隨機應變，量力而行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "自然。走吧，吾等還有正事要做。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "（……這種體質，真是決戰兵器的完美核心啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
