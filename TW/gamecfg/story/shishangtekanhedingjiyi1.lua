return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIYI1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 303030,
			stopbgm = true,
			hidePaintObj = true,
			say = "港區時尚特刊——",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區，時尚特刊！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區，時尚特刊！",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			hideOther = true,
			actorName = "三人一同",
			hidePaintObj = true,
			say = "發售囉——————！",
			subActors = {
				{
					actor = 303030,
					pos = {
						x = 550
					}
				},
				{
					actor = 101050,
					pos = {
						x = 1100
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……《港區時尚特刊》？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，這是我們三人合作創作的期刊哦！",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "內容主要是圖文結合的介紹一下近期港區的潮流服飾。",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過偶爾也會有些其他的東西~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "青葉負責聯絡採訪，格里德利負責拍照，文章則是我們三人共同負責！",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於拍照的模特兒——當然是穿上新衣的同伴們啦！",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "視情況而定我們三個也會在雜誌裡登場哦！",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前的計劃是每月出一期。",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過銷量火爆的話，也會考慮不定期加刊就是了~",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還請指揮官千萬不要錯過~",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "牢牢把握住港區時尚潮流的話，對於指揮官也會有諸多好處吧？",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以不要猶豫，立刻買一本！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "讓我們的時尚風潮，在港區席捲吧！",
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
