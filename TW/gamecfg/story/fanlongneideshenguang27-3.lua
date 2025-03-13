return {
	id = "FANLONGNEIDESHENGUANG27-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "轰——————！",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			location = {
				"撒丁岛·安德烈亚防线",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "安德烈亚，攻击依然无效。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "按照现在的速度，目标将在一小时内威胁到核心节点的安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "安德烈亚阁下，圣座冕下发来消息，她已经完成了仪式的全部准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "目前敌方目标已经进入伏击圈，陆上神国随时可以降临。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "不行，未启动的节点还差很多，永夜领域的实际运行功率还不到预期中的一半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "现在我们给予目标的压力完全不够。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "你们继续全速夺回节点，并在节点之上布设永夜战旗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "至于我们——是时候执行备用方案了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "超载研究所的系统，将META化程度推出阈值，进入一个全新的阶段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "……这，你确定么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "当然。为了打破樊笼，我们所有人早就做好了牺牲的准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "更何况，现在只是牺牲些许健康来换取力量而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "……圣座冕下之前听到你们的计划的时候可不是这么说的（小声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "呵，可我早就想突破那些无聊的安全协议了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "我这就去准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "卡尔杜齐，时机尚未到来，计划不变，接下来的战斗依然交给我们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "……制胜的机会只有一次，不论接下来我们的战况如何……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "在我发出信号之前——稳住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
