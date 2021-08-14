return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA14",
	once = true,
	fadeType = 1,
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			actor = 900021,
			actorName = "净化者",
			side = 2,
			bgm = "nagato-boss",
			dir = 1,
			say = "啊~啊——为什么总是丢这些麻烦的差事给我呢，我明明只想安安静静的看看传说中巨大的樱花树而已呀——",
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
			soundeffect = "event:/battle/boom1",
			say = "轰——",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			actor = 305050,
			side = 2,
			dir = 1,
			say = "呼呼，终于胜利了...",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "作为初次的实战，胜利的感觉怎么样？",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "嗯~我从来没想到，实战是这么辛苦的一件事，但是，胜利的滋味，比之前我受到各种虚名的吹捧都要开心得多！",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "所以，跟我们走吧~",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "{namecode:82}前辈，刚才那只塞壬提到的暗号里有一段令我非常在意的事情",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "御神木作为收集信仰向众神祈福的媒介外，它更是我们灵魂的归所",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "所有消亡的灵魂，都应该回到御神木这里，寻找灵魂的救赎和轮回",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "然而，在我沉睡期间，我看到众多在前线消亡的灵魂，它们并没有回到这里，而是被吸引到一个遥远的海域汇聚而去...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "我有一种不祥的预感，塞壬或者什么人，正在酝酿着一个可怕并且可以颠覆世界平衡的力量...",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "这也正是我们来寻找你的原因，新生重樱联合需要你的力量，跟我们一起对抗和改变这个错误的时代",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "你愿意一起来吗",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "告别一直依赖的家园，感受下真正的海风...也许就能找到真正的答案了吧~",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "来自东方的BIG7，{namecode:74}级战列舰，“正式服役”！",
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
			actor = 307010,
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "终于...终于要完成了...多么..多么美丽的灵魂啊呵呵呵呵~",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "在这样的力量面前，什么灰色幽灵、蓝色幽灵也不过是一群蝼蚁罢了——你一定也在为此而激动吧，{namecode:92}？",
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
			actor = 307020,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "......如此惊人的力量，确实出人意料...",
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "“最终决战方案”...再不用多久...就可以改变那所谓的命运，为世界带来真正的秩序了呵呵呵呵~",
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
			actor = 307020,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "事态已经超出了预期...如果是你的话，又会怎么做呢？",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 3,
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
		}
	}
}
