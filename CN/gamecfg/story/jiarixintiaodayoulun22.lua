return {
	id = "JIARIXINTIAODAYOULUN22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_166",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在{namecode:448:埃姆登}的引导下，按照日程上的时间来到了女仆咖啡厅。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎光临，指挥官。欢迎来到本次女仆咖啡厅营业比拼的现场。",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "顺着克莱蒙梭的介绍，我看向店内。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "{namecode:292:四万十}、{namecode:518:菲利克斯·舒尔茨}、{namecode:197:博伊西}、马可波罗等各阵营的同伴聚集在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这真的是女仆咖啡厅么？",
					flag = 1
				},
				{
					content = "好像没有一个是真正的女仆吧？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，没错哦。因为今天是特殊的“营业比拼”活动，所以特别禁止了专业选手参赛呢。",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过参赛的马可波罗阁下可是认为自己有着不输专业女仆的职业素养哦。",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是当然，就由我来让指挥官见识下撒丁女仆的荣光！",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说起来，女仆营业比拼这件事还要感谢克莱蒙梭卿告诉我呢……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，前情暂且按下不表，我先简单地向指挥官解释下规则吧——",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要在场的任意一位女仆让指挥官产生了“哦呼~”的感觉，就是赢家哦。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "“哦呼~”的感觉？这比赛规则是不是有点太难以量化了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官听说过“萌萌心动魔法”么？「一种让蛋包饭变得更美味的方法。」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以，这次的比赛其实是让我尝谁做的蛋包饭更好吃……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不全是，这可是针对参赛选手的“萌萌心动魔法”的比拼呢。",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要这样做了以后，能让指挥官觉得蛋包饭变得更美味了，就视作“哦呼~”的感觉哦。",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:448:埃姆登}会在这里观摩全程。「我们想看看你有趣的反应。」",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，比赛正式开始——",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "克莱蒙梭宣布完比赛开始之后，便带着玩味的笑容退到了一边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "随后便是来自各阵营的参赛选手们一展身手的环节。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萌萌心动魔法，变得更好吃吧~呵呵呵呵……没错，只要加入大量的……",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来，指挥官……将这份加入了爱之秘药的蛋包饭一口不剩地吃下去吧！",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等、等下，你们别让安保团队把我带走呀——",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "{namecode:518:菲利克斯·舒尔茨}选手，当面在蛋包饭中下药，出局！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_166",
			side = 2,
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萌萌心动~变好吃吧！吹吹……呵呵，像这样，再感受一下龙神大人的气息吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸、欸……？不小心加热过头了，蛋包饭变成了全熟的……",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "口感变得奇怪了么……真伤脑筋，看来还得继续练习才行啊……",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "{namecode:292:四万十}选手，因龙息过热导致蛋包饭流心失格，出局！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_166",
			actor = 102294,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼~哈~接、接下来就在挤番茄酱的时候使出魔法……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 102294,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊、不小心弄到指挥官身上了……对不起……{namecode:197:博伊西}这就擦掉……",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "{namecode:197:博伊西}选手，出局！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			say = "在经历了{namecode:435:俾斯麦}无论如何都说不出“萌萌心动魔法”而自愿放弃参赛、",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "{namecode:188:樫野}不知为何失去平衡摔倒导致蛋包饭掉在地上，等等等等……诸如此类一系列的选手出局后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，最后果然还是要看我马可波罗大人的！",
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
			bgName = "bg_niceship_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "马可波罗",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萌萌心动魔法，变好吃吧~！",
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
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			say = "少女的动作流畅自然，语气和语调夸张得恰到好处，显然是经过了刻苦练习的成果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "马可波罗",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，指挥官都看呆了啊。毫无疑问，这是马可波罗的胜利！",
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
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:448}",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「……」",
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
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			say = "仍在用手比出心形的少女脸上带着明显的得意之色，显然是对自己的表现相当满意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "马可波罗",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "干、干嘛这样看着我，这次的冠军是我，对吧？一定是我，对吧！",
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
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（虽然不理解克莱蒙梭一开始所说的“哦呼~”到底是什么，但……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这样的马可波罗也确实挺可爱的。既然她想当第一，这种事上就顺着她哄她开心好了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，没错……是你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "克莱蒙梭",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，既然指挥官这样说了……那马可波罗阁下就是本次当之无愧的冠军了哦。",
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
			actorName = "{namecode:448}",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，没想到指挥官在这方面意外地很好心呢……",
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
			actorName = "{namecode:292}",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来诀窍是这样的么，记一下好了。",
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
			actorName = "{namecode:518}",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~我懂了，只要用夸张的动作和语气分散掉指挥官的注意力，这样就能……呵呵呵~",
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
			bgName = "star_level_bg_166",
			say = "之后，将大家饱含心意制作的蛋包饭都吃掉了——{namecode:518:菲利克斯·舒尔茨}的那份例外。",
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
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "向大家告别后离开了女仆咖啡厅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "吃得有点多，再四处走走消消食吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
