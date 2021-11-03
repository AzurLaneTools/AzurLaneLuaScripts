return {
	id = "FUXINGDEZANMEISHI17",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 602010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "从刚才的战斗情况来看，这批塞壬果然没有获得任何额外的火力提升。",
			bgm = "story-italy",
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
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真的只是单纯更换了一种夸张的特殊涂装而已啊……",
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
			actor = 607010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "大家注意，前方又发现了一支舰队……成员构成是……皇家舰队？",
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
			actor = 607010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "维内托大人，在前方的舰队中发现了皇家量产型的身影！",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不可能，皇家舰队现在正驻扎在马耳他呢，怎么可能先我们一步来到这种地方。",
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
			expression = 8,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "有没有可能是……",
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
			expression = 6,
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "没有可能的利托里奥，光辉才不会兴师动众只为了专门来给你一个惊喜。",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "哈哈，说的也是~那么答案就很明显了，前方正等着我们的是塞壬的皇家棋子舰队。",
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
			expression = 6,
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "天鹰，你能看清棋子舰队的具体成员么？",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "这支舰队没有舰载机护航，我让侦察机接近一些看看！",
			soundeffect = "event:/battle/plane",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "唔……我看到了光辉、厌战、可畏……还有一些皇家的巡洋舰和驱逐舰！",
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
			expression = 3,
			side = 2,
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "都是些熟面孔啊……先是用特殊涂装的塞壬让我们想起帝国最辉煌的时刻，然后用这些皇家棋子来提醒我们最不堪回首的时刻么？",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这倒是它们一贯以来的伎俩了……",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼，如果塞壬在做这种打算那它们可要失望了！",
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
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "当时的失败不过是一时疏忽，撒丁帝国早就已经走出了那段黑暗的阴霾。",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "现在是缔造未来之时，吾等岂会因为小小的往昔幻影而动摇！",
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
			expression = 6,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过就是………唉………",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就算是棋子，光辉小姐和可畏小姐还是那么迷人……要亲手摧毁这份美丽的赝品果然还是有些心痛啊~",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……皇家航母就全部交给利托里奥负责，托里拆利等待突袭厌战的时机，天鹰在确保制空权后再考虑对海支援。",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "其余诸舰自由选择目标开火，向无耻的塞壬展现帝国禁卫军的强大吧！",
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
