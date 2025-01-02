return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI9",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-ironblood-light",
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
					"T=T-82",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "炫目的光芒结束后，意识仿佛进入了黑暗之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 8,
			nextBgName = "bg_story_task",
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "再次睁开双眼时，映入眼帘的是休息室饱含岁月痕迹的天花板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "床头边的通讯器正发出闪烁的光。摁下接听键后，{namecode:541:杜伊斯堡}声音传了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}阁下，这里是{namecode:541:杜伊斯堡}在留言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "工程部门在昨日的战利品中发现了一些宝贵的设备模块。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拜此所赐，我们的辐射净化装置终于可以开始维修了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不仅如此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "留言中，{namecode:541:杜伊斯堡}有些兴奋地讲述着从战利品中得到的收获——亦如三天前一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "清晨六点……我居然，真的回来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……既然如此，把握机会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（演讲还有六个小时开始，{namecode:542:弗里茨·鲁梅}将会在演讲之上公布行动计划和任务分配。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（如果要改变部署的话，只有最后几个小时了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（时间紧任务重……首先先准备一份调整后的作战计划吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "因为此前已经有了不少想法，这次方案调整只用了大约三个小时。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "紧接着，我主动联系了{namecode:541:杜伊斯堡}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在得知了我想要在演讲前会见鲁梅女士后，{namecode:541:杜伊斯堡}虽然有些惊讶，不过还是在对于天外来客的好奇下转达了这个消息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大约半小时后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"抵抗军基地-首领办公室",
				3
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你准备了一份作战计划？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "鉴于已经提前知晓了{namecode:542:弗里茨·鲁梅}开门见山的性格，在简单的寒暄后，我直接拿出了准备好的作战计划。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……不得不说，倒是有些意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "相比于此前的计划，这份方案的修改点主要集中在减少兵力拆分，增强区域侦察，以及推后生物质收集任务三部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "侦察的增强、任务目标的减少、兵力的集中，三者均专注于提升夺取主目标的成功率，而放弃了行动中可能带来的额外收益。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "仅仅从{namecode:541:杜伊斯堡}给你的情报中，你就想到了这么多？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你在失忆之前……应该是个天才指挥官吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "自然，{namecode:542:弗里茨·鲁梅}是不知道这份方案背后故事的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "不过对于这一点，我不置可否。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你的这份计划，简直就像确信我们会在行动中遭遇到敌方伏击一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你为什么会这么想？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "料敌从宽，谨慎一些总没错。况且反攻刚刚开始，首战尤为重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "在{namecode:542:弗里茨·鲁梅}有些怪异的目光下，我拿出了早就准备好的说辞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……总不能直接说我是从三天后的惨败现场回来的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（鲁梅现在才是第一次见我，在身上已经有了一个失忆的标签后，不能再贴一个神棍的标签了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样……么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "最终，在这层神秘天外来客光环的掩护下，{namecode:542:弗里茨·鲁梅}接受了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的计划很有价值，我会对已有方案进行修改的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后——三天后的作战行动中，我希望你能担任主力舰队的指挥官，你可愿意？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那是自然，交给我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，{playername}阁下，感谢你选择加入铁血抵抗军。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来我要先调整一下演讲稿的内容，我们之后再聊细节吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没问题，不过我还有一件事想商量一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "略微犹豫之后，我还是说出了想去永恒之星中进行调查，尝试寻找更多塞壬和天外之兽情报的想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "{namecode:542:弗里茨·鲁梅}倒是很果断地给予了支持。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（虽然回忆残缺，不过我可以确信，安蒂克丝系统也与我有千丝万缕的联系。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（如果能够彻底掌控它们留下的兵器的话……战局无疑能够多一份保障。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……接下来的三天，就看能从永恒之星中得到多少收获了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
