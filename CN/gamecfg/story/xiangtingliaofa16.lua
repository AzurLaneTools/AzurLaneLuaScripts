return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>“我们是在昨日黎明时分发现莫比·迪克的，而现在，又一个黎明到来了”</size>",
					1
				},
				{
					"<size=51>“今日的黎明和昨日的别无二致，只是，我们现在跟丢莫比·迪克了”</size>",
					4
				},
				{
					"<size=51>“当然，所有人都明白，我们和莫比·迪克一定会再见面的”</size>",
					7
				},
				{
					"<size=51>“否则这篇故事将无法收场”</size> ",
					10
				},
				{
					"<size=51>“而故事，不论喜剧，还是悲剧，都应该有属于它的结尾”</size>",
					15
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_xiangting_3",
			say = "轰————",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们上当了…",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里从一开始就是陷阱——",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "第十一、十七特混舰队联络中断！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "敌人数量远超侦查情报的数倍！",
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
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们被包围了…",
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
			say = "轰———",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "稍早之前 纽约港",
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "感谢各位可以快速响应作战集结，现在由我代替指挥官为大家做本次行动的任务简报。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "正如大家所知，在一周前，塞壬主力部队偷袭了纽约港。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "包括我在内的多支巡逻舰队均因塞壬的阻碍拖延在外未能及时回援，截至目前纽约港大部分设施依然处于瘫痪状态…",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "幸亏防御部队的奋战和指挥官的有效指挥，本应十分惨重的伤亡才被最大限度的避免了。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "可是，即便集中资源全力修复，预期完全修复纽约港依然需要三个月以上的时间。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "在此期间，由于长岛防线的毁灭，基地正毫无保留的暴露在敌方的攻击范围之内…",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "因而指挥部决定推迟原定举行的“重要会议”及后续作战计划。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "在纽约港事件后的第二日，司令部观察到原本平静的百慕大三角海域上空被突然出现的厚重乌云笼罩。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "与此同时，海域中心开始向外辐射高强度的电磁信号。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "各种情况均与此前北方联合境内出现“王冠”前的征兆吻合。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "奇异点“王冠”的存在几乎拖住了北方联合的全部舰队。如果白鹰本土附近再出现一处奇异点的话，现在本就岌岌可危的战线将陷入全面崩盘。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "敌人已兵临城下，比起坐以待毙，是时候主动出击了。就算这是一个陷阱，我们也别无选择。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "对了，胜利女士曾经在参与剿灭铁血舰队的任务中经历过“王冠”的出现，请她向各位分析一下“王冠”的现象。",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "咳咳…贵安，各位白鹰的战士们，我是来自皇家的光辉级航空母舰，胜利号，也被你们称为“罗宾”，非常荣幸能和大家并肩作战~",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然曾经离开本土作为皇家友谊的象征来到白鹰时有过诸多不习惯之处，但是多亏了有萨拉老师和大家的支持…",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "……任务简报，说重点",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊不好意思~",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "那个…所谓的“王冠”呢，似乎就是一种特别强大的脉冲放电现象…我在北方海域行动时曾在较远的距离上经历过。",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "仅仅是远距离观测，舰队半数的无线电通信就都发生了问题，各类电子设备也都受到了不同程度的影响。",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "在这种情况下，瞄准、攻击等行为均会变得十分困难，能依靠的只有丰富的实战经验了…",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "至于如果被卷入其中的话…很可能就会彻底消失吧……",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们曾经数次派出探测器进行实验，无一例外的都失去了信号，甚至连残骸都没见到过…",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以不论如何，必须赶在其完全成型前，歼灭正在制造奇异点的塞壬舰队！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…以上~",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "本次作战除了在座的各位，由埃塞克斯带领的第三特混舰队，和巴尔的摩带领的第四特混舰队也将从其他方向切入百慕大三角内。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "从时间来看，应该已经正式出发了。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "那么，最后总结一下，本次“BM作战”的目的是，从三个方向突入百慕大海域，击溃塞壬，阻止“奇异点”的诞生。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "由于此时百慕大三角内强烈的的电磁干扰现象，本次作战指挥官将会同我们一起前往，请务必确保指挥舰的绝对安全。",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "期待各位出色的表现，天佑白鹰！",
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
					content = "“BM作战”正式开始，全舰队出击！",
					flag = 1
				}
			}
		}
	}
}
