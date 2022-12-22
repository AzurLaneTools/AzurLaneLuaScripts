return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"异向偏振\n\n<size=45>四 对轴焦点</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "视野被黑暗所笼罩，四周则是一片寂静。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "仿佛此地并不是巨大机械的内部，而是某个无声的黑洞之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "虽说知道这是仪器启动前的正常状况，不过想到此次行动的特殊性，又不自觉有些紧张起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "领航员-TB",
			say = "指挥官，检测到您的心率提升，请问需要我提供医疗协助么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "不好不好……果然在「现实透镜」之中一刻都不能放松。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "通过深呼吸逐渐将情绪平复下来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "领航员-TB",
			say = "指挥官，您的心率已经回归正常状态。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "领航员-TB",
			say = "请不用担心。指挥官，本次行动的前半段将与您之前进行的测试相同——您将与模拟场景中的安克雷奇进行对话。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "领航员-TB",
			say = "再之后，您只需要跟随我的引导在其中探索就好。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "领航员-TB",
			say = "本次行动中，我会全程接入您的通讯频道，为您提供帮助，并竭尽全力确保您与安克雷奇的安全。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "很好，那就启动机器，让我们开始吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			dir = 1,
			blackBg = true,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指令已确认：现实透镜启动中————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			say = "仪器运行传来的低鸣声转瞬即逝，一股难以言喻的失重感笼罩全身。",
			bgm = "battle-deepecho",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			say = "紧随而来的是一股漫无目的的开放感，仿佛孤身一人身处无垠的宇宙之中，就连时间也绵延到了见不到的边缘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			say = "紧接着，一切都颤动起来。由渺小、空旷、寂寥交织而成的压迫感猛烈袭来，仿佛将无限延伸的空间重新压缩为一个点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			say = "不过这种感觉也是转瞬即逝——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "当视觉回归后，出现在视野中的是一间明亮又空旷的教室。",
			bgmDelay = 0.5,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "我站立在讲台上。讲台之下，空无一人的桌椅成排码放着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "只有最靠近讲台处的一张课桌上，趴着一位米色头发的女孩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "就如同之前的实验一样……不论什么时候来，安克雷奇总是像这样沉睡在教室之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/7/tb-7",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "领航员系统，连线成功。开始执行检测清单，请稍候。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/28/tb-28",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……连接状况：稳定……资源库：已加载……偏差值：微小……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/33/tb-33",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……通讯测试：指挥官，您能听到我的声音么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "听得很清楚，看来目前为止一切顺利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/29/tb-29",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……回复已确认，通讯系统：良好。检测清单已完成。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鉴于目前状况，我推荐采取方案A进行接触。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "许可。",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指令已确认：指挥官，请您轻轻唤醒安克雷奇。与她进行对话，并在交谈中寻找她、或者周边环境中的反常之处。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在此期间，我将会处在静默状态稳定安克雷奇的心智投影空间，并协助您分析见到的有价值信息。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "没问题。就按计划来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指令已确认：已生成阅读材料。类型：童话。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "TB的话音刚落，几本书就凭空出现在了讲台上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "我拿起其中的一本，轻轻走到安克雷奇的身边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "老师……？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "呼…？老师…！安克雷奇，等到了…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "老师…来陪安克雷奇…高兴！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "安克雷奇喜欢听故事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "故事……喜欢！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "有趣的…温暖的…奇幻的……安克雷奇…都喜欢！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "但…故事书…复杂…安克雷奇……看不懂……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "没关系，就由老师来给安克雷奇讲一个童话故事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "故事的名字，叫《童话森林奇遇记》。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "很久很久以前，有一只住在森林里的兔子，人们都叫她怀表兔——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "怎么样？这个故事，安克雷奇喜欢吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 199030,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "结局…很有趣…安克雷奇…很喜欢……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "还有…会讲故事的老师…好厉害……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "安克雷奇…给…好厉害的老师…准备了礼物……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			stopbgm = true,
			say = "安克雷奇突然从书桌的桌斗里拿出了一张用蜡笔涂绘的简笔画。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "画上灰蒙蒙的一片，辨认不出绘制的场景，不过隐约能看出几个人影的轮廓。",
			bgmDelay = 0.5,
			bgm = "battle-deepecho2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "不知为何，在看到画面的一瞬间，心中出现了一股难以言喻的焦躁感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这个画是…………？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "安克雷奇画的…送给老师！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199030,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老师…喜欢吗…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告：监测到了海量未知数据。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告：即将抵达处理能力上限。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告：解算系统效能正在降低。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/24/tb-24",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "连接状况：不稳定。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我监测到海量未知数据正在从空间内部涌出。我无法在这样的状态下，维持空间稳定太长时间。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "领航员-TB",
			dir = 1,
			voice = "event:/tb/46/tb-46",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "提议：立刻终止行动。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_147",
			say = "稍等，再坚持一下就好！",
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
			side = 2,
			bgName = "star_level_bg_147",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "安克雷奇，画上的人都是谁？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "安克雷奇…画的是老师…还有…老师的…朋友……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "呼……呼……安克雷奇…想睡了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "梦里…有趣的事…要分享给老师……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "转瞬间，眼前的教室与安克雷奇都消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "沐浴在白色光芒之中————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
