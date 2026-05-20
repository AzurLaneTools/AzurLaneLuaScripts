return {
	id = "SHENGYINQIANDETONGMENG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "马可波罗成功了。",
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
				"「审判号」机舱",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "她用最令人瞩目的方式，用无可辩驳的“神迹”震撼了所有人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "这个实验场中，不会再有任何人质疑其身为圣座的地位了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "至此，世界接驳仪式完成，皇帝召唤仪式的前置条件满足，该推进下一步行动了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
					"勃兰登堡",
					1
				},
				{
					"宫殿休息室",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			bgm = "battle-shenguang-holy",
			say = "连日的赶路令所有人都十分疲惫，只有马可波罗依然维持着高昂的热情。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "纵使已是深夜，她依然在细致查验着明日仪式的每一项准备工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "——还干劲高昂地拉着所有有关人员陪她一起准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个马可波罗……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指挥官，要不然我们留在这里……你先去休息？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "算了，我也比较在意她的准备工作……验收完毕后再说吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "神圣联合帝国",
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "马可波罗阁下，明日的仪式上，七大选侯都会到场，一同念诵祈祷词。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "之后，选侯将和您一同留在大厅中执行仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "关于这一点，我想了想，还是保险点好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以防万一，在念完祈祷词之后，所有人都离开吧，不管是舰船还是人类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如你所愿，祈祷词本身还有问题吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一个小点，祷词里的这个半句删了吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "让我看看……您是指“霍亨斯陶芬家族”的这部分么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！写得过于精确对于召唤仪式来说只会有负面效果！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "明白了。除了祈祷词之外，其他部分还有问题吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前没了~最后再整体检查一遍，就可以休息等待明天了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……从现在开始再检查一遍么？那似乎也不再需要去休息就是了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，时间来到了第二天。",
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
			location = {
				"勃兰登堡·皇宫大殿",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "如同昨日定好的流程，在念完祈祷词后，其他所有人都离开了，大殿中只剩下了我与马可波罗两个人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "如果所有人类和舰船都离开，那我是不是也离开比较好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没事没事，你不一样，你可是“久经考验”的人类了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前你不是主导了我的降临仪式都没事么，那这次肯定也不会有问题的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且你在这里，多个锚点，也会更省事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……锚点？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你马上就知道了~那么做好准备，本圣座要开始了哟~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "马可波罗突然正襟危坐，表情肃穆，整个人的气质旋即发生了变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "她的口中赞颂着什么，身上也开始迸发出光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "就这样，大殿逐渐被光芒覆盖——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "无垠的纯白中，有一个清晰的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你是……我之前在幻象中看到的人？你是谁，是仲裁机关么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "「吾乃仲裁者·英普拉·IV」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「以皇帝为名，于皇帝召唤式中与汝相见」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「它在干扰吾，吾在与它周旋」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「时间不多了」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「越界实验NO1，必须完成」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "theme-frederick",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不等我发问，身影就在光芒中消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "我依然身处大殿之中，马可波罗依然在低语赞颂，而光芒——就这样在皇帝的宝座上凝聚，逐渐形成了一个人影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "一个和记忆中完全一致的人影——{namecode:440:腓特烈大帝}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "实验场……王宫大殿……还有，神圣联合帝国的皇帝么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没想到这个头衔还有安放到我身上的一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "完全错误的概念套用，却基于你打下的锚点而变成了现实……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……完全错误的概念套用？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算是马可波罗基于私心利用和误导了一下你吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是执行好了，我不追究。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼~我就知道，你能理解我的意图的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "所以，你确实是{namecode:440:腓特烈大帝}，实验场β的，与我们认识的，本应在余烬的{namecode:440:腓特烈大帝}……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "而不是什么其他实验场的，或者某种更本质的「{namecode:440:腓特烈大帝}」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，你已经开始理解计划舰了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但现在不是解答疑问的好时机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们需要我，我便回应了，如此简单理解就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在，完成加冕仪式吧，我们来一同处理这场危机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来了来了，加冕仪式对吧，我已经准备多时咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_hrr_3",
			say = "{namecode:440:腓特烈大帝}于宝座上端坐，马可波罗则小心翼翼的手端起皇冠，轻轻地戴在她的头上。",
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
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "无尽的光芒在皇冠的引导下直冲天际，而后散落在帝国的每一寸土地上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "这一刻起，主导着神圣联合帝国全境的某种氛围改变了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "怀疑与迷惘正在消失，决心与希望正在回归。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "“圣座”为“皇帝”加冕，神圣联合帝国的加冕仪式结束了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
