return {
	id = "SHEHUAXIANGMENGFUJINWAN19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"奢华！享梦！浮金湾！\n\n<size=45>昙花一现的宝石</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			bgm = "theme-goldensea",
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指挥官……您来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"中心区·穹顶酒店",
				3
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雅努斯，看到了不得了的东西……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "直通酒店顶层的电梯门一打开，雅努斯像受惊的小猫一样扑到我怀里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "我接住她，安抚地摸了摸她的头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别担心，我来了，发生什么事情了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_660",
			say = "5分钟前，我接到了{namecode:98:明石}的紧急通知，让我尽快赶到穹顶酒店……就有了刚才的一幕。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当时，雅努斯只是来泳池喊猫猫们回家吃饭……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "结果看到泳池里，有什么亮闪闪的东西在上下浮动……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "凑近了才发现，那个东西是、是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "star_level_bg_660",
			actorName = "？？？",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是宝石喵！失踪的宝石居然出现在泳池里了喵！",
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
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "身后的电梯“叮”一声打开，{namecode:98:明石}火急火燎地一个弹射飞扑进泳池，开始猛捞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这下{namecode:98:明石}的保证金有救了喵——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "宝石，漂在水面上……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "阳光洒过被搅动的水面，波光晃得人眼花。除了四处翻找的{namecode:98:明石}外，这里看起来和寻常泳池没什么两样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是、是的……雅努斯也是第一次见到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我立刻就去找人来帮忙了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们是维护假期秩序的度假警备队！接到报告后立刻就赶到了报案现场！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但等我们赶到时，泳池里已经什么都没有了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有！没有！哪里都没有喵——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错~我潜到水下找了好几圈哦，确实什么也没有～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会不会是看错了？不能排除出现海市蜃楼的可能性！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "宝石自己飞走了也有可能！毕竟它都能飘在水上了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说到底，那么大、那么重的宝石竟然能浮在水面上……就已经很奇怪了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可、可是……我真的亲眼看到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "从常识的角度考虑，宝石的确不应该漂浮在水面上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "但我相信雅努斯不会看错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_660",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这其中恐怕有什么蹊跷，比如——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "宝石被施加了“漂浮魔法”",
					flag = 1
				},
				{
					content = "还有什么我们不知道的内幕",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵啊啊——现在不是讨论宝石为什么会浮起来的时候喵！！重点是，它现在去哪儿了！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那可是关系着{namecode:98:明石}的赔偿金……不对，是关系着大家能不能继续安心享受假期的重要宝物喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官！赶紧组织警备队的人手，展开调查吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "等等，{namecode:98:明石}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你知道的，地毯式的搜索可是很费人力的，最重要的是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "现在是休假期间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！我们本来都准备好去沙滩晒太阳了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想要我们加班调查的话……得有点“动力”才行呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们……这是什么意思喵……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "调查小队的调查经费、加班津贴、奖金、高温补贴，以及冰淇淋供应……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "和巨额赔偿金比起来，应该不算什么吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呜……我、我知道了喵……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "组织调查花费的全部费用，全、全部由{namecode:98:明石}承担喵……！只要你们能把宝石找回来就好……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "众人",
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好耶——！有冰淇淋吃啦——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "成交。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "就这样，针对失踪宝石“浮金珍宝”的调查行动，正式启动——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
