return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			stopbgm = true,
			say = "大棋盘·{namecode:84}控制区 第一回合",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我已经收到行动指令了，{namecode:84}大人和大前辈一样没有使用指挥卡呢。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "进行持久战的正确选择~",
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
			actor = 301840,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:225}，先锋就拜托你了~突入区域据点，然后让我们潇洒拿下吧！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "指令收到~那我就先出发了！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			say = "最先收到{namecode:84}长距离移动命令的{namecode:225}，以有些让人担心平衡的姿势飞速跑远了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "到底是{namecode:84}大人，选择了与其他三位都不同的策略……",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "哦~你看出{namecode:84}大人的战略意图了么？",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "欸……？那倒没有……不过第一回合只有{namecode:84}大人选择向着区域据点进攻，本身不就代表了{namecode:84}大人的不同了么！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "这倒是没错~按照规则，被攻略之后据点的控制权就无法变更了，也就是永久得分。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "区域据点的分值是小据点的五倍，难度也更高。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "虽然现在刚开局大家还没有进入相互战斗的阶段，{namecode:74}大人也没有采取压迫性的态势，但接下来可就难说了。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "相互战斗虽然不得分，但消灭他人侍从并不是没有意义的，你想想看，分数要怎么获得呢？",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "……如果侍从都没了，进攻据点也就无从谈起了？",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "说的不错~所以首先以全部力量尽快拿下眼前最难的区域，之后就可以更有余地应对时局变化了。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "不愧是{namecode:84}大人！我就知道肯定有什么深谋远虑在其中！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "现在第一回合就要结束了，从场面上看，你觉得谁会赢？",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "{namecode:84}大人~！也就是我们会赢！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "毫不犹豫啊……",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "有什么好犹豫的！{namecode:84}大人那么厉害，肯定能赢！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "千万不能小看{namecode:91}大人哦，{namecode:103}和{namecode:104}航空训练的时候跟{namecode:91}大人接触的更多，应该有感触吧。",
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
			actor = 306080,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……总感觉{namecode:91}大人有的时候和蔼可亲，有的时候又有点可怕。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 306090,
			say = "令人十分难以琢磨的类型哦，完全让人看不透她在想什么！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "这一点上来讲{namecode:84}大人也一样吧！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "这倒是……不过还记得{namecode:84}大人之前跟我们的谈话么。",
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:226}、{namecode:225}、{namecode:27}、{namecode:103}、{namecode:104}，就由你们五人作为吾之侍从参与棋局。",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.3,
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
			},
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "棋局之中变换莫测，汝等只需按照吾的命令行事即可，勿需多想。",
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "着眼于眼前之事，不论发生什么，享受当下的乐趣即可。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "享受对局的乐趣嘛~我当然记得。",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.3,
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
			},
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "把现在当成同伴们都参与的热热闹闹的四方演习来看确实是很有趣。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "还处于这么一片神奇的结界中，老实说我现在已经眼花缭乱了。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 306090,
			say = "……我觉得那个“不论发生什么”的说法有点恐怖，接下来到底会发生什么啊……",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "放心，不管发生什么都不过是棋盘上的事，又不会有人因此而受伤。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 306090,
			say = "但战斗本身可不会像下棋一样直接出现结果，而是真的要花时间去认真打欸！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "唔……这样设计也是为了乐趣吧。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "对于我们来说可以享受没有后顾之忧的战斗，几位大人则可以有更多的时间进行思考和聊天。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "{namecode:74}大人、{namecode:82}大前辈、{namecode:91}大人还有{namecode:84}大人，她们四人像这样齐聚一堂的时候一年也很难有一次。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "你再看这个场地的设计，我们所处的整片区域都是依据{namecode:84}大人最喜欢的龙宫城风格设计的。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "光是看棋盘设计就能感受到，{namecode:84}大人肯定也乐在其中——除了让我们享受，她自己肯定也需要享受一下嘛。",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "说的也是，是我想太多了！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "（……可是，享受乐趣的话，就未必会完全以输赢为先哦。）",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301840,
			say = "（对于{namecode:84}大人来说，真正的乐趣是什么呢……）",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "大家能听到么——我已经到指定区域了哦！",
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
			actor = 301840,
			side = 2,
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:225}，能看到区域据点的敌人了么？",
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
			bgName = "bg_wuzang_bg4",
			paintingNoise = true,
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，看得很清楚！出现的是一个巨大的测试者！",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "测试者啊……虽然是量产机，不过将其暴打一顿想必依然能带来不少乐趣~",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302230,
			say = "聊天稍微耽误了点时间，事不宜迟，我们也出发吧~",
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
