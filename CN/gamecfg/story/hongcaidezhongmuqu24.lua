return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU24",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-frederick",
			actorName = "埃尔德里奇",
			hidePaintObj = true,
			say = "……指挥官，通讯器，又在响了。",
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
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "嗯？战场频道一直是全开的啊。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "埃尔德里奇",
			hidePaintObj = true,
			say = "响的是，私人频道……",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "……私人频道？在这个时候…………？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "…………发信人的身份未知。不过能在这个时间点打进来的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "不会又是{namecode:529:苏维埃同盟}吧……",
					flag = 1
				},
				{
					content = "难道是{namecode:440}……？",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "很遗憾，猜错了哟。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "恭喜你，猜对了哟。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "像这样直接面对面的交谈还是第一次吧，碧蓝航线的指挥官。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "初次见面，我是铁血战列舰{namecode:440}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "……这里是私人频道，你是怎么打进来的？",
					flag = 1
				},
				{
					content = "……为什么要在这个时候打进来？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我可是{namecode:440}，做到这种事没什么奇怪吧。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "因为现在是个适合谈话的好机会。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "如果这又是某种拖延战术的话，恕不奉陪。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "我这边还有一批塞壬舰队要处理呢。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "而我想说的，正是关于塞壬的问题哟。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "你现在一定很困惑吧，明明彻底瓦解了海域中的塞壬抵抗，明明已经彻底攻陷了NA海域核心区。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "为什么塞壬还能毫无征兆的组织起如此大规模的攻势呢？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "不是因为你们与塞壬合作策划了这次伏击么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "错。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我们与塞壬的合作只是它们选择在这个时间出现在这个地点的原因。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "这么说，你不否认在与塞壬合作了？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "这么显而易见的事，我不想把你当傻子。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "所以你也不用绕圈子套我的话了，时间宝贵，我们还是彼此都直接一点。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "塞壬之所以能突然拉出如此规模的部队，是因为NA海域中的塞壬根本没有受到真正的损失。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "NA海域中心根本不重要。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "之前塞壬聚集在那里修工事只是为了压制余烬企业展开的奇异点罢了。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "没有人规定海域中的重要位置一定要在海域中心吧？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "……………………",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "之前{namecode:529:苏维埃同盟}应该发出过警告，你们控制的海域远没有自己想象中的稳定。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "做出这样完全超乎你们意料的袭击也只是塞壬实力冰山一角的展现罢了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我们所熟悉的构建者、清除者、净化者、测试者、观察者，在分类上只是隶属于塞壬的实验机关。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "实验机关，本质上是为了实验，而我们就是实验对象。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "按照分类来说，它们甚至不是战斗人员。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "这么多年以来，仅仅是塞壬的非战斗人员就能把我们玩弄在掌骨之间，让我们无力反抗。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "非常令人不愉快，对吧？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "可是不仅如此。在实验机关之上，还有负责战斗的仲裁机关。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "其战斗单位之前你在NA海域中也遇到过了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "它们很强，压制性的强。如果没有人帮助的话，你们根本不可能从它们面前成功脱身，对么？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "当时的{namecode:413}是你派来帮助我们的么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "没错，不过她也只是顺手而已。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "真正帮助你们的是余烬，或者说是META。她们的个体实力你也应该见识过。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "可即便是她们，在面对多个仲裁机关之时也没法轻易取胜。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "面对的仲裁机关越多，战斗的难度越大，这就是仲裁机关系统。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "而仲裁机关系统也和实验机关系统一样，只是整个塞壬系统中的又一部分而已。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "这就是拥有压制性力量的塞壬体系。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "在NA海域中，你们认为取得了一场胜利，但真的是这样么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "你们能生存下来，是因为塞壬选择了让你们生存下来。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我们能生存下来，是因为塞壬选择了让我们生存下来。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我们组成同盟，是因为塞壬选择让我们组成同盟。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我们争斗不休，是因为塞壬选择让我们争斗不休。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "为什么海军基础薄弱的铁血能够实力增长如此之快？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "为什么极度困难的北方联合能够突然建造出极地舰队？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "为什么东煌的海岸线上会突然出现那堵不可逾越的「大风暴」？",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "理由都是一样的————塞壬选择如此。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "它们选择如此，为的是能够继续如同神一般高高在上的进行永无止境的观察与实验。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "（在{namecode:440}犹如潮水般透露的情报中，有些是已经了解的，有些是存在怀疑的，但更多的是从未听说过的……）",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "（更重要的是，这位永远保着持沉着冷静的领袖似乎失去了从容与镇定，不甘与愤怒正从她的话语中喷涌而出。）",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "（接下来即将面对铁血舰队与塞壬舰队的联合夹击————直到不久之前还是如此确信的。）",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "（可是不知道为什么，面对慷慨呈辞的{namecode:440}，这一结论似乎变得不再可靠了……）",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "一切都在塞壬的掌控之中。我们现在的历史，就是塞壬干涉的历史。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "你有没有想过，如果塞壬从未存在过，我们的历史将会如何？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "没有塞壬干涉，我们的历史会更好？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我不想对这件事进行评价。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "至少我们现在已经被操控的足够久了，接下来的道路应该由我们自己决定，你觉得呢？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指挥官，又出现了突发情况！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "您快听广播，公共频道里出现了非常不得了的事啊！",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "……公共频道么？",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "我是{namecode:435}，现在向斯卡帕湾周边所有铁血舰队发出宣告。",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "铁血将停止与塞壬的一切合作，从现在开始正式向塞壬全面开战。",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "各舰队应立刻调整队形，完成对塞壬作战准备。",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "同时，我向本次指挥战役的碧蓝航线总指挥官呼吁，让我们暂时停火吧。",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "维持停火状态，然后一同向着身边的塞壬舰队开火，直到将它们彻底消灭为止！",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actorName = "通讯器",
			hidePaintObj = true,
			say = "重复。我是{namecode:435}，现在向斯卡帕湾周边所有铁血舰队发出宣告————",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "……………………？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "{namecode:427}带领的铁血舰队已经率先响应了“{namecode:435}”的呼吁，正式与塞壬交火了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "现在到底是怎么回事我已经完全搞不清楚了……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "{namecode:435}不是多年前就已经沉没了么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "铁血的领导权不是早就交给{namecode:440}了么……？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是您那边刚刚与铁血做了什么交涉么……？我们接下来应该怎么办……？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "我也………………",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "………………现在情况不明，各舰队与铁血舰队暂时拉开距离。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "……然后暂且按照这个呼吁来吧，只要铁血舰队不在发动攻击，我们也暂时不对其进行攻击。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "优先迎击塞壬，临时停火将持续到周边区域中的塞壬全部肃清为止。",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "我这边会尽可能搞清楚原因的。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是！我这就去向各舰队进行传达。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "从镜面海域中恢复联络的舰队我也会一起传达的，孟菲斯通讯结束！",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "{namecode:440}，到底是怎么回事……？",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "如你所见，如你所听。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "不论塞壬的目的是什么，你甘心继续这样持续下去么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我可以告诉你我的答案——————我不甘心。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "我已经受够塞壬高高在上的姿态了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "刚才的开战宣言就是对于塞壬的宣告。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "从此刻开始，不论前路如何，铁血的命运将由铁血自己做主。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			actor = 499020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "————你们呢？",
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
			bgName = "bg_endingsong_11",
			dir = 1,
			say = "…………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "明知故问。",
					flag = 1
				},
				{
					content = "碧蓝航线的命运，也要由我们自己做主。",
					flag = 2
				},
				{
					content = "我们也一样！",
					flag = 3
				},
				{
					content = "我们总算在同一件事上达成共识了。",
					flag = 4
				},
				{
					content = "让我们共享命运吧！",
					flag = 5
				},
				{
					content = "是时候去主导塞壬的命运了！",
					flag = 6
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "很好。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "智慧的选择。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 3,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "很有精神的回答。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 4,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵呵。如果接下来你愿意去了解，你会发现能够达成共识的事远比你想象中的要多哟。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 5,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "很遗憾，我们现在只是临时停火中。要想与铁血共享命运，日后还请你多多努力哟。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			optionFlag = 6,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "狂妄，不过我不讨厌。",
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
			bgName = "bg_endingsong_11",
			paintingNoise = true,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "早就听说你的实战能力出色，之后的战斗中我就稍微期待一下了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_11",
			dir = 1,
			blackBg = true,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那么祝我们好运吧，{namecode:440}通话结束。",
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
