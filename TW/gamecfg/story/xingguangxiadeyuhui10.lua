return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yuhui_1",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，在正午的演讲结束后，我与{namecode:541:杜伊斯堡}和{namecode:540:Z52}一同前往了运行状态最为完好的一号永恒之星。",
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
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "经过一段时间乘船，我们顺利抵达了目的地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "此时此刻，一号永恒之星正无声无息地悬浮在前方距离水面十米左右的半空中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（浮空技术么……与印象中的理事会舰队有些相似。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不过，此处使用的悬浮装置似乎比理事会舰队更胜一筹。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这里就是保存最为完好的一号永恒之星了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自从抵抗军将其控制下来之后也进行了不少调查，不过确实收获寥寥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但你毕竟是神秘的天外来客，或许能有不同的结果呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "{namecode:541:杜伊斯堡}笑了笑，然后打开了甲板上一个集装箱的门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}阁下，请进吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……集装箱？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对呀？距离水面还有十多米呢，我们总不能自己飞上去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "{namecode:541:杜伊斯堡}潇洒地打了个响指，一些如同小型{namecode:94:飞龙}一般的飞行器缓缓牵引起集装箱的四角，让集装箱微微离地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "duyisibao_wurenji",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "原来是利用无人机升起集装箱么……之前就想问了，这些机械小{namecode:94:飞龙}是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些……算是某种结合了舰装技术的无人机哦，全称叫做ID-50型“飞剑龙”式双翼无人机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你直接叫飞剑龙就好啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（双翼无人机么……呃，倒也算是某种形式的双翼吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧走吧，我们快进去吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "片刻之后——",
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
			},
			location = {
				"永恒之星·内部",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "进入永恒之星后，映入眼帘的只有一条约三米宽五米高的通道，笔直向前延伸着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "通道的尽头是一座电梯，直达一处大约位于永恒之星正中部区域的大厅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "除此之外，没有任何一处岔路、任何一节楼梯、与任何一扇门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，是不是觉得结构过于简单了些，内部空间远没有想象中的大？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，原本做好了探索三天的准备，目前看来或许半日都用不到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塞壬的设备一向如此啦，高度自动化，封闭化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我觉得如果不是考虑到了要与我们进行合作，或者就连这唯一的大厅也不会存在呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……确实很有可能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那边的七个台子都是操作台，不过我们能使用的只有第一座。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "包括开关入口、开关通道、授权人员进入、开关观景台、修改警戒范围等最简单的基础功能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我先来为你演示一下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "{namecode:541:杜伊斯堡}快步走第一座操作台前，用手指在面板中简单操作着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "随即，墙壁与地板似乎在转瞬间消失了。明亮的阳光从四方照了过来，脚下是波光粼粼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~这就是观景台模式启动时的样子了，很神奇吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "此刻，我与{namecode:541:杜伊斯堡}和{namecode:540:Z52}，外加七座操作台，就如同漂浮在半空中一般，四周景色一览无余。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这样的设计……目的应该不是为了观景，而是为了在战斗中得到最好的指挥视野吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，道理上应该是这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过我们没人能操控永恒之星进行战斗，所以也就只剩下了观景功能了嘛……嘿嘿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（唉……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "在心中微微感叹了一下浪费后，我也来到了第一座操作台前，将手指点在了操作面板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "一号操作台",
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——操作权限已确认。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "随即，整座大厅发出了“嗡”的一声，仿佛从沉睡中被激活了一般，一直处于关闭状态的第二座操作台也亮了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（赌对了，我与安蒂克丝系统之间的联系……果然不一般。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这……不、不愧是天外来客，太厉害了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这种现象从来没出现过啊！我得赶紧联络一下鲁梅女士！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快快快~！快去试试第二座操作台都能干什么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "在被{namecode:540:Z52}热情地推到了第二处操作台前后，我顺利地操作起来。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……这座操作台可以查阅系统日志、进行系统自检、开启外部物资补充通道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "还能检视武器状态、调用更多迎击模式，并且可以针对单独武器进行精确控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的天……那以后我们岂不是可以让永恒之星指哪儿打哪儿了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这也太酷了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yuhui_1",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对于周边有所损坏的永恒之星也可以着手进行修复了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "因为资源耗尽而停用的那些也可以对其进行安全的补充。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不论如何，今后抵抗军基地的整体作战能力将会飞跃式增强。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这也太帅了，我已经开始崇拜你了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}阁下，你还真是带来了一个天大的惊喜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能查看一下永恒之星是否可以自由移动么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果其能够作为移动炮台进行远程部署的话，我们就能夺回更广大的海域了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……似乎不行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "从系统记录中来看，永恒之星似乎是某个更为巨大装置的组成部件，其本身并不具备长距离移动能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "巨大装置？我还是第一次听说这件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "或许……就连岛上的镜面海域，以及那个神秘供能设施都与这个巨大装置有关。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不过很可惜，这些似乎只是装置必要组件中的一小部分，装置最终没能完工。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……确实可惜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，凭我们现在的力量绝不可能把这个装置修建完成，眼下还是不考虑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过就算如此，阁下今天的发现也是一件足以引起轰动的大事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我从外部能观察到一号永恒之星表面正在发生变化，你已经开始对其进行维护了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，就算是此处保存最为完好，系统自检中依然发现了不少问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别担心，都是些小问题，很快就能被修好的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "{namecode:542:弗里茨·鲁梅}停顿了一下，似是在努力克制激动之情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}阁下，其他的也拜托你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "必将尽力而为。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（在三日后的进攻之前，将基地周边的永恒之星都调整到最佳运转状态吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
