return {
	id = "YOUYINGMICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			bgName = "star_level_bg_495",
			bgm = "story-darkplan",
			sequence = {
				{
					"",
					0
				}
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
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "啾啾地图导航",
			dir = 1,
			actorName = "领航员-TB",
			portrait = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您已偏航，请重新规划回家路线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "冰冷的女声回荡在偏僻小巷中，{namecode:560:Z14}抱紧了怀中的伊酱玩偶，小心翼翼地走着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900284,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "啾啾地图导航",
			dir = 1,
			actorName = "领航员-TB",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜间安全提示：请勿独自进入低照度区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "应、应该没问题……就这一小段路……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，好漫长的一小段路……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			soundeffect = "event:/ui/didi",
			say = "叮铃铃铃——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "电、电话？我明明开了静音怎么还是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 900559,
			actorName = "？？",
			hidePaintObj = true,
			say = "「……我%￥#……*^……？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你……你是……谁……？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谁能……帮帮我……不、不要——！！",
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
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "youyingmicheng"
				},
				{
					active = false,
					name = "juqing_xiayu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			bgm = "story-richang-visioncity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.7的城市街道上人来人往，一如往常。我离开人群，转身走进异常事件调查中心所在的大楼。",
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
			effects = {
				{
					active = false,
					name = "youyingmicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "早高峰刚过，大厅里仍站着不少等待电梯的人。等候期间，我翻看着市政厅刚刚移交的《关于近期少女失踪事件的联合调查委托》。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "失踪时间大多集中在夜间，地点分布不固定……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，部分现场还伴有信号紊乱、监控异常与目击者精神恍惚等情况……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "在“正常”的观念中，这本该归类为恶性失踪案件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "但在这座城市里，只要和“无法解释”沾上关系，就会被送到异常事件调查中心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "萦绕在你身边的旋律，又变得极其美妙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "是在思考什么吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "漂浮着跟在我身后的少女凑近了些，用那双含着笑意的浅色眼眸专注地看着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "周围没有人抬头，也没有人侧目，仿佛并没有什么不同寻常的事情发生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "至少我可以先帮你确定一件事。是我的同类——幽影做的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "虎，你是不是“听”到了什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "用你习惯的话来说，就是现场有她们留下的痕迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对我来说，那更像几段杂乱无章的……旋律。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么活跃可有些不寻常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "虎漫不经心地梳理着长发，发梢的边缘轮廓有些模糊，只有在开口回应我的时候才会显得稍微“真实”一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这里说话不方便，上去再核对细节吧。……电梯到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "叮——伴随着电梯提示音，从里头传来了一声很有存在感的呼喝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈啊啊啊！接招吧，邪恶的幽影！这是为了大家幸福的未来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸福之息，一之型！回忆瞬杀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "在电梯门开的瞬间，她以一个极其有气势的招式，将手中的宣传册敲到了我的头上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……咦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊啊啊啊啊——？！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "察觉到打击感的少女睁开眼，然后手忙脚乱地把宣传册背到身后，脸以肉眼可见的速度红了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你、你你你什么都没看见对吧？！刚才那个不是我！不对，是我，但不是平时的我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "放心，我什么都没看见。",
					flag = 1
				},
				{
					content = "下次出招前可以注意下友伤范围？",
					flag = 2
				}
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
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			optionFlag = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太、太好了，让我们重头开始吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			optionFlag = 2,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我会注意的……所以拜托拜托，全部忘掉吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新手行动员",
			dir = 1,
			fontsize = 24,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜，下次再也不在找不到公司楼层的时候乱来了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你就是在之前那起……电话亭幽影事件时入职的新员工吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_496",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您好，这里是异常调查中心。请描述你所在的位置和异常情况。",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "救命！我，我遇到了一个影子怪物，它一直追着我，我躲到电话亭里，它还在找我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新手行动员",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的！我是标枪，个性是勤劳肯干、吃苦耐劳，为了给你打一辈子工什么都会做的！请多多指教！",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，我是异常事件调查中心的指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "以后就要一起工作了，我带你去正确的楼层吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "电梯提示音",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "电梯已到达——9层。",
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
			say = "电梯门开启，轿厢‌里最后几个打着哈欠的上班族也走了出去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个……指挥官，9层就是最高层了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，我们只需要继续往上就到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是……？",
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
			say = "我长按控制面板上的9楼按键，原本准备往下的电梯轻轻一震。",
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
			say = "随后，楼层显示器没有继续显示数字，只是无声地向更高处升去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是……隐藏楼层？！",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼~真是个可爱的小家伙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谢谢夸奖……欸？！指、指、指挥官你身后多了一个人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别怕，她一直在，只是你之前看不到……介绍一下，这位也是你的同事：虎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前、前辈您好！我是标枪！请多多指教！",
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
			say = "数秒之后，电梯“叮”地一声停了下来，电梯门缓缓打开，标枪也看到了世界的“另一面”——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新手行动员",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……好普通！",
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
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没看到漂浮的法阵或者会自己移动的诡异标本……我还以为里面会更像秘密组织基地之类的地方呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "秘密组织也要按预算装修。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "完成登记后，我把一份新人工牌和一套新制服交到了标枪手里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "换装完成后，你就是正式的新人行动员了，需要前往引导室进行入职培训。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "换装？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "标枪低头看了看手里的制服，沉默了两秒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个设计……作为工作制服来说是不是有点太华丽了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "准确地说，这不是魔法少女服装吗？！",
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
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "是制式执勤服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可它有蝴蝶结！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这样便于识别。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有爱心挂饰！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "便于识别。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那这个配套的法杖怎么看都只是单纯为了可爱吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也是便于……哦，这个是为了你的安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……无法反驳！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新手行动员",
			dir = 1,
			bgName = "star_level_bg_496",
			stopbgm = true,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这、这样就可以了吧……",
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
				"异常事件调查中心·新人指引室",
				3
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新手行动员",
			dir = 1,
			soundeffect = "event:/ui/knockdoor1",
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个——打搅了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "室内比外面暗很多，窗帘被严严实实拉上，只有几盏光线不太稳定的吊灯提供照明。",
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
			bgName = "star_level_bg_603",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（怎、怎么回事……新人引导室，竟然是这种风格吗？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "房间中央，正坐着一个低着头的少女。她一动不动，长发垂落下来，遮住了大半张脸。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "听见声音，桌后的少女伸出手，用指尖缓慢地推动桌上的一枚硬币，金属与桌面摩擦，发出刺耳的声响。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "硬币被推至桌面边缘……啪嗒——",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			bgm = "theme-akagi-inside",
			hideRecordIco = true,
			actor = 301191,
			nameColor = "#A9F548FF",
			say = "两团狐火在少女的身边闪现，房间内闪烁着危险的红光。少女的语气突然变了。",
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "幽影",
			dir = 1,
			actor = 301191,
			actorName = "？？？",
			say = "「……嘻￥……#&￥祭品……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 301191,
			actorName = "？？？",
			say = "「^&#&收下￥——」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咿咿咿——？！",
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
		}
	}
}
