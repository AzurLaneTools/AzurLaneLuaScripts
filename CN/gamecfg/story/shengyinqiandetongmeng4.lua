return {
	id = "SHENGYINQIANDETONGMENG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_518",
			bgm = "story-hrr",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在龙骑兵的引导下，审判号有条不紊地向着雷根斯堡市区前进着。",
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
			},
			location = {
				"神圣联合帝国·雷根斯堡市",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "一路上的风景来看，这里的地形……从黑境中幸存的和实验场β大致相似。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "但是和撒丁尼亚联盟的时候有同一个特点，水网的密度大大增加了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "神圣联合帝国",
			dir = 1,
			bgName = "star_level_bg_518",
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我是{namecode:516:雷根斯堡}大主教，帝国选侯，亦是此地的管理者。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "前方的不明武装团体，立刻停车，报上名来，然后接受检查！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "看来城外的哨卡早已发现了我们的行踪，负责此地的{namecode:516:雷根斯堡}大主教决定在城外关卡前搞清楚我们的身份。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "很合理的判断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "说不上算是意料之外，还是意料之中，此地的管理者，帝国七大选侯之一的{namecode:516:雷根斯堡}大主教，正是舰船{namecode:516:雷根斯堡}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "明显采用了可控META化技术的她此时正坐在一辆塞壬II型风格的机械战车上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "身边环绕着战斗无人机，和一旁拿着盾牌与长枪的骑士随从形成了鲜明对比。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_518",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "倒是怪异……",
					flag = 1
				},
				{
					content = "倒是有趣……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一味地盲目使用塞壬科技，是会变成这样的怪异组合呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然，身为实验场中人……也没有选择就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			optionFlag = 2,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，你已经看到了其中的社会学研究价值和哲学价值了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			optionFlag = 2,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或许还要加上些文学价值？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……总而言之，龙骑兵，帮我们向这位{namecode:516:雷根斯堡}大主教引荐一下吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "没问题没问题，包在我这个向导身上吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			factiontag = "神圣联合帝国",
			dir = 1,
			bgName = "star_level_bg_518",
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我的耐心是有限的，最后重复一遍，对面的不明武装团体——",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "啊啊——别开枪，别开枪！大主教是我啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……龙骑兵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……短短几天不见，你成立佣兵团了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……还有这辆神之战车……你又是哪个遗迹里挖出来的，交税了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这个事有点复杂啦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "总而言之，请允许我介绍一下这支站在您面前的队伍——威武的神之战车审判号，以及更加神秘的外部访客佣兵团！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
