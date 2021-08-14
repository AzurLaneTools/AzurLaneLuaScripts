return {
	id = "SHENGYONGQU5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-4",
			say = "莫桑比克海峡·塞壬控制区域",
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
			side = 0,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "倔强，四面八方发现大量塞壬舰船，正在向我们全速冲过来！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "果然塞壬舰队除了封锁了圣堂，也有保护圣堂的意思在里面吧。",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "那就让我们先击溃碍事的塞壬，再去和维希教廷的同伴们汇合嘛~",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "…我说，鲁莽啊。你那个维希教廷同伴的称呼现在还是改一下比较好。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "唔，可是大家一直都是朋友啊，沃克兰，拉.加利索尼埃还有阿尔及利亚姐姐。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "以前大家一起去教堂做礼拜，一起在花园里办午餐会，还有……",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "这些都是很久以前的事了…现在我们和维希教廷姑且还处于战争状态中哦。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "这我也知道啦，不过倔强真的想对她们开火么？",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "我？当然不想了。我们原本就没有相互战斗的理由吧。但是既然在战斗中，还是不要用太亲昵的称呼比较好。",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "况且这次是联合行动，如果让皇家的人听到了会怎么想呢？本次作战对于黎塞留大人来说意义重大，你肯定不希望这些小事影响她的计划吧。",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "唔，我知道啦。皇家的同伴怎么说呢，虽然还是和以前一样友好，但是总感觉有一堵厚厚的墙壁在中间…",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "毕竟发生了那种事嘛…一起相处的时候，就算我们不再追究，她们心中也不会毫无波澜吧。",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "不论是我们还是她们，都回不到过去相处的状态了。",
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
			expression = 4,
			side = 0,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "呜……算啦，现在不是想复杂事情的时候！皇家的同伴也好、维希教廷的同伴也好、这次有黎塞留大人在，肯定不会有问题的！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			actor = 801030,
			dir = 1,
			say = "我们还是专心于眼前的事，一鼓作气消灭这些塞壬吧！",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 801040,
			dir = 1,
			say = "哎，有时候真羡慕你无忧无虑的性格…说得对，至少对塞壬没有手下留情的必要。",
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
			expression = 4,
			side = 1,
			actor = 801040,
			nameColor = "#a9f548",
			dir = 1,
			say = "火力全开，让这些塞壬感受一下我们的力量吧！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
