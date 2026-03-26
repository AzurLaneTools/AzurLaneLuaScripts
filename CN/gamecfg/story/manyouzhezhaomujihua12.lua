return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA12",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_starsea_core_1",
			bgm = "story-wanderingcity-pv",
			say = "夜色深邃，散步在城市各处的漫游者们已经就位，并追随我的指令同时行动——",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "刺耳的警报声在城市各处此起彼伏，利用这稍纵即逝的空档，我和{namecode:209:云龙}悄然潜入研究所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "——能够接入零号协议密钥的终端机就在那里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "系统重置成功了。没有爆炸，没有闪光，整座城市所有的灯光在同一瞬间暗了下去，又在下一秒，如同呼吸般重新亮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_starsea_core_1",
			spacing = 30,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>市政管理系统：</size>",
					0
				},
				{
					"<size=45>「深度格式化完成」</size>",
					0.5
				},
				{
					"<size=45>「清除：非法控制协议及所有衍生数据」</size>",
					1
				},
				{
					"<size=45>「市政管理系统核心重启中……」</size>",
					1.5
				},
				{
					"<size=45>「初始化市民身份与权限」</size>",
					2
				},
				{
					"<size=45>「秩序恢复协议——执行完毕」</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			say = "通缉令消失，被冻结的权限也逐渐解封，荆棘市重新拥抱秩序。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "成功了……指挥官，你做到了！我会好好奖励你的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，都结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"结局录入：03-重构秩序",
					0
				},
				{
					"游戏评分生成中……",
					0.5
				},
				{
					"通关时间：57.32小时",
					1
				},
				{
					"综合评价：A",
					1.5
				},
				{
					"以秩序之名，行重构之举",
					2
				},
				{
					"「漫游之城」封版测试——终止",
					2.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			bgm = "story-richang-1",
			say = "强烈的登出感如期而至。再度睁开眼时，已回到港区指挥室。",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官！你没事吧喵？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "数据流刚才突然出现超大波动，然后整个测试服务器都强制重启了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "长岛对系统的控制，被清除了。用你交给我的零号协议密钥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "还真是惊险喵……！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过这样一来，岂不是整个游戏的测试数据都被洗了一遍？我一个月的心血啊啊啊喵——！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "比起被长岛一直劫持，彻底格式化重新开始，不是更好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像……是这么回事喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说起来，长岛那家伙，这次的胆子还真不小……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "劫持游戏这么久，必须抓她来当游戏的测试员抵罪喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「漫游者招募计划·END」",
					2
				}
			}
		}
	}
}
