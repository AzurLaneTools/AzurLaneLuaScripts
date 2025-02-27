return {
	id = "FANLONGNEIDESHENGUANG36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "theme-dailyfuture",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光芒消散后，映入眼帘的是一间明亮的教室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（这是……M女士又有事要说了？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……海伦娜在外面四处找她，她居然还能用这种方式拉我来的这里。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "环顾四周，室外的天气一如既往，和煦的微风，晴好的阳光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "不过室内就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……M女士居然不在教室里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……那她叫我来这里做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "我在教室内随意走了走，动了动桌椅，敲了敲讲台，可是M女士始终没有出现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "情况似乎有些怪异了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "终于，我下定决心打算推门离开教室，探索一下教室外面的空间时——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲门声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900479,
			actorName = "？？？",
			hidePaintObj = true,
			say = "你好，请问……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900479,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……今天是在这里上课么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_147",
			fontsize = 60,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			say = "眼前推门而入的身影迅速与脑海中的某个印象重叠了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_1",
			bgm = "battle-starsea-elec",
			actorName = "好人理查德的影像",
			hidePaintObj = true,
			say = "大家好，我是好人理查德，我所主演的电影《魔方航母遇险记》正在上映中",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
					name = "memoryFog"
				}
			}
		},
		{
			actorName = "好人理查德的影像",
			side = 2,
			bgName = "bg_zhedie_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "如果大家能去电影院欣赏一下的话，我会很开心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "大厦的广告屏",
			side = 2,
			bgName = "bg_zhedie_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "《魔方航母遇险记》——今年最受期待的海战巨制正在上映中！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "大厦的广告屏",
			side = 2,
			bgName = "bg_zhedie_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "现在观影更有机会抽取PH港豪华三日免费旅游券————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			bgm = "theme-camelot",
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "老姐，外面的那个该不会是……好人理查德？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "恐怕是…………可怎么会是她呢………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_13",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？好人理查德有什么问题么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在余烬还在配合安蒂克丝进行实验的时候，零曾经跟我们说过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不论如何构建，安蒂克丝都无法准确还原出好人理查德的信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在各个实验场的历史推进中好人理查德也从来没有自然生成过，就好像其存在本身被彻底抹除了一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "因此，在理查德事件之后……我们还是第一次见到活着的她……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你们是从哪里找到的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_147",
			fontsize = 60,
			bgm = "theme-dailyfuture",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "谁？！",
					flag = 1
				},
				{
					content = "好人理查德？！",
					flag = 2
				},
				{
					content = "理查德小姐？！",
					flag = 3
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				},
				{
					active = false,
					name = "memoryFog"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼见的景色在迅速破碎着。",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "在彻底陷入黑暗前，我似乎从那个身影的眼中看到了一抹茫然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 8,
			blackBg = true,
			nextBgName = "star_level_bg_542",
			close = 0,
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
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			bgm = "story-richang-light",
			say = "夜色寂静，熟悉的床面，熟悉的天花板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "刚刚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "只是一场梦………………么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
