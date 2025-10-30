return {
	id = "JUFENGYUZIYOUQUNDAO19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			bgm = "theme-tempest-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "经过前几日的调查，海豚号其实已经将超级宝物的范围缩小到了三个区域：主岛的遗迹殿堂、二号中岛的金属岩洞、三号中岛的大灯塔。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "皇家财富号决定先带冈依沙瓦号前往遗迹保存状况最好的主岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "众人一路前进，在不知不觉间路过了云墙守卫的临时驻地——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "云墙守卫",
			dir = 1,
			bgName = "star_level_bg_162",
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皇家财富号、冈依沙瓦号，我对你们今天的帮助表示感谢。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由于你们的正确策略，云墙守卫舰队避免了一场严重损失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "都是盟友，这是我们应该做的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯嗯，都是朋友，帮这种忙举手之劳啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "朋友……么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我莱姆号认下飓风船团这个朋友了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作为朋友，我有一句忠告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要被眼前的安心感所欺骗，自由群岛现在依然处于危险中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们补给终究有限，就算魔物一时攻不进来，我们也没办法长久固守下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "与其等到弹尽粮绝、士气低落的那一天，不如早点做好突围的打算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！目前我正和冈依沙瓦女士一同寻找驱散魔物群的方法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果方法失败了，我会立刻建议复仇女王船团组织突围的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "届时，我愿意带领云墙守卫舰队当先锋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我会竭尽所能避免事情走到这一步的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "如果真的到了突围之时，就拜托你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。那么我继续去备战，不打扰了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv3_1",
			say = "告别了云墙守卫后，一行人首先前往主岛找到了安妮女王复仇号。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "了解到女神教会的猜想后，安妮女王复仇号亲自带着藏宝图参加了寻宝行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "众人在遗迹殿堂中逛遍了每一处角落，甚至在海豚号和冈依沙瓦号的带领下找到了多个隐藏密室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "只是最关键的女神级旧世遗产始终不见踪影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔，看来遗迹殿堂可以排除了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然一次就能找到的奇迹不会轻易出现呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别灰心，我们接下来去金属岩洞吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "明天吧，今天早上一场激战到现在，大家还没好好休息呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我也得回去和珍珠号一同调整一下秘术，之后寻找的时候也能增加点效率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也好……反正我这里的防御固若金汤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那大家要不要来我们飓风船团的驻地一起吃晚餐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我这次来之前做了下充分的补给，手里还有好多好多王座城邦的咖喱呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——你们带点能配着一起吃的食材来就可以啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等你们哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
