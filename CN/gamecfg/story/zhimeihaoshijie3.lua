return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIMEIHAOSHIJIE3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
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
					"致美好世界\n\n<size=45>第二幕</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_3",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在皇家的预定日程结束后，我婉拒了伊丽莎白的盛情度假邀请。",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "我离开了皇家，马不停蹄地前往了下一项日程的工作地点——星海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一进入基地，我立刻感受到了一种非同寻常的气氛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"白鹰·「星海」基地",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "沿途遇到的每一个人都在用一种饱含深意的笑容看着我，又在我视线之外的地方窃窃私语着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "联想到孟菲斯之前神神秘秘提到的惊喜，以及这次仓促来到星海的任务，我的心中突然有了一个想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……难道说！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "随着心中难以抑制的激动，我加快脚步穿过一个又一个繁忙的区域，终于——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "星海主机",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "身份验证成功，指挥官，请入内。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "这里本是列克星敦医疗舱所在的特护病房，但是今天的病房中……",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "医疗舱不见了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
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
					content = "列克星敦……你在么？",
					flag = 1
				}
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "指挥官，你来啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "真的是你……你终于醒了……身体没事了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "嗯！多亏了萨拉托加夜以继日勤勤恳恳付出的辛苦努力，我终于完全康复了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "一会指挥官见到萨拉托加，一定要好好夸夸她哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "列克星敦，你……在哪里？为什么要躲起来说话？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "躲起来嘛，当然是为了维持神秘感，好给你一个惊喜啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "不如你来找找看~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "环顾房间内，冰冷的医疗舱和各类大型仪器已经全部转移走了。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "取而代之的是一张舒适的大床，大衣柜、数座。沙发等充满生活气息的家居摆设。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "其中能够藏人的地方有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "等等……藏人……找找看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			fontsize = 60,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………萨拉托加！！！",
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
			side = 2,
			bgName = "star_level_bg_109",
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿嘿~不愧是指挥官，这么快就识破我的恶作剧了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.6,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "哎！指挥官别生气别生气、生气也别动手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我这不是想着先给你缓和一下气氛嘛……而且这个惊喜不光是给你准备的，也是给姐姐准备的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……你是说，列克星敦真的已经……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "当然啦~！恶作剧归恶作剧，我怎么敢用这种事跟你开玩笑呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嘿嘿嘿……你听~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "我强行静下心来侧耳倾听，走廊外似乎传来了一阵由远及近的交谈声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actorName = "孟菲斯",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天的检查结果显示是一切正常呢，真是太好了~",
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
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列克星敦",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然啦，我的身体我自己清楚的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列克星敦",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果不是萨拉总是不放心，我觉得其实昨天就可以出院了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "孟菲斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿嘿……不光是萨拉托加不放心，我们所有人都不放心啦，还是稳健点好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列克星敦",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但今天这个突然增加的检查项目……我还是觉得有些奇怪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列克星敦",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你和萨拉是不是在瞒着我偷偷做什么事……所以才把我支开的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "孟菲斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈……这个嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "孟菲斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊！列克星敦女士你快看，我们已经到了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "孟菲斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快开门看看吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "星海主机",
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身份验证成功，列克星敦、孟菲斯，请入内。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "伴随着星海主机的播报音，房门打开了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "我站在门内，她站在门外，我们之间再无阻隔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好久不见，列克星敦。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我回来了，{playername}……我的指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "这确实是一个惊喜，一个纯粹的、巨大的、意料之外的惊喜。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "以至于在列克星敦因为恶作剧的事教育萨拉托加的时候，我居然罕见地出声劝阻了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "根据萨拉托加所说，列克星敦能够顺利康复得益于近期星海之中取得的几项技术突破。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "对此，我虽然有些许疑惑，有些许违和感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "但是眼下，列克星敦康复了，这才是最重要的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "——我的列克星敦，回来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
