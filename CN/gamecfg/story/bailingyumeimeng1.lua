return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BAILINGYUMEIMENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"白领与美梦\n\n<size=45>高效工作时间</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「这里是在梦的世界中发生的故事。」</size>",
					2.5
				},
				{
					"<size=51>「内容纯属虚构，与港区一切真实人物、事件、团体、组织均无关联。」</size>",
					5
				},
				{
					"<size=51>「——大概。」</size>",
					7.5
				}
			}
		},
		{
			say = "碧蓝航线科技有限公司·公司总部大楼",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			side = 2,
			bgmDelay = 1,
			bgm = "theme-schoolfuture",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阁下，您醒了么？早上好～",
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
					content = "早上……好……Zzzzz",
					flag = 1
				},
				{
					content = "早上好！",
					flag = 2
				},
				{
					content = "……社长？",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阁下还没完全醒过来么。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也是啊，毕竟只睡了3个小时……",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是阁下，这么快就进入工作状态了。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您不会是在说我吧？",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这里的社长是阁下您，我只是社长助手而已。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有个好消息告诉您：经过一个通宵的努力，紧急事项彻底解决了。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "按照您昨晚的吩咐，参与项目的同伴们额外放假一天，已经去休息了。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都辛苦了。还剩一些简单的收尾工作，稍等片刻我就能处理完毕。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对了，我为阁下准备了早餐和咖啡。因为不知阁下何时会醒，所以放在了保温箱里。请用吧～",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阁下是在意自己睡着的事情吗？",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是我见阁下实在是太累了，所以没有及时叫醒您……抱歉。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "换做是我不小心睡着了，阁下您也不会就这么叫醒我的吧？呵呵～",
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
					content = "伦敦也别忘了休息",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等忙完最后这一点。我可不是什么工作狂人，阁下不用担心的。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，对了，还有一件很重要的事情。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伦敦突然凑近过来——",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要动哦，一会就好……",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，领口和领带都重新整理好了。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身为社长，可不能用这么颓废的姿态迎接社员哦。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在那之后，边享用着美味的早餐，边听取伦敦的总结报告，这突如其来的紧急事项终于得以告一段落。",
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
