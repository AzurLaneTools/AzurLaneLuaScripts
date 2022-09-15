return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			stopbgm = true,
			say = "大棋盘·{namecode:82}队控制区 第一回合",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "随着天空中的巨大图案消散为无数红色火焰，{namecode:91}的侍从们也陆续开始了行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "其名为「闪电行动」，一张能够提升全队五成战斗力与移动力的指挥卡，这样的效果居然不算作弊么？！",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也许是因为加上了只能在第一回合使用的限制，所以看来还是在规则允许内。",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "毕竟第一回合刚开始，再高的战斗力也打不到其他人，最多清理一下地图上的据点嘛。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "可是{namecode:140}，清理据点不才是胜利的关键么……",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "中心据点价值10分，四个区域据点合计20分，还有合计20分的二十个小据点。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "一共只有价值50分的据点，要让四个人来分……",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "你们看，{namecode:91}那边已经攻略了一个小据点了啊……",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不用担心，大前辈肯定做好对策了。她们有指挥卡，我们也有嘛~",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "关于这一点，{namecode:82}前辈这回合应该不会打指挥卡。",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？为什么？",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "之前与前辈商量战术的时候我们有一起研究过。根据规则，战斗要在十二个回合内分出胜负，指挥卡却只有8张。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "因此，在对方情报不明的情况下盲目把牌打光并不是明智的策略。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "前辈应该会先观察一段时间，再根据对方的风格展开针对性行动。",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在这期间，我们会与{namecode:74}大人进行配合，首先协助她取得优势。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "原来如此……一方先发，一方后动，确实是适合协作的战术。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "从{namecode:91}刚刚的行动来看，她选择进攻了一个与{namecode:84}大人控制区共享的边界节点。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "边界上的另一个据点应该是留给{namecode:84}大人的，如此一来两片区域之间就畅行无阻了。",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们与{namecode:74}大人合作，{namecode:91}与{namecode:84}大人合作也是理所应当。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "果然还是变成了这样的局面，大前辈会如何出招呢……",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "伴随着代表回合行动的提示来到了{namecode:82}一边，众人身边的格子也发生了变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302080,
			say = "……周围的那些发光线突然变色了？！",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，这代表{namecode:91}的行动结束，该我们行动了。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……天空中没有出现图案，果然大前辈没有发动指挥卡。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "{namecode:82}前辈的命令已经下达了，本回合的目标为攻略我们与{namecode:91}控制区之间的边界据点AB56。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "咦？去打{namecode:91}大人那边，而不是{namecode:74}大人那边么……？",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "以攻代守之策。",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错。现阶段我们与{namecode:74}大人之间还没有相互支援的必要。",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "优先拿下{namecode:91}一侧的据点不但可以威胁她的侧翼，还可以减少被其袭击侧翼的可能性。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "原来如此……不愧是{namecode:82}大前辈……攻守兼备的策略啊。",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "大家请再次确认自身分配到的行动指令，然后，我们出发——",
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
