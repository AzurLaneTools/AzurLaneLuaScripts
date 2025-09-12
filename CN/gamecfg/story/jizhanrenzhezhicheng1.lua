return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIZHANRENZHEZHICHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_ninjacity_1",
			asideType = 4,
			stopbgm = true,
			spacing = 30,
			bgm = "story-ninjacity",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>在一处不可思议的世外桃源中，矗立着一座不可思议的宏伟城堡。</size>",
					1
				},
				{
					"<size=45>这座不可思议的宏伟城堡由一位不可思议的城主指挥官所统领，守护着一个不可思议的宝物。</size>",
					2
				},
				{
					"<size=45>宝物如同黑夜中的灯塔，吸引着世间一切贪婪与渴望的目光，所有人都想得到它。</size>",
					3
				},
				{
					"<size=45>但是，宝物一直被不可思议的守护魔法保护着，除了城主指挥官外，所有人都无法接近它。</size>",
					4
				}
			}
		},
		{
			mode = 1,
			asideType = 4,
			spacing = 30,
			bgName = "bg_ninjacity_cg1",
			rectOffset = {
				400,
				400,
				400,
				400
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
			sequence = {
				{
					"<size=45>于是，所有觊觎宝物的邪恶力量决定联合起来。</size>",
					1
				},
				{
					"<size=45>她们发动了邪恶的仪式，引发了一场不可思议的大地震，摧毁了繁华的城池。</size>",
					2
				},
				{
					"<size=45>宏伟的城堡与守护法阵一同在地震中分崩离析。</size>",
					3
				},
				{
					"<size=45>守护魔法失效后，众多觊觎宝物之人即将纷至沓来。</size>",
					4
				},
				{
					"<size=45>宝物所在之处即将化为战场——</size>",
					5
				},
				{
					"<size=45>——还好，一切尚有时间。</size>",
					6
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_508",
			bgm = "sk-az-battle",
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "城主指挥官大人，事态紧急，请容许我们立即向您汇报城内情况！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这场史无前例的大地震破坏了守护结界，外面那些窥伺宝物的坏忍者已经潜入城内，伺机而动！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而、而且！先前被结界镇压在各地的妖鬼，全部跑出来了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此外，城内四大区域——三之丸、二之丸、东曲轮和本丸——均受损严重，多处建筑和防御工事急需修复。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城内与外界联系的渠道也中断了，我们似乎陷入孤立无援的境地了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……情况我大概理解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "但是这个剧本不是叫忍者之城么，为什么变成了被忍者攻打之城？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳！不用在意这些细节！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总、总之，请您先下达指令吧，我们接下来首要的任务应该是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "保护脆弱的宝物",
					flag = 1
				},
				{
					content = "修复受损的城池",
					flag = 2
				},
				{
					content = "给剧本起一个新名字",
					flag = 3
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！修复城池，保护宝物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 2,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！修复城池，保护宝物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 3,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……不对啦！应该是修复城池，保护宝物才对！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我建议接下来从三之丸开始维修哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……为什么不先修最内层的本丸？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因为剧本会乱掉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……好，那{namecode:29:花月}，接下来的维修工作就交给你来分配了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是，城主指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:27:凉月}，你负责修复各地受损的城防工程和建筑设施，确保城市能够正常运作，并预防敌方进一步入侵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白！{namecode:27:凉月}和噗太定当全力以赴的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:157:春月}，你的职责是尽快重构结界，重新约束那些挣脱了封印的妖鬼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春、{namecode:157:春月}明白了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后……{namecode:18:岛风}，时机成熟的时候，就拜托你去向盟友们发去支援信件了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已经准备好全速前进啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城主指挥官，工作分配完毕。我也会持续收集信息，定期整理情报向您汇报维修进度的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "很好，那就让这次的剧目开始吧。",
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
					name = "renzhezhicheng"
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
