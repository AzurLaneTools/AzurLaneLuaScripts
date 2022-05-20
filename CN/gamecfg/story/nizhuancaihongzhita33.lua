return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "乌尔里希阁下快看！已经能看到米德加尔特之塔发出的光亮了！",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "倒计时还有四十多分钟，绝对来得及！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是感觉后面有个极具压迫感的东西正在高速接近啊！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "别回头，坚定地往前跑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "加速，再坚持一下——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-designfleet",
			actor = 499030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "乌尔里希阁下，舰队已经部署完毕，接下来就交给我们吧",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是难得见到你这么狼狈的一面啊，乌尔里希阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "来的很准时……不过怎么只有你们两个？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明明是值得感动的瞬间，第一句话就直入主题……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "既然任务是保障撤退的火力支援，我跟美因茨不是绰绰有余嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "是这样的，乌尔里希阁下。埃吉尔和奥古斯特因为接到了腓特烈大帝的紧急命令，所以临时调动走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "真遗憾……如果你们都到齐的话，我还真想硬打一次试试……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "说不定腓特烈大帝就是考虑到这一点才会把她们临时调走的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "伤员就不要想太多，快点撤退。跟在你们后面的那个大家伙就交给我们吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然欺负你们这么惨……接下来要怎么对付它才好呢，呵呵呵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 9704010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…………！什么时候飞到这么近的距离了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "所有人小心，那个就是仲裁者·拉沃斯·VI！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499030,
			say = "嗯……？你们两位是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "情况复杂，回去解释。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "乌尔里希，我的伤比较轻，让我也留下殿后吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "没问题，记得千万不要让她们恋战，我们走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "我明白，放心吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "一路顺风哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_6",
			say = "伴随着轰鸣声，乌尔里希一行人径直冲入了前方涌动的蔚蓝光芒中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_8",
			say = "几乎是同一时刻，巨大的白色身影也来到了米德加尔特之塔上空。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "罗恩",
			say = "你就是仲裁者·拉沃斯·VI？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_8",
			say = "无言，对于塞壬来说应该畅通无阻的舰队频道中没有传来任何声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_8",
			say = "不过，作为回应，一束能量惊人的光束从海域上横扫而过，激起的海水如同局部暴雨般落在铁血众人身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "罗恩",
			say = "看来是沉默寡言的类型啊……美因茨，这个自信的家伙正毫无防备的停在我们面前呢，要不要试试火力？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "美因茨",
			say = "那是自然，千里迢迢跑一趟就是为了这一刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "阿达尔伯特亲王",
			say = "大家不要恋战，奇异点就要关闭了，我们也要尽快撤退才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "罗恩",
			say = "这种事我还是清楚的哦。就算只有几分钟也好，让我们大闹一场吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_midgard_8",
			dir = 1,
			blackBg = true,
			say = "距离米德加尔特之塔关闭剩余——0小时21分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
