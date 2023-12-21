return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水邊的假日\n\n<size=45>紅色救生兔？！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang-3",
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（盯——）",
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
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸——指揮官，這邊這邊~！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "剛準備下水，就被海因里希親王拉住了——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = "touch2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官……你剛才不會是想就這樣下水吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我從你進來就盯著你了，你還沒做熱身運動！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "萬一因為熱身不充分，在水裡抽筋了的話……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = "mission",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雖然我有自信第一時間把指揮官救出來，心肺復甦術和人工呼吸也學過……總之不熱身是不行的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就讓我來監督你做完熱身體操好了， 動作的話可以指導你——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一定要做到位，不准偷懶！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "在海因里希親王的帶領與監督下，完成了全套的準備體操。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯嗯……這樣就好了！接下來請盡情享受游泳的樂趣吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "海因里希親王不跟大家一起游泳嘛？",
					flag = 1
				}
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我當然會下來游泳的！不過，要等到救生員的工作完成之後才行！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，我坐在這裡可不是閒著，要注意的事情可不少呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "像是督促大家做好熱身，注意留心週邊有沒有同伴溺水，以及有沒有調皮的潛艇在水下打鬧之類的……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以，我要等到交接班之後才能放開享受！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = "touch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，指揮官應該不會游一下子就回去的吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也想陪指揮官一起玩，所以一定要等到我交接班結束之後！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403092,
			side = 2,
			bgName = "star_level_bg_133",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那就這樣約好了！不許爽約~！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
