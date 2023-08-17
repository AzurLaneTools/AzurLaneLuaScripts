return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING39",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "望着眼前破损的王座。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "克莱蒙梭不经回忆起她们相遇的那个午后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"过去的某日",
					1
				},
				{
					"铁血境内某处",
					2
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
			}
		},
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			bgm = "theme-clemenceau",
			say = "会议已经散场许久，这间不大的会议室中，此刻竟多了些空旷与寂寥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "仅剩下两个看似南辕北辙的人依然留在座位上，在各自的笔记上留下些心不在焉的划痕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我说——你就是维希教廷的克莱蒙梭吧？",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "嗯，马可波罗阁下，您好。",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "{namecode:440}都走了好一阵了，你怎么还不走？",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "我在趁着记忆还清晰，思考和总结一下会议精神哦。",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "“思考和总结会议精神”……你可真会打官腔。",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "刚才在会上听你什么都没说，你是不是跟{namecode:440}也不对付？",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "怎么会有这种事呢？维希教廷和铁血可是牢不可破——",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "好了好了，这里又没别人！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "别再打官腔了，我的观察力好着呢。",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "实话告诉你吧，我也是。",
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
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然她的计划吸引不了你，要不要来听听我的？",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 699010,
			say = "让我们合作，一同做一番大事吧——",
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
