return {
	id = "YONGYEHUANGUANG35",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "xinnong-2",
			dir = 1,
			say = "哈哈哈哈，刚才的嚣张势头哪里去了？怎么现在就只有乱跑的份啊！",
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
			say = "清除者的光束在海面上肆无忌惮的扫射着，英勇和豪则一面与之周旋，一面等待着必杀的时机。",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "炮击…鱼雷…主武器…然后再接上炮击、鱼雷和主武器…么。然后是…",
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
			side = 2,
			actor = 205090,
			dir = 1,
			say = "原来如此，在主武器开火的短时间内没办法移动。胜机就在这里了…英勇，你觉得呢？",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "由“国王”主动露出破绽么…哼哼，为了对局的胜利，当一次诱饵也无妨！绝对不许失手哦，“皇后”。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哦？居然大剌剌地靠过来了…看来在认清楚实力差距以后，终于放弃无谓的挣扎了啊。",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 205100,
			dir = 1,
			say = "......我承认，之前确实小看你了。就算看上去再不靠谱，到底是塞壬的高级型号…",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "“看上去不怎么靠谱”是多余的！哼，早点这样也不用白受那么多苦了。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "反正数据也收集得差不多了，我还要赶时间，直接给你个痛快吧！",
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
			actor = 205100,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼…太天真了！",
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
					type = "move",
					y = 0,
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "清除者瞄准停留在不远处的英勇启动了主炮，可是光束却在命中前的千钧一发之际被勉强躲开了。",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "......哎？！干嘛又躲开啦！你不是来决死突击的么...？",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "想也知道不可能吧！笨蛋！该你表演了，豪！",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "交给我吧！",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "…糟了！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			dir = 1,
			side = 2,
			bgName = "bg_hms_6",
			say = "由于清除者将全部注意力都放在了面前的英勇身上，当发现从侧面高速袭来的豪时已经太迟了。",
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
			side = 1,
			actorName = "清除者",
			bgName = "bg_hms_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…啧！舰队指挥居然亲自把自己当成诱饵么？！",
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
			actorName = "英勇",
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "整天把棋子棋子的挂在嘴上，今天还是让我来教教你们什么叫下棋吧！",
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
			bgName = "bg_hms_6",
			say = "清除者试图通过强行终止主炮的发射程序来进行紧急规避，但是在那之前豪的剑已经深深刺入了清除者的舰装内。",
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
			actorName = "豪",
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "安心上路吧！",
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
			side = 1,
			nameColor = "#ff5c5c",
			bgName = "bg_hms_6",
			actorName = "清除者",
			dir = 1,
			say = "…可恶！啊啊啊啊啊！！！I'll be bac...k......",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			side = 2,
			say = "舰装的破损引起了尚且停留在发射系统中的能量泄露。在一连串小爆炸之后，一声巨大的爆炸响彻海面，硝烟过后清除者已经从海面上完全消失了.",
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = true,
					name = "UIhuohua"
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 205090,
			dir = 1,
			say = "咳、咳咳...这威力真够夸张的......果然这种战术还是不能轻易使用啊…英勇？",
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
			side = 2,
			actor = 205100,
			dir = 1,
			say = "又报废了一座主炮而已，我没事。反正回去之后肯定要大修了，怎么修不一样是修。",
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
			side = 2,
			actor = 201330,
			dir = 1,
			say = "豪…视界内和雷达上都找不到清除者的踪影了！",
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
			actor = 205090,
			nameColor = "#a9f548",
			dir = 1,
			say = "好，剩下的残敌就交给我们，你好好休息吧，英勇。",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
		}
	}
}
