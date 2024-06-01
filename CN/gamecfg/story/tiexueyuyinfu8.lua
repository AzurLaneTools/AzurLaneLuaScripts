return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"第三乐章\n\n<size=45>「欢乐与激情～Von den Freuden und Leidenschaften～」</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			actor = 408040,
			nameColor = "#ffde38",
			blackBg = true,
			say = "{namecode:435}大人，{namecode:435}大人请等一下！！",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
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
			say = "是潜艇部队的孩子呀，{namecode:435}向你献上晨间的问候",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "{namecode:435}大人，您昨日的演讲实在太令人兴奋了，我一生都会牢记您的英姿的！！",
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
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "唔..",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "{namecode:435}大人，{namecode:435}大人！请问您能答应我的一个请求吗？",
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
			actor = 405010,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "嗯？",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "那个，今天哦，就是今天，我终于正式服役啦！",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "从今天开始我就是一个伟大的铁血水下骑士了，嘿嘿嘿，厉害吧！？",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "祝贺你，希望你能够为铁血尽忠职守，争取最大的战果",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "那个那个，作为伟大的水下骑士，在即将踏上征途的这个时刻~",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "如果能得到{namecode:435}大人的祝福，我一定会更加努力的！！",
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
			expression = 3,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "唔..",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "对了，对了，先让我给您表演一个绝技看看！",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "倒立潜水！！",
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
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -1000
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "话音刚落，{namecode:416}一个倒身翻滚潜入了港口的水里，整套动作颇为滑稽",
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
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "噗",
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
					y = 15,
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
			dir = 1,
			blackBg = true,
			say = "一向紧绷着神情的{namecode:435}突然笑了起来",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "{namecode:435}大人？",
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
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "没什么，只是觉得你这个小机灵怪和其他孩子不太一样，究竟是为什么呢（微笑",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "姐妹们总是说{namecode:435}大人看起来很凶神恶煞的样子，都不敢接触您",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "其实一点也不会呢~居然肯跟我这艘小小的潜艇聊天，{namecode:435}大人对我们很亲切！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "…在孩子们的眼中我是这样的形象吗？真是有点失落呢",
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
			dir = 1,
			blackBg = true,
			say = "{namecode:435}微低头，思索了一下",
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
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "呵，我明白了，你的请求我收到了",
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
			dir = 1,
			blackBg = true,
			say = "说完，{namecode:435}转身离开，{namecode:416}泡在水面上目送她的离去",
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
			dir = 1,
			blackBg = true,
			say = "次日",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "{namecode:416}，怎么了…看起来有点失落的样子",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "唔…",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "{namecode:435}大人说好要来给我们送上祝福的，可是现在马上就要出征了却…",
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "{namecode:435}大人事务繁多…不会记得这种小事的",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "唔…说得也是，看来只能努力争取战绩…让{namecode:435}大人亲自给我佩戴橡叶勋章了！",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "嗯！我们可是铁血伟大的水下骑士！",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "潜艇{namecode:416}，准备出击！",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "就在此时，港口边传来了欢乐的音乐声",
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
			dir = 1,
			blackBg = true,
			bgm = "bsm-7",
			actor = 405010,
			nameColor = "#ffde38",
			say = "就在今日，伟大的铁血海军又迎来了一位新的战士！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "她们虽然娇小，但却是公国最尖锐的矛，敌人最恐惧的噩梦",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "她们就是我们强大的潜艇部队，她们是铁血伟大的水下骑士！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "让我们为小小骑士们的出征献上最高的祝福，愿她们取得丰硕的战果！",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "军乐队，奏曲！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "海岸边，{namecode:435}的专属军乐队排成整齐的队列，演奏着为战士送行的乐曲，目送着{namecode:416}的出击",
			effects = {
				{
					active = true,
					name = "juqing02"
				},
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "这是此时世界上最大的在役战列舰，对一艘小小潜艇的祝福",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "{namecode:435}大人，我就知道您会来的！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "{namecode:435}稍稍露出微笑",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "{namecode:435}大人，{namecode:435}大人，我还有个请求请问您能答应吗？",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "你这孩子可真是没完没了呀，说吧",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "我能叫你{namecode:435}姐姐吗？",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "唔…嗯？",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "出乎意料的请求让{namecode:435}顿了一下",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "我虽然有许多妹妹，可是却没有见过姐姐，所以…可以让我叫你{namecode:435}姐姐吗！？",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "这……",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "好吧",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "{namecode:435}姐姐！",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "唔…",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "这是{namecode:435}第一次听到这个称呼，脸上甚至突然泛起了红晕",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "{namecode:435}姐姐，在出征前，我有个礼物要送给你！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "{namecode:416}递过一张有着文字和涂鸦的纸张，{namecode:435}接了过来",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "这是？…",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "这是我昨晚写下的保证书哦~",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "以水下骑士之名，{namecode:416}必定会遵守誓言，守护{namecode:435}姐姐！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "{namecode:435}露出了微微的笑容",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "啊呀不好，出击的时间被耽搁了…{namecode:435}姐姐，我得先出发了！",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "我们未来一定会再见面的！潜艇{namecode:416}，出击！",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "说完，{namecode:416}再次一个倒身翻滚潜入了港口的水里，消失了",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "妹妹吗...似乎也不错呢…",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "……",
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
			actorName = "{namecode:435}",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "不知道{namecode:436}的训练工作进行到哪了…",
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
			mode = 1,
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			},
			sequence = {
				{
					"<size=60>保证书</size>",
					1
				},
				{
					"<size=60>无论在海洋、湖泊、河流还是小溪</size>",
					4
				},
				{
					"<size=60>{namecode:416}都将帮助她的姐姐{namecode:435}击退所有飞机和鱼雷的攻击</size>",
					6
				},
				{
					"<size=60>无论在任何地方，如果{namecode:435}姐姐不幸受伤</size>",
					8
				},
				{
					"<size=60>哪怕是用拖，{namecode:416}也要把她的姐姐拖回港口</size>",
					10
				},
				{
					"<size=60>                                                 ——水下骑士{namecode:416}</size>",
					13
				}
			}
		},
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			nameColor = "#a9f548",
			bgm = "bsm-1",
			actor = 204010,
			say = "皇家舰队H舰队所属——声望号战列巡洋舰，奉命拦截贵舰，请放弃无谓的抵抗",
			seDelay = 2,
			flashout = {
				dur = 1,
				black = true,
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
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			nameColor = "#ffde38",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 405010,
			say = "可恶…被新的部队拦截了吗",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家已经发动了总动员，整个皇家舰队的战舰都在往此处赶来，你是没有机会逃脱的",
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
			actor = 405010,
			side = 2,
			expression = 3,
			dir = -1,
			nameColor = "#ffde38",
			say = "你们似乎忽略了一点",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = -1,
			say = "我自设计之初的定位，就不是与你们正面交手，破交战才是我的强项",
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
			nameColor = "#ffde38",
			side = 2,
			dir = -1,
			actor = 405010,
			say = "这样的战斗可正是我所期待的！全速前进，拉开距离！",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "果然和预期的一样，这家伙是不会束手就擒的",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "想要拦截这个怪物，必须得先减慢她的航速",
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
			actor = 207020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "剑鱼818中队出击！目标，{namecode:435}！",
			soundeffect = "event:/battle/plane",
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
