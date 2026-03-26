return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA16",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			bgm = "story-wanderingcity-future",
			say = "时间一天天过去，更好的时机并没有出现。",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "反而几天前还空荡荡的战术面板上，如今密密麻麻地布满了代表追踪过来的玩家信号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 302281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "游戏里怎么突然出现了这么多的玩家？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……东部、西部街区出现大规模玩家集群移动，北侧高速公路也被封锁了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她们不像是在搜索，而是准备……收网了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "仿佛是为了印证她的话，安全屋外响起了密集的脚步声，紧接着门被打开了一条缝隙，光——照了进来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈啊……找到了哦，指挥官♡~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_148",
			spacing = 30,
			soundeffect = "event:/ui/didi",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>漫游之城市政管理系统·特别活动公告：</size>",
					0
				},
				{
					"<size=45>「限时庆典：指挥官，捉到你了哦♡」</size>",
					0.5
				},
				{
					"<size=45>「活动区域：旧城区安全屋」</size>",
					1
				},
				{
					"<size=45>「最终赏金：「指挥官等身限定抱枕」x1，附亲笔签名」</size>",
					1.5
				},
				{
					"<size=45>「活动提示：请各位玩家市民朋友，注意安全，有序抓捕」</size>",
					2
				},
				{
					"<size=45>「活动策划：{namecode:98:明石} & 长岛」</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "伴随系统广播，窗外隐约传来更加喧闹的声浪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇！这游戏场面真热闹！没我参与可不行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目标锁定。狩猎，开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202200,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "天狼星只是想确保主人不被粗鲁对待……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来，这是专为你准备的……盛大庆典呢，指挥官。",
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
					"结局录入：00-温柔的围城",
					0
				},
				{
					"游戏评分生成中……",
					0.5
				},
				{
					"通关时间：83.52小时",
					1
				},
				{
					"综合评价：S",
					1.5
				},
				{
					"爱来自所有玩家",
					2
				},
				{
					"「漫游之城」封版测试——完美落幕",
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
			say = "意识回归现实，耳边传来的不是系统的余韵，而是清脆悦耳的“叮咚”声。",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "五万……十万……十五万喵！又有一个“追捕者礼包”卖出去了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 106011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看到了~新上架的游戏数字藏品，三秒钟就售罄了~",
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
			say = "{namecode:98:明石}……解释一下？",
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
			say = "呀？！指、指挥官你怎么醒？不对，测试辛苦了喵！",
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
			say = "所以，我这场全城通缉，从一开始就是你和长岛策划的付费测试活动？",
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
			say = "也、也不是一开始就是喵——",
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
			say = "……抱枕的肖像权使用费，记得结一下。",
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
			say = "没问题喵！指挥官大人，请相信{namecode:98:明石}的商业信誉喵！",
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
