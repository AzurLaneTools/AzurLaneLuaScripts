return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHANFANGDETIELANQIANGWEI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"绽放的铁蓝蔷薇\n\n<size=45>四　桑德菈的想法</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_103",
			say = "继续在港区进行巡视——",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "走过路过看一看喵~今日特惠喵~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊！两位客人，要不要看一看喵~有最新的款式哦？",
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
			bgName = "star_level_bg_103",
			say = "和{namecode:460}一起在服装店门口驻足观察。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "怎么门口站了这么多女仆……？",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼呼，小店生意兴旺，所以不得已请人帮忙了喵。",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就是这样。两位，要进店看看么？",
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
			bgName = "star_level_bg_103",
			say = "{namecode:460}需要一身常服，不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，我懂了，您想让{namecode:460}自己选么。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "欸……？可、可我……",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "唔，我明白了，如果之后还要这样巡视的话，确实需要常服……",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "但长、长官，您真的不和我一起挑选么？",
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
					content = "我相信就算没有我的建议，你也能完成任务。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "明白！长官，我一定完成任务！",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:460}亲，这边走喵~指挥官，就麻烦您进店稍作等待喵~",
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
			bgName = "star_level_bg_150",
			say = "在一旁等待时，从量衣处传来了清晰的交谈声。",
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
			bgName = "star_level_bg_150",
			say = "记得这里的隔音效果应该很好才对——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦~要定做常服么，请问{namecode:460}亲想要什么风格的常服呢？",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "风、风格……？唔，长官好像没规定过……",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "呃，普通一点的常服就好……？",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "懂了喵~那么接下来需要测量一下裁剪衣服用的数据喵。",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "什罗普郡亲，具体的测量就交给你了~",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "收到~端正站好。好，转身——姿势真标准呢，{namecode:460}，稍微放松一下也没关系的哦？",
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
			actor = 404030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我一直都是这样的……",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原来是平时严格要求自己惯了啊，了解了解。",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，别在意！我很好奇，{namecode:460}，你真的不明白指挥官的意思么？",
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
			actor = 404030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是说让我来定制常服这件事么……？",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "因为是长官的命令，所以……",
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
			actor = 203020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果你不愿意或者有想法的话，是可以拒绝的哦？指挥官肯定也是想让你意识到这点才故意这样的。",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "……唔。可是我……不是太擅长拒绝？",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嚯嚯，{namecode:98}听到了有趣的话题喵~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真不坦率啊，{namecode:460}亲。",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "……欸？",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要我说，这种理由可多的是呢~比如说想要拒绝订单，就这样说——",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「我们已经把它列入待办事项了，会最优先处理的喵」。",
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
			actor = 404030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但没人规定什么时候待办事项才会被处理……",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "的确，是令人信服的婉拒呢。",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼呼，包括这条金句在内，还有许多运营策略哦。",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "比如说~让女仆们来帮忙……哎呀，不能多说了喵。",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以回到刚刚的话题，{namecode:460}亲究竟是怎么想的呢？",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "欸……？我真正的想法么……",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			actor = 404030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……向我提出各种建议，也希望我能有更多自己的想法，甚至是“拒绝 ”……",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "长官果然很温柔呢。",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "所以，我的答案是，我果然还是不想拒绝长官！",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "工作也好、巡逻也好，不管是做什么，和长官在一起时我就会高兴。",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼~是这么一回事啊~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "已经测量好了喵，你稍微等一下就好~",
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
			bgName = "star_level_bg_150",
			say = "在一段时间的等待后，见到了从量衣处出来的{namecode:98}和{namecode:460}。",
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
			bgName = "star_level_bg_150",
			say = "还顺利么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "一切正常，长官！",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，大概下周这个时候，{namecode:460}的衣服就能制作完成了，敬请期待喵~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊~还有这个，游乐园新设施的体验套票喵——算是折扣活动的赠品~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过只有今天有效喵，指挥官。",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "只、只有今天？",
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
					content = "不能浪费才是——",
					flag = 1
				},
				{
					content = "所以今天就去吧！",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "没错，不、不能浪费呢……！",
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
			bgName = "star_level_bg_150",
			say = "就这样，还是成功邀请到了{namecode:460}——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
