return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgm = "story-wanderingcity-future",
			side = 2,
			spine = true,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "{namecode:209:云龙}向后轻盈地仰倒，城市的霓虹穿过透明的水流，折出斑斓的光影。",
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
			spinePos = {
				0,
				-100
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "一朵巨大的透明之花在城市的夜空中绽放，而后溶于重重夜色之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "{namecode:209:云龙}，报告情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "{namecode:209:云龙}如水般滑过门缝、渗入通风管道，没有任何东西能阻挡她的渗入……目标房间近在咫尺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			spine = true,
			dir = 1,
			side = 2,
			say = "一切顺利~情报中的路径完全正确，已抵达目标层外围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "保持警惕，取回物品后立刻撤离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "指挥官，我感觉……有点奇怪，这里……一个人都没有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "我也察觉到了其中的异常，不是一层，而是整栋大楼……都没有人在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "陷阱？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "我不知道，但我的感觉很少出错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "先撤出来！快！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "听到{namecode:209:云龙}的声音，我当机立断，但已经太迟了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "轰——————！！！",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "震耳欲聋的爆炸声从楼下传来，玻璃幕墙成片碎裂，如雨点般倾泻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			spine = true,
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			say = "指挥官……快走……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "我冲到了天台边，楼下火光冲天，通讯频道里也只有刺耳的杂波。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_154",
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
					"<size=45>「警告！检测到高危攻击事件！」</size>",
					0.5
				},
				{
					"<size=45>「行为判定：涉嫌严重危害公共安全行为」</size>",
					1
				},
				{
					"<size=45>「根据《城市安全法》，身份权限冻结中」</size>",
					1.5
				},
				{
					"<size=45>「请立即停止一切行动，等待调查」</size>",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "猩红的系统警告覆盖了视野。就在我试图理清状况时，一个声音在我身边响起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "开场还挺刺激嘛指挥官……等下……这玩法也太老套无趣了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过……嘿嘿嘿，既然被我接入了管理权限……那就展示一下我的玩家实力吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "嗡——眼前的世界剧烈闪烁，红色的灯光自霓虹的深渊中亮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你做了什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘻嘻~从现在开始，你就是这座城市的“头号彩蛋”啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好好享受我为你准备的新活动吧，指挥官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_154",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>侦测到……未知权限干预……玩家身份信息……遭到强制覆写……错误……错误……</size>",
					0
				},
				{
					"<size=45>检测到玩家危害荆棘市安全、盗取市政财产……</size>",
					1
				},
				{
					"<size=45>市政通缉令已自动签发</size>",
					2
				},
				{
					"<size=45>移除玩家身份</size>",
					3
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_154",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>新身份载入——漫游者</size>",
					0
				}
			}
		}
	}
}
