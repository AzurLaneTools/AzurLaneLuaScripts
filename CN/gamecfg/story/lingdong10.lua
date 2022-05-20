return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level03",
			dir = 1,
			say = "虽然是负隅顽抗，但也算是战斗到了最后一刻呢",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家的姐妹们！与沙恩霍斯特的战斗以我们的胜利而告终！",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我希望在将来，你们中的任何人面对强大于自己数倍的对手时，会像今天沙恩霍斯特一样勇敢作战！",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "......",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "好了，孩子们，该回家了~接下来，还有一系列的作战行动呢",
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
			actor = 900011,
			actorName = "测试者",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "沙恩霍斯特的信号在北海消失了",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			side = 1,
			nameColor = "#ff0000",
			actorName = "观察者",
			dir = 1,
			blackBg = true,
			say = "嗯，依然和过去一样，就算给予了更强的力量也不足以改变既定的结果",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "测试者",
			dir = -1,
			blackBg = true,
			say = "除此之外，这一次出现了一个很令人在意的分歧奇点...",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "测试者",
			dir = -1,
			blackBg = true,
			say = "——皇家送往北方联合的第二批物资船队在护航舰队追击沙恩霍斯特时，被舰载机击沉了",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "测试者",
			dir = -1,
			blackBg = true,
			say = "现在局势下的铁血并没有在北海执行大规模空袭的能力，究竟是...",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "观察者",
			dir = 1,
			blackBg = true,
			say = "按照原定的剧本...皇家的孩子们现在应该正在筹备着下一个更大的空袭作战吧",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "观察者",
			dir = 1,
			blackBg = true,
			say = "你发现的这个情报，确实也有必要详细观察一下...",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "观察者",
			dir = 1,
			blackBg = true,
			say = "那么，北海区域就交给你负责了——「净化者」",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "净化者",
			dir = 1,
			blackBg = true,
			say = "哎呀呀，终于轮到我出场了吗！~",
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
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			actorName = "观察者",
			dir = 1,
			blackBg = true,
			say = "如果是那个家伙在捣蛋的话，你知道该如何处理...",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "净化者",
			dir = 1,
			blackBg = true,
			say = "好呀好呀！我一定会陪她们好好玩玩的！呵呵呵呵~",
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
