return {
	id = "FANLONGNEIDESHENGUANG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_530",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "经过一段时间的车程后，新任圣座马可波罗一行人抵达了出行的目的地。",
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
			location = {
				"撒丁教国·九号神之军械库",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "众人下车后，负责本次护卫工作的巴拉卡少校已经先一步等在了教堂前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "礼炮——起！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_530",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "砰·——！",
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
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "马可波罗圣座冕下，欢迎来到九号神之军械库。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是本次负责防务的巴拉卡少校，您一路行程还顺利么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "巴拉卡少校一边说着，一边打开了车门，将马可波罗迎了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "马可波罗看着眼前的阵势，心中不由得感慨丛生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（维内托、利托里奥、还有那个女人，那些家伙每次出门享受的就是这种待遇么……哼！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（现在本圣座的排场可不比你们小了，哈哈哈哈！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——本圣座无碍，巴拉卡少校，你也辛苦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此处教堂，就是本圣座接下来要去开启的九号神之军械库了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "不得不说，眼前的教堂虽然称得上精致，但是与神之军械库这个名字实在是有些差距。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，您眼前的这座教堂只是九号神之军械库的入口伪装，真正的入口隐藏在教堂下的地下空间中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "地下么……听上去合理多了。水下、地下，都是隐藏巨大设施的好地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想当年本圣座……咳，没什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "迎着众人好奇的目光，马可波罗硬生生结束了话题，转而有些心虚地打量起周围的景色来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "这时，她在半空中发现了两个十分熟悉的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			factiontag = "撒丁教国",
			dir = 1,
			bgName = "star_level_bg_530",
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——这个角度不错这个角度不错~",
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
			bgName = "star_level_bg_530",
			side = 2,
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咔嚓——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后再多来几张，记录下这个历史性的时刻~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……达芬奇，你控制得稳一点，要飞歪了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在——尽——力——了！",
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
			expression = 2,
			side = 2,
			factiontag = "撒丁教国",
			dir = 1,
			bgName = "star_level_bg_530",
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（阿尔弗雷多和达芬奇……她们也穿越来了？！）",
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
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不对不对……要冷静，说不定只是这个实验场的人而已！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，这两位是教国知名记者阿尔弗雷多·奥里亚尼与大发明家莱昂纳多·达·芬奇。她们本日是受邀来此，记录这一历史性的一刻的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然……乘坐达芬奇飞行器飞到半空中拍照看上去确实有些不够稳重……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来的行程中，她们是不会与我们同行的。不过，您觉得这样的安排不妥的话，我也可以送她们先回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "似乎是察觉到了马可波罗眼神中的异样，卡尔杜齐连忙对二人的出现做了些解释。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——她们两位，在这里生活很久了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，她们已经受雇为教国服务很多年了，为人可靠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（呼……那就没问题了，难得我才得意几天，不是来揭我老底的就好……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无妨，如此能够见证本圣座英姿的场合，记录人员自然是多多益善~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就让她们自己玩吧，我们何时进入正题？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，请随我来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "马可波罗跟随巴拉卡少校进入了教堂地下室，而后经过一扇暗门进入了一条隧道。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "随着隧道向前延伸，周围的墙壁逐渐变为了某种金属结构，道路和照明也变得愈发具有科技感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "而且在不知不觉中，带领众人前进的人已经由巴拉卡少校变为了拉斐尔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来我们要正式进入九号神之军械库的外围结构了，即将通过的是一号检查点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家一定要先等我完成了安全认证后，再前进哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "拉斐尔一边说着，一边径直走向了不远处那座颇具威慑力的关卡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不知名合金构成的大门，还有型号不明的自动化警戒塔……和这个世界的撒丁尼亚联盟科技水平差距太大了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不过，以白色为主体风格和塞壬的设施差距也很大……嗯，还不能轻易断言，说不定只是狡猾塞壬设置的伪装呢！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~验证完成，大家可以安全通过了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "就在马可波罗思考分析的时候，拉斐尔已经完成了一号检查点的认证。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "厚重的大门正在开启，前路已然通畅了。而也是在此时，马可波罗突然意识到了一件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……拉斐尔，之前不是说九号神之军械库只能由我打开么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么你也能通过验证？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎嘿嘿，那当然是因为我比较厉害啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过我能通过的只有外围检查点而已，到了正式的大门前就行不通了，还得您亲自来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这又是为什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "还是我来解释吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您应该知道，创造出一个能够打开神之军械库的舰船圣座，是教国多年来一直在执行的计划。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "您的诞生有着与许多与通常舰船诞生不同的流程，其中一个环节就是拉斐尔的帮助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而能够提供帮助的拉斐尔，其实就是计划的前一个环节，其诞生亦有一定的特殊之处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在另一处神之遗迹的帮助下，拉斐尔在诞生后就拥有一些特殊的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如她能够在作画中凝聚信仰的力量，又比如她天生就得到了部分神之设施的认可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……能在作画中凝聚信仰的力量？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是说……你随便画出来的画，某种意义上来说都是……受到信仰祝福的圣物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且……还是能够拥有力量，能够引发奇迹的圣物？！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒也不是这样啦……具体还要看我为其投入的心念程度，以及其与神之机械的契合度了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“心念”是指什么？与神之机械的契合度又是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……心念的话，可以简单地从字面意义上理解——心中的意念。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然教廷还有大多数人——比如卡尔杜齐都喜欢将其称之为信仰之力，不过我和达芬奇她们都认为还是应该叫心念更为合适！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟不光是有深厚信仰的信徒，浅信者甚至无信者也或多或少拥有这样的力量，而其产出结果也不总是与神的信仰有关的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是这些力量都是你们自称的，并不能通过神之机械的认可进而转化成真正的、为人可见的现象，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我一直说这肯定是教廷的阴谋嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明力量的源头都是一样的，但是只有一部分得到教廷认可的才能转换出来，另一部分就不行……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳、咳咳……咳！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，糟糕……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在巴拉卡少校的努力提醒下，拉斐尔终于意识到了自己刚刚在教国圣座前“诋毁”教廷的行为似乎确实有些严重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "她尴尬地摆了个鬼脸，然后暗戳戳地看向马可波罗的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "不过她不知道的是，此时看上去十分平静的新任圣座，心思其实已经不知道飞向何处了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（能够从画作中创造出力量……？虽然还有着需要符合教廷规则的限制，但是……我可是圣座，还有比我更符合规则的么？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（既然如此……多给我画出来些强力兵器不知道行不行……？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（还有帮手，再给我画些帮手来……我作为圣座，手底下有一支忠诚的卫队也很合理吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（什么伊丽莎白女王啊、克莱蒙梭啊、{namecode:440:腓特烈大帝}啊……还有那个什么碧蓝航线的指挥官，都得过来听我的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿……哈哈……啊哈哈哈哈哈哈！！！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……圣座何故发笑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完了完了……不会气上头了吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈哈……没事没事，我只是突然想到了开心的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉斐尔，你之后为本圣座作画的时候，能做一些有创意性的设计吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……有创意性的设计？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如为本座画一把拿在手中的圣枪，或者四对翅膀，或者神圣的巨大机甲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……喔！我懂了，原来您喜欢这种类型啊！如果您不介意的话，我自然很乐意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除此之外我还可以自由发挥一些么？比如给您安排一些神话生物作为宠物如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是大画家……还是你懂我！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您这么有个性又随和的圣座，我也是第一次见！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈，合作愉快~",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "合作愉快！",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_task",
			actor = 601110,
			hideOther = true,
			actorName = "焦苏埃·卡尔杜齐&巴拉卡少校",
			hidePaintObj = true,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 608030,
					dir = 1,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
