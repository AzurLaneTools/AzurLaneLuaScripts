return {
	id = "CHENNIYUXINGGUANGZHICHENG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "battle-starcity-rhythm",
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
					"星光城",
					1
				},
				{
					"下城区·城西工业区？",
					2
				},
				{
					"一段时间后",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_301",
			say = "随着迷雾逐渐加重，我们不知不觉间来到了一处废弃工厂的大门前。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unbelievable~！在捡起广告卡之后，我们真的来到了废弃工厂欸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总感觉，有哪里不太对……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情报里说的是，捡起广告卡的人会被困在废弃工厂内，需要收集到三张相同的卡片才能逃出去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而我们正处于工厂的大门外……严格来说我们只要不走进去，自然也不会被困进去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我们要走进去么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_301",
			hideOther = true,
			dir = 1,
			actor = 101580,
			actorName = "约翰·罗杰斯&好人理查德",
			hidePaintObj = true,
			say = "当然不要！\n当然要进去啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 5,
					actor = 900479,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噫！为什么要进去啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为看上去很有趣嘛~而且我们收到的任务是要解决这处异常现象哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_301",
			paintingNoise = true,
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……扫描仪显示大门旁的杂草里有一个路牌，或许会有什么有用信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "路牌？我来找找哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_301",
			side = 2,
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我找到了！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "上面写的什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“休息日，暂未开放，请回吧”……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……都市异常现象还有休息日？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的上一份打工都没有啊！不可原谅！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是的~喂——有没有人在啊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "理查德小姐走到大门前，用力敲了敲门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_301",
			say = "三下敲击后，废弃工厂的大门轰然倒塌。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "随后是围墙，接着如同连锁反应般蔓延到工厂中的所有建筑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "半分钟内，整座废弃工厂就化为了一地废墟，而后凭空消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚刚，究竟发生了什么事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的天……还好我的录像机一直没关！这个素材也——太棒了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看上去，这处异常现象由于受到了巨大的外力打击，已经彻底瓦解了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "居然就这么解决了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是世界级巨星理查德小姐……力量也是世界级的呢（吞口水）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……我只是对着门轻轻敲了几下哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳~咳——总之虽然不知道发生了什么事，但是问题解决了就好嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧走吧，该回去交任务领广告宣传许可证啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
