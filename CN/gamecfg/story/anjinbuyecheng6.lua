return {
	id = "ANJINBUYECHENG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			bgm = "story-antarctica-serious",
			say = "不夜城·？？？·「女王」的总部大楼",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "跟随着这位沉默寡言的联络人，抵达了一幢气派的大楼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "传说中的黑道的总部，竟然位于城市最繁华的地段之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "然而——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "联络人",
			say = "请留步，凶猛女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "联络人",
			say = "只有「指挥官」能够进入女王的宫殿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "艺术家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "什么？",
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
			bgName = "star_level_bg_161",
			factiontag = "艺术家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "这和说好的不一样吧？",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "联络人",
			say = "女王的客人名单中只有「指挥官」。还请见谅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "艺术家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "喂！我可以怀疑你们不怀好意么？",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "联络人",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "联络人",
			say = "我很抱歉。但女王的命令是绝对的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "看来没有办法了……",
					flag = 1
				},
				{
					content = "我独自进去就好了。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "跟随着联络人，抵达了女王的办公室。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "推开门，同女王的视线对上的瞬间，便感觉到了一股熟悉的战栗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "安眠的记忆仿佛即将苏醒般，情不自禁吐露出那个本该熟悉的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "“女王”·波尔塔瓦……",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "很好、很好，想不到你还记得我。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "听闻你失踪，我还以为这不夜城少了件乐子，现在看，倒是我肤浅了。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "还有几分当年的风采，看来你也没那么容易被打垮，治安者的指挥官。",
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
			bgName = "star_level_bg_146",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "所以，我们认识……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵……不如说，我们是宿敌。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "别担心，你现在是我的客人，我不会对客人动手的。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "而且……现在不是还有更伟大的事业在等着我们么？",
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
			bgName = "star_level_bg_146",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "“我们”……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "是的，“我们”。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "让我们进入正题吧。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "「通天之匣」在你手上，对不对。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "是这样没错……",
					flag = 1
				},
				{
					content = "但你是怎么知道的？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵……在这座城市，敢于袭击那位“大人物”的势力，可不止有银翼啊，指挥官。",
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
			bgName = "star_level_bg_146",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "所以那次袭击是你的人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "哼哼，谁知道呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "让我把话挑明吧——我有办法将你送至「天啾塔」。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "作为回报，我希望你在连接那里的总服务器时，稍微做下手脚。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "也就是说，我希望“我们”将共同成为这座不夜城的主人。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "届时，新的契约将被订立，不夜城的秩序会得到重塑。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "你做你的不夜城领袖，我继续当我的暗面女王，不是挺好？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不夜城，需要改变。",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵~当然、当然……但历史总是在循环的，慈悲的骑士哟。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "……你明白的吧，只有这样，这座不夜城的权力才能平衡，那座宏伟的巨塔才不至于被自重压倒。",
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
			bgName = "star_level_bg_146",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "和我想的一样，你很纠结呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "无妨，你不必在这里就答应我。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "等到了那座塔的顶端，你自会明白的。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "嗯？治安者的动作还真是快啊。看来我为你预约的“派件员”准时抵达了呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "那么……愿我们后会无期，指挥官——",
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
			bgName = "star_level_bg_146",
			actorName = "？？？？？",
			nameColor = "#A9F548FF",
			say = "指挥官，趴下——！",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			soundeffect = "event:/battle/boom2",
			say = "密集的枪声响了起来，巨大的落地窗上，猛然间布满了蛛网般的裂纹。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "紧接着，一枚闪光震撼弹被丢进了“女王”的办公室里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "身体似乎被套上了绑带。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_1104",
			say = "随之而来的是一股强烈的失重感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_1104",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "（难道……我被拽飞出去了？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
