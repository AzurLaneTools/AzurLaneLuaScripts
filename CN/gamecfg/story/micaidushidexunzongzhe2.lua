return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
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
					"<size=45>Chapter-1-爆炸疑云</size>",
					0.5
				},
				{
					"<size=45>Scene：警视厅会议室</size>",
					1
				},
				{
					"<size=45>Time：19:25</size>",
					1.5
				},
				{
					"<size=45>Date：6月25日</size>",
					2
				},
				{
					"<size=45>作为高层派遣的特别顾问，你受命调查警视厅内可能存在的犯罪组织卧底。</size>",
					2.5
				},
				{
					"<size=45>在警视总监的授意下，你以安全审查的名义，将可疑对象都叫到了会议室。</size>",
					3
				}
			}
		},
		{
			side = 2,
			factiontag = "警校教官",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-spycity-fashion",
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "准备好了么，警视厅新来的顾问~",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是……{namecode:165:吾妻}？怎么会在这里。",
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
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要叫{namecode:165:吾妻}老师才对哦~",
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
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我听警视长说自己的学生回来了呢~怎么，不想见到老师我吗？",
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
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（嗯……已经开始对戏了么。）",
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
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有的事，还能再见到{namecode:165:吾妻}老师，我很高兴！",
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
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好~",
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
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~快进去吧，她们还在等你呢，老师就不耽误你的工作了~",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看着{namecode:165:吾妻}老师肯定的微笑，定了定心神，走入了会议室中。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……这么生硬的剧情推进方式？！）",
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
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（也行……有提示总比没有好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你一走进会议室，就立刻被六双眼睛紧紧盯住了。",
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
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她们分别是刑事部，帝国警视长。零课，{namecode:546:曾克海军上将}警部。零课，{namecode:545:U-552}警部补。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搜查一课，海王星警部。搜查二课，{namecode:498:Z13}警部补。交通执行课，{namecode:474:U-37}巡查部长。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（谢谢你，旁白侠。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……本部高层收到密信，警视厅里可能存在着国际犯罪组织的卧底。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诸位——有什么想说的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈？把大家都叫出来就是为了这种事啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信里说是就是么，那我还说警视总监才是卧底呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理，连零课都不知道的密信……很可疑呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说的是啊~人事一课监察系应该对我们的资料都有详细记录吧，特别顾问不应该先去那边看看吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（监察系的资料么……倒确实如此，现在最缺少的就是资料了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人事一课监察系的资料都存放在什么地方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……监察档案啊，我记得是放在旁边那栋档案馆里的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOM——",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海王星警部的话音刚落，大楼外不远处的档案馆就在猛烈的爆炸声中化为了废墟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "烈火熊熊燃烧，刺耳的警报也在整个警视厅里回响着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊——档案馆……爆开了？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都集中在这里了……果然，卧底另有其人呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "火势看起来不大，现在过去也许还能剩点什么……唉，好麻烦啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "居然敢在警局制造爆炸案……简直无法无天！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这爆炸可真巧啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先散会吧，我要去现场看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸，顾问等等，我叫上搜查一课的人一起去呀~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "导演",
			dir = 1,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			bgName = "bg_spycity_2",
			hidePaintObj = true,
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
