return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg3",
			stopbgm = true,
			say = "大棋盘·{namecode:74}控制区 第一回合",
			bgm = "musashi-1",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:91}，大前辈，我们，然后是{namecode:84}大人，对局行动是按照这个顺序进行啊……也不知道会不会是设计过的结果。",
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
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "应该没这么复杂吧，{namecode:71}姐？按照座次决定顺序也算是常见规则啦。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但是她们来得早，座位也是她们先选好的。",
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
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你觉得其中有阴谋么？",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "还不好说，也许只是我想多了……{namecode:72}，你觉得{namecode:74}大人会如何部署？",
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
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "应该会和大前辈、{namecode:91}一样，优先进攻一个边界据点吧？那里难度适中，而且可以稳固我们的防线。",
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
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "诸位，轮到吾等的行动轮了。",
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
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "吾作出如下部署，{namecode:72}移动至J5，{namecode:157}移动至I5，在边界处阻碍{namecode:84}的推进。",
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
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "量产型舰队填充到I3至G5一线。",
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
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:71}、{namecode:158}、{namecode:95}依次进入IJ34据点的控制区内。",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg3",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "之后，全军对其发动进攻，将其拿下。",
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
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "吾也会用指挥卡支援汝等的行动，以上。",
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
			bgName = "bg_wuzang_bg3",
			say = "在{namecode:74}结束通讯的同时，众人身上各自出现了一个淡蓝色的护盾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这个是{namecode:74}大人的指挥卡「神子的祝福」生效的标志！",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这张指令卡的效果，我记得是为全队提供抵消伤害的护盾。呵呵，看来我们能不受任何损伤就拿下一分了~",
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
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没想到我猜错了，居然是先从领域内的小据点开始清理么。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "稳扎稳打的战术，看起来……{namecode:74}大人似乎不想这么早就与{namecode:84}大人起冲突。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "确实是很有{namecode:74}大人风格的部署。",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "而且{namecode:74}大人直接使用了通讯对我们下命令……和大前辈与{namecode:91}大人都不同。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这一点嘛，也很有{namecode:74}大人的风格。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大将既已下令，吾等便无需犹豫，出发吧——",
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
			bgName = "bg_wuzang_bg3",
			say = "大棋盘·IJ34据点控制区",
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
			bgName = "bg_wuzang_bg3",
			say = "所谓据点控制区，是指与据点所在菱形格相接的四个棋盘格。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg3",
			say = "只有在据点控制区内放入自己棋子的势力才能对其发动进攻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "据点的敌人出现了……守卫此处的是执行者系列的执棋者！",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "执棋者么？如果只是这种量产型号，感觉会很轻松啊……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不要大意，虽然看起来是执棋者，但在应用了棋盘规则之后，实际上却是棋盘中的据点Boss哦。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "而且，我们的实力也不能凭借经验判断，必需完全依照身边显示的数字行事才行。",
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
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个棋盘规则居然这么厉害啊……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "虽然{namecode:84}大人说是结界，但我总感觉这里用了和镜面海域类似的技术。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "如果真的是那样的话，是很厉害。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "之前路过某处铁血的要塞的时候，那边发生了一次导致演习规则错乱的演习事故。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "虽然起因是因为构建者的暗中搅局，不过最后差点闹出了不得了的事呢。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我由衷希望{namecode:91}前辈今天千万不要搞出那种麻烦的事情来————",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "要是一场跟随{namecode:74}大人的美好度假变成替前辈弄出来的麻烦事故善后的话也太悲惨了！",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵，棋局可以反映心境，探明{namecode:91}的意图也是我们此行的目的之一。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大家保持警惕，让我们首先来会会这个“老朋友”吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
