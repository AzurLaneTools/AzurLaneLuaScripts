return {
	id = "HUANMENGJIANZOUQU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"鸢尾教国·列车",
					1
				},
				{
					"黎塞留的包厢",
					2
				},
				{
					"7月24日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			bgm = "story-italy",
			say = "推开包厢门后，美食的香气迎面而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "闻上去，本日列车上供应的午餐似乎是撒丁风味——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，欢迎您的到来，请入座吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "包厢中，黎塞留与伊丽莎白相对而坐。维内托与伊丽莎白相邻，而与维内托相对之处正好空着一个位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（连座位都安排好了啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，之前都是在会议室和各种大型场合与您匆匆见面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "今天终于有机会和您面对面闲聊一番了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本日的午餐是我特意准备的，所有的食材都由帝国本土空运而来，希望您能喜欢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看来黎塞留的这场邀约，主要目的是为了创造维内托与我的会面机会……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "撒丁菜系在是欧罗巴可是自成一派，相当不错哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王十分推荐你尝尝！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "唔嗯……也得让女仆队多学习学习，偶尔给本王换换胃口~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（另一方面，伊丽莎白好像单纯就是来蹭饭的……算了，正好也饿了，边吃边聊吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_546",
			say = "席间，我们一边享受着美食，一边有一搭没一搭地闲聊着。",
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
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "从陆上神国事件的顺利解决，再到联盟合并会议的成功召开，指挥官对于撒丁帝国的帮助实在难以用语言尽述。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我深知，仅仅一顿便饭的招待自然是远远不够的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不知道日后指挥官有没有前往我国的计划呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "届时也好让我一尽地主之谊，为您带来一场难以忘怀的罗马假日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有机会一定去！",
					flag = 1
				},
				{
					content = "我会妥善考虑的。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王也要带女仆队一起去！之前光注意鸢尾菜系了，没想到原汁原味的撒丁菜果真是别有一番风味。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "确实值得本王亲自去品味一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "女王陛下要来的话，是我们的荣幸。撒丁帝国一定会尽全力招待您的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "很好~很好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看来，伊丽莎白真的就是来吃饭的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（倒是黎塞留，明明是她发出的邀约……却十分寡言。难道是在等我先开口？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（嗯……饭局进行到这里，闲聊也确实可以告一段落了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_546",
			side = 2,
			dir = 1,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黎塞留，还有诸位。其实关于这场联合演习，我还有些不明白的点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，但说无妨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "最大的疑问便是，为什么要突然举行这场联合演习？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "作为一场涉及四个阵营的大型活动，时间上似乎有些过于仓促了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "本王就是如此任性，想要弄就弄了，这个解释还不够么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "对外说明肯定够了，对我来说——还缺点说服力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "哼♪~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这场联合演习准备的确实仓促了一些，不过……也是受到形式变化所迫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信指挥官已经听闻了重樱近日的行动，我们也是想立刻做出些应对而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "联合演习能够增进四大阵营的团结度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "而克服了种种不利条件依然成功举行，则能够向外界展示我们合作的紧密度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果我们欧罗巴的四大阵营形成攻守同盟的话，后面的事也会好办许多不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（所谓攻守同盟，进可攻，退可守。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（进自不必说，在联盟合并取得成功，秩序重组之时，取得更大的话语权。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（至于退……则是协商以失败告终，但是这四家依然有退路……或许是计划各自退出现有体系成立新的同盟？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……看来，你们对于本次联合演习赋予了非同寻常的象征意义呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "可是现在还缺一个人，铁血的{namecode:435:俾斯麦}不来么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "她会来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为考虑到路线的便利性，她计划直接去演习地点与我们汇合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（自从联盟合并会议开始后，{namecode:435:俾斯麦}一直在铁血本土远程观察着会议的进程，一次都没有前往过会场。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（这次居然决定亲自前来参加皇家与鸢尾“一时兴起”举办的活动……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（看来刚才的猜测，恐怕确实是对的……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（一个全新的阵营……么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "就这样，包厢中悠闲的午餐会继续进行着——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
