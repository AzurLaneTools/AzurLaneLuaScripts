return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			stopbgm = true,
			say = "大棋盘·{namecode:74}控制区 第三回合",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "就在{namecode:74}队的众人还在思考下回合的策略时，{namecode:84}的侍从已经穿越了没能被{namecode:74}及时攻占的边界据点。",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 307050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……{namecode:157}，{namecode:158}，{namecode:84}大人的侍从好像向着你们的方向冲过去了。",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？我这里都是雾气看不太清楚……她们不会是迷路了吧。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "现在是下棋，怎么会走错路……明显是冲我们来的。{namecode:157}，准备迎敌！",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸……？！",
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
			bgName = "bg_wuzang_bg8",
			say = "两名高速疾驰的少女突破迷雾，分别停在了{namecode:158}和{namecode:157}所在的棋盘格上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74}大人的侍从，你们好~！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我是{namecode:226}，旁边的是{namecode:225}，我们来找你们玩咯~",
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
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "各位好，我是{namecode:84}大人的侍从{namecode:225}。不请自来实在抱歉，{namecode:157}，吓到你了么？",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "没、没事……稍微有一点吃惊而已。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "你们像这样强行闯入，应该不是单纯要跟我们打招呼而已吧？",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84}大人只下了命令让我们过来，没说让我们战斗。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且我们刚打完据点，也没有攻击次数啦。",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "原来如此，那就太好了……",
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
			bgName = "bg_wuzang_bg8",
			say = "{namecode:157}有些如释重负的垂下了神乐杖，不过{namecode:158}的手依然警惕地握在刀把上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "姑且提醒一句，连续对据点进行强攻的你们从战斗至今没有进行过任何回复，而我和{namecode:157}则几乎没有受到任何损伤。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然无意战斗，那我们可以和平相处。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "若想战斗，我们也奉陪到底，",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦~很有自信嘛。早就听说过{namecode:74}大人的护卫{namecode:158}剑术高超，要是一会有机会切磋的话务必让我见识一下哦！",
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
			bgName = "bg_wuzang_bg8",
			say = "远方，{namecode:71}正利用实时地图关注着前线的发展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……确实，她们已经没有战斗次数了。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "从规则上来讲，在发生重叠之后率先离开的一方会遭受另一方的反击。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "用驱逐舰拖住巡洋舰也确实是我们比较赚，不过{namecode:84}大人是不可能犯这种错误的。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这片诡异的海雾尚未散去。{namecode:84}大人的奇怪部署又发生在此时，事情真的会有这么简单么……",
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
			bgName = "bg_wuzang_bg8",
			say = "在众人聊天之际，{namecode:84}的行动结束了。但是回合计数并没有来到第四回合，而是进入了一个新的阶段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这个是……一个大回合结束之后的结算阶段？！",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不好……果然这个海雾是有隐藏效果的！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉，我要收回前言，没想到战斗的时机这么快就到来了。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg8",
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "伴随着炮击声，{namecode:226}突然着{namecode:157}高速驶去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "觉悟吧，{namecode:157}，{namecode:84}队的第一个战果就由我{namecode:226}拔得头筹！",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？！发生什么事了，为什么你在没有攻击次数的时候还能打过来……！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起来「海雾弥散」在回合结束时设置了效果，回合结束时处于同一格的人之间要发生强制战斗哦~",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "没想到还有这一招……但是，就如刚才我说的，就算战斗也是我们这边更有优势！",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "剑术「护卫剑法」，要想进攻{namecode:157}的话先吃我一剑！",
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
			bgName = "bg_wuzang_bg8",
			say = "{namecode:158}摆好架势，剑气环绕在她身边，在面前之敌出手之前，剑锋就会先一步将来犯之敌一刀两断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "专门用于护卫他人的剑法么……哈哈，真是有趣！那就让我们来切磋一下剑术吧~",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也不要忘了我哦~{namecode:225}，参上！",
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
			bgName = "bg_wuzang_bg8",
			say = "炮火对炮火，剑对剑，就当一场不可避免的大混战即将到来之际。",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_wuzang_cg2",
			bgm = "nagato-map",
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "——————汝等，就到此为止吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "橙色的闪光出现在战场中心，在飘散的樱花雨中，{namecode:74}出现在水面上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "粉红的樱花构成了一道屏障阻挡在{namecode:157}与炮弹之间，覆盖了蓄势待发的{namecode:158}，也让{namecode:226}停下了脚步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:157}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呜呜呜……欸……？炮弹没有打过来，{namecode:74}大人出手挡住炮弹了么！",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯。放心吧，{namecode:157}，已经没事了。",
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
			actorName = "{namecode:158}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:74}大人……？即使发生战斗，优势依然在我们这边，您没必要现在下场啊。",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯，吾知道。但是吾想过了，纵使是下棋，吾也不想看到争斗在吾眼前发生。",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "于是，吾决定下场制止。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……？{namecode:74}大人？那个……我不是想要欺负{namecode:157}的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就是，现在不是像演习的状况一样么……？而且{namecode:84}大人说了可以让让我们享受棋局……",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "非常抱歉……{namecode:74}大人。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝等误会了。吾并非在指责汝等，汝等做的没错，亦无需道歉。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:84}说的没错，此为棋局，不会有人受伤的，如同演习一般的棋局。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "汝等怀着与同伴一起变强的心情尽全力战斗即可。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "倘若在演习之中每次开炮就要先道歉，那岂不是演习永远也打不完了？",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊哈哈，{namecode:74}大人说得是~",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然如此，为何您还要亲自下场来阻止我们呢？",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这是吾与棋盘外之人的较量，是吾的自我要求，与汝等无关。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然规则上相互战斗不能得分，那就一定有一个不相互战斗也能取胜的道路——吾是这么想的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "倒不如说，应该道歉的是吾，唐突打断了汝与{namecode:158}的切磋。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没事没事，能见到{namecode:74}大人在樱花雨中潇洒登场的绝美景色也不算亏啦！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "多谢汝的称赞，这个守护结界在设计之时吾也是构思了很久的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没想到{namecode:84}用棋盘实现得如此漂亮……可惜吾的樱之结界只会在入场时生效一次。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "之后如果{namecode:84}依然有意的话，汝与{namecode:158}一定还会有切磋的机会的。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但是请记住，只要吾还在场，任何人都别想从吾这里带走任何一名侍从！",
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
