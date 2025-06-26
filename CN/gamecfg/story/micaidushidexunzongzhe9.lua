return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE9",
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
					"<size=45>Chapter-8-迷彩都市之夜</size>",
					0.5
				},
				{
					"<size=45>Scene：商业街居酒屋</size>",
					1
				},
				{
					"<size=45>Time：22:59</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>离开了教室后，你在脑海中盘算着接下来的行动，不知不觉间来到了一家居酒屋。</size>",
					2.5
				},
				{
					"<size=45>一日的忙碌让你的肚子在此时发出了有声的抗议。</size>",
					3
				},
				{
					"<size=45>于是，你准备进入居酒屋中吃顿便饭……</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "特别顾问",
			actorName = "{playername}",
			bgName = "star_level_bg_160",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			bgm = "story-nonightcity",
			say = "（来居酒屋吃饭么……终于等到拍吃饭的场景了。）",
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
			},
			options = {
				{
					content = "必须要点菜了！",
					flag = 1
				},
				{
					content = "还是算了……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "老板，我想吃炸鸡汉堡、海军咖喱、烤香肠、烤猪肘、罗宋汤、红酒焗蜗牛、仰望星空派、玛格丽特披萨，以及满汉全席！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "剧中旁白",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "剧中旁白",
			say = "你一走进店内，就一口气点了一连串居酒屋菜单上没有的菜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "剧中旁白",
			say = "这一举动不但没有引起老板的注意，反而引来了一位熟人的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……？顾问啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……刚加班结束么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "你来得正好……一起来喝一杯吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "帝国警视长，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……卧底？对哦……伟大的帝国警视长就是卧底~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "快逮捕我吧……工作好累啊……我实在是不想工作了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "就算被逮捕坐牢了，也是需要工作的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "唔……好像也是……那还是别逮捕伟大的帝国警视长了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "一起来喝酒吃烤串吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "是啊……刚加班结束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "最近的事情真是越来越多，越来越累了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "帝国警视长呢？也是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "呼呼呼……考勤状态里应该算是在加班中吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "虽然伟大的帝国警视长此时此刻正在进行战略休息呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "咕咚咕咚——啊——有点轻飘飘的感觉了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "顾问啊……你说，每天上班已经很辛苦了……为什么还要加班……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "为什么还要加班啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "因为我喜欢工作！",
					flag = 3
				},
				{
					content = "不论怎样都不应该加班！",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "那你是真厉害……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "伟大的帝国警视长敬你一杯——干杯~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "欸……听我一句劝，特别顾问。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作这种事……差不多就可以了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身体是自己的，生活也是自己的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作结束之后的生活……才是真正的生活呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "在疲劳的工作结束之后，来阿卡西居酒屋吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "说得对……没错！干杯~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "欸……听我一句劝，特别顾问。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作这种事……差不多就可以了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身体是自己的，生活也是自己的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "工作结束之后的生活……才是真正的生活呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "在疲劳的工作结束之后，来阿卡西居酒屋吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "跟你说哦……这家阿卡西居酒屋的啤酒，由特推阿卡西啤酒工坊采用72小时阶梯式降温发酵工艺精心酿造而成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "啤酒呈现出如琥珀般的色泽与香槟级的绵密泡沫……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "搭配上同样由阿卡西集团所属阿卡西生态农场供应的精选肉串，以传统工艺——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "帝国……绿头猫咪给了你多少钱让你念广告？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "啤酒喝到爽，烤串吃到爽……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "没事了……那我先回家了，帝国警视长。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "你也别喝太多，回家的时候注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "放心吧……放心……zZZZ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "特别顾问……抓卧底……加油zZZZ",
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
			bgName = "star_level_bg_160",
			say = "喵呼呼~！CUT~喵！",
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
