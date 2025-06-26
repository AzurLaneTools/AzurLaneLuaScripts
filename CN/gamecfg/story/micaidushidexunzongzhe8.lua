return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-7-谈心教室</size>",
					0.5
				},
				{
					"<size=45>Scene：警察学校教室</size>",
					1
				},
				{
					"<size=45>Time：20:42</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>凭借你的级别，调查{namecode:165:吾妻}老师的行踪并不困难。</size>",
					2.5
				},
				{
					"<size=45>很快，你来到了一处空教室中，那道熟悉的身影正在静静等候着你……</size>",
					3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "警校教官",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "你果然很出色，这么快就找过来了。",
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
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我现在，应该叫你警视厅的特别顾问，还是……我亲爱的好学生呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（直接走流程还是……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:165:吾妻}老师，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那取决于你想要以什么身份面对我了，{namecode:165:吾妻}老师。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "将问题踢回来了吗~不愧是我的好学生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果其他学生也能像你这样优秀就好了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你是指{namecode:547:曾克}警部么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "或许是她，或许又不只是她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "你现在过来找我，说明心中已经有结论了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "听信了{namecode:547:曾克}警部的说法？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果我说我不是卧底，你愿意相信老师吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "凡事都要讲证据，我不会单方面听信任何一方的一面之词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可是{namecode:547:曾克}警部确实提供了你策划档案馆爆炸案的证据，这又要怎么解释呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "嗯~没错，我昨天确实去过档案馆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不过那是为了替你寻找资料哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "老师知道了你收到的调查任务，想到那些卧底可能会用极端手段销毁证据，所以在你吸引她们注意力的时候暗中行动了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你看，这些是老师昨天拿到的资料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "还好老师脱身及时，否则别说带出来资料，能不能从档案馆安全脱身都是个问题呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "旁白",
			actorName = "剧中旁白",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你接过{namecode:165:吾妻}老师的资料，里面的一条条记录显示，整个零课早就成为了卧底组织的大本营。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "旁白",
			actorName = "剧中旁白",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不仅如此，她们似乎还存在隐藏更深的上线和下线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎么会这样……所以你才会去袭击{namecode:547:曾克}警部么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其实，里面有一部分资料是我从她的秘密基地中回收到的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "没想到调查途中她突然回来了，还好老师武力更胜一筹呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "原来是这样……那你为什么不向上举报呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "这个组织已经在系统内部发展多年，老师能相信的人只有你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而你在拿到这些证据之后的行动也一定要慎重……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "卧底——可能是每一个人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "{namecode:98:明石}",
			factiontag = "导演",
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "CUT~喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
		}
	}
}
