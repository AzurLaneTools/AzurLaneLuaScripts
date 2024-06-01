return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港区秘闻特别篇\n\n<size=45>五 变装与舞会</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_115",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			say = "舞会如期而至——",
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
			}
		},
		{
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎样，指挥官，这身衣服还不错吧？是不是很有舞者的感觉？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "非常漂亮。",
					flag = 1
				},
				{
					content = "完美的变装。",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，虽然很开心，不过我更在意的是这身衣服能不能融入进舞会里面~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之，谢谢啦，指挥官~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，不只是身份伪装，我确实也有认真练习过舞步哦~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么……阿尔弗雷多的舞会取材计划，正式开始！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，跟紧我！还要指望你帮我打掩护呢，可别露馅咯！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "陪阿尔弗雷多在舞会上四处搜寻素材的行动，开始——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "时间过得飞快。在她的带领下，调查了舞会的后台，排到了许多大家休息时的花絮。",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……那边感觉会有事件发生！我的记者雷达又亮起来啦，指挥官，跟紧我！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "……当然，也包括一些不够优雅的抓拍。不知道当事人看到会作何感想呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "取材的过程中偶尔也会被察觉到异样……我只好努力帮她打圆场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~搜集到了好多不错的素材呢！这下子一定能写出最棒的一期《港区秘闻》了吧？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊……好累……感觉整个人都要散架了……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说起来，舞会差不多要结束了呢……明明是难得的舞会，咱们居然连舞都没有跳过，感觉好可惜欸……",
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
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，来陪我跳一支舞吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "你不是已经很累了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要是做自己喜欢的事情，累点也没关系！难得的机会摆在眼前的时候，怎么能不去珍惜呢？",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "包括编写新闻的时候也是……很多时候为了抢占时效性强的热点新闻，晚上会编稿到很晚呢。",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过因为都是我喜欢做的事情，所以即便身体上偶有劳累，心灵上也不会感到疲倦啦~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这也算是……属于阿尔弗雷多·奥里亚尼的“秘闻”吧？",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么指挥官，舞池正空着呢，我们开始吧？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不、不过先说好，我的水平只是稍微学了学的程度，指挥官可不要笑我哦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
