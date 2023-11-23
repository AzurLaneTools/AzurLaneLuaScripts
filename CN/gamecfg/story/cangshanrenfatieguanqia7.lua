return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "轰——————！",
			bgm = "sk-az-battle",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "有攻击！？快散开！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哇！怎么这边也有塞壬！好像被包围了！",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们不知道该怎么在海上应对当前的局面，{namecode:11:晓}酱！指挥就拜托你了！你应该知道忍者的战斗方式吧？",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？啊，那个……呜，我会尽力的……",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "——咦，是{namecode:188:樫野}阁下！友军友军，那位是我们这边的！！！喂，{namecode:188:樫野}阁下～！",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "咦？{namecode:11:晓}正朝这边打着什么手势……嗯，难道她们打算把{namecode:11:晓}当做肉盾吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 319010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "以及另一方过来的是……塞壬的增援部队！？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:188:樫野}阁下～！是友军！都是友军，请别开火！呜，看来听不到我说话啊~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 11000030,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "在这种炮弹乱飞的混战之下，叫再大声也听不到啊！",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "比这更棘手的是这些怪物！{namecode:11:晓}也来帮忙！用你擅长的忍术做些什么吧！",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "即使你这么说……呜，谁来救救我……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "从空中而来……的攻击！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "战斗机编队与轰炸机编队，压制塞壬！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "所以说，你进行了强行侦察，试图追踪流星的轨迹，然后就......真是的~可不能自作主张的随便行动呀？",
			bgm = "sk-az-story",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "怨仇女士，真是感激不尽……",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "仅凭眼前的状况就草率做出决定也是不行的哦？你现在应该明白，鲁莽的决策会造成怎样的混乱了吧？",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "是的，对不起……",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白就好。然后就是剩下的那几位……你们看起来像是从远方而来的啊。",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "事情的经过就是这样的……",
			bgm = "sk-menu",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯……确实，和过去塞壬制造过的案例很像。",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，应该叫{namecode:98:明石}过来处理……本来想这么说的，但这里是新出现的镜面海域……",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽然已经联系了港区，但我们还是需要先处理造成这一切的元凶——塞壬，才行。否则也无济于事。",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，来自陌生之地的旅行者们。",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要从根本上解决问题——这一点上我们的目标应该是一致的。所以我们应该合作不是么？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "从根本上……吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你的朋友被带走了，也就说塞壬对她意有所图。",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，救出她，不就是解决这起事件的最佳方案吗？",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——先不论救出之后的事要怎么办。",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……总，总之，首要任务是救出雪不归小姐对吧！既然这样，就完全没有犹豫的理由！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这么决定了呢。那么我们立刻开始行动吧，事不宜迟，争分夺秒~",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "……为什么你要如此热心的帮助我们呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "的确，要与雪不归小姐取得联系，有我们在的话会更顺利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "但是，以你们对这个世界的了解情况，完全有办法欺骗我们的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "况且，作为外来者的我们在这种情况下只是累赘……坦白讲，我觉得我们会拖后腿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "向困境中的人施以援手……作为“修女”，这是理所当然的事情哦♪",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这副打扮说是修女……也太勉强了吧……！",
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
