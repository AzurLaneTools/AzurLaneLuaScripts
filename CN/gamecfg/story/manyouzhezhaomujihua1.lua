return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-1",
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官指挥官~在忙吗喵？不对，忙不忙都先放一放喵！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快来看看{namecode:98:明石}最新的杰作喵！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "午后，我刚批阅完一份文件，{namecode:98:明石}就抱着一台奇怪的设备走了进来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "直接拒绝",
					flag = 1
				},
				{
					content = "先了解下",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次就算了，我还有工作要忙。",
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
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官你也该休息一下了喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次你又拿来了什么东西……？",
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
			say = "请看，这是最新一款全感官沉浸式VR游戏——“漫游之城”喵！",
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
			say = "所以……这是个大型角色扮演游戏？",
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
			say = "不只是游戏喵！我帮你把身份设置成了荆棘市反情报小队最高指挥官了喵~",
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
			say = "权限高到在城里想查谁查谁，想抓谁抓谁……怎么样喵？",
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
			say = "总觉得你是在画饼……不过，至少听起来是有点意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "怀着一些好奇，我接过了那台有些奇怪的设备，试着按下了开关。",
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
			say = "那么……Link Start喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "意识突然下沉的瞬间，斑斓的数字洪流席卷而过——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-wanderingcity-future",
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
					"意识同步完成——",
					0
				},
				{
					"载入身份：反情报小队指挥官",
					1
				},
				{
					"载入场景：商业中心",
					2
				},
				{
					"正在进行感官同步……100%",
					3
				},
				{
					"欢迎来到荆棘市",
					4
				},
				{
					"愿您在此，亲手书写传奇",
					5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "黑幕褪去，感官被瞬间填满，再度睁眼，我已站在一座摩天大楼的天台上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官——你终于上线了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "让姐姐大人等了这么久，等下任务结束，可要好好补偿我才行呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "熟悉的声音从身侧传来，带着水波般的清润。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:209:云龙}？你是这次测试的……引导NPC？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "NPC？呵呵~指挥官可真会开玩笑。我可是货真价实的荆棘市反情报小队的王牌，你的副官兼——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要你毕恭毕敬称呼“姐姐大人”的可靠前辈哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:209:云龙}前辈",
					flag = 1
				},
				{
					content = "姐姐大人",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不错嘛~咳咳——这次的任务并不复杂，有人窃取了市政管理系统的运行数据，我们只要把东西拿回来就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
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
					"<size=45>「任务已更新」</size>",
					0.5
				},
				{
					"<size=45>「目标：回收失窃的系统运行数据」</size>",
					1
				},
				{
					"<size=45>「建议路径已规划」</size>",
					1.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "半透明的任务界面在视野角落展开，标记、蓝图、路径一应俱全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔，系统给你的身份还真方便，情报详细到这种程度……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "身份是指？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然是你的能力喽，比如你的指挥官身份，能获得详细情报支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家按自己身份和规则行动，完成系统发布的任务……这座城市就是这样运转的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "原来如此。那就按计划，你负责潜入，我留在天台监控和接应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白，谁叫你是指挥官呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "{namecode:209:云龙}转过身，正面朝向楼外的霓虹深渊，宽大的外衣下，她的肌肤逐渐被水流笼罩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:209:云龙}",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很好。那么，行动开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "manyouzhedezhaomujihua"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
