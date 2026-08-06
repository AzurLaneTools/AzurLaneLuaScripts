return {
	id = "YOUKEZILAI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"有客自来\n\n<size=45>凛冬高墙</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-antarctica",
			sequence = {
				{
					"实验场·？？？",
					1
				},
				{
					"北方联合·安全空域",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "随着机械巨鹰「彗星」开始下降高度，基洛夫立刻注意到了那座矗立在冰雪中的钢铁长城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "厚度大约半公里至三公里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "长度，仅能看到的部分就超过了一百五十公里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "一堵仿佛没有尽头的金属高墙向远方延伸着，直到彻底消失在冬日的薄雾中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "自然，大地也被其分为了泾渭分明的两个部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家注意，要准备降落了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "收到~基洛夫同志，马上就要降落了，到时候——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "唉，总是就忘了你用的彗星型号要更先进，这种事你肯定知道的……是我太唠叨了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不，感谢你的提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "回头向身后望去，由黑色粒子和水雾混合成的漆黑云层清晰可见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "云层下的海洋与陆地也被某种黑色雾气吞噬，亦或是同化着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（接下来一段时间，就要留在这里了啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_580",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "顺利降落在高墙之上后，顽皮先行一步前去汇报任务，甘古特则留下来充当基洛夫的向导。",
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
			location = {
				"北方联合·凛冬高墙",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "莫斯科同志正在较远的地方主持工作，不过她已经在赶来的路上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "她非常期待和你进行当面谈话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，我也很期待与莫斯科同志的会面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "边走边聊间，基洛夫观察着这处名为「凛冬高墙」的巨型要塞群。",
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
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "虽然被称为最终防线，不过这条防线的建设工程并未完工。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "高墙之后，无数巨型工程机械正夜以继日工作着，来自不同阵营的各色旗帜在烟尘中随风飘扬。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "显然，只有当远方的黑云飘到城墙下之时，才是这条防线修建工作的最终截止日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "……这里是这样的剧本么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "又是熟悉的味道……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_328",
			say = "终于，在经过一段漫长无人的通道时，基洛夫等到了提出心中疑问的好机会。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "甘古特，你……真的是今天第一次见到我么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……啊？我没太明白你这个问题的意思，基洛夫同志。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "你的彗星是旧型号，我的彗星是新型号，你没觉得这件事有些反常吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呃……说明你那边的北方联合技术要更先进？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……也是，你们并不清楚世界之外的情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所以你确实不认识我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "而所使用的闪流与彗星也只是这个实验场中恰好出现了这项技术而已……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵……如果真是这么简单就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "甘古特，你是怎么META化的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……那是在一次惨烈的任务结束之时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "抱歉，基洛夫同志，我不想讨论那次任务的细节。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "没关系，也就是在你的认知中，你就是出身于这个实验场，然后在这里META化的，没错吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那你有拆开维护过自己的舰装么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "小修的倒是有，但是从没有整体大修过……基洛夫同志，你究竟问说什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我真正想问的是，为什么你所使用的闪流和彗星信号在我的识别系统中注册过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "为什么你的舰装中，会留下这样的维护者签名！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "基洛夫在转瞬间就让甘古特的舰装进入了待维护模式，仿佛比这身舰装的主人要更加熟悉如何维护一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "喂！基洛夫同志，你这是在……做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……你做了什么，这些冒出来的维护记录和电子签名是什么东西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "灵敏·META，{namecode:525:英格拉罕}·META，你认识她们么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我当然不认识！但……为什么我的装备会有她们的维护记录？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……我也想弄清楚这个问题的答案，甘古特同志。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "airraidalarm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗡呜——",
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
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "具有穿透力的防空警报突然响起，适时结束了这段俨然陷入死局的谈话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这是……敌袭？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵……黑境可不会对我们修建凛冬高墙的工程坐视不理啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "别担心，常有的事了，不是什么新变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "但是远方的黑云似乎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "基洛夫仔细观察着，但是远方的黑云似乎毫无变化，自己的雷达也没有侦测到任何可疑目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "嘿嘿，终于有你没见过的东西了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "凛冬高墙上搭载的可是最先进的黑境探测设备哦，可以根据其内部流向的微小变化预测出敌人的进攻方向和强度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这项技术当年的来历也很传奇呢，等打完这场仗我仔细给你讲讲！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呃……如果你有兴趣了解的话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "当然了，我很有兴趣……走吧，我们先去消灭这些来犯之敌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "坚守阵地，绝不动摇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "甘古特快步离开了，在她身后的基洛夫却迟疑了片刻。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（这个实验场的情况……要向β那边的北方联合求助么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……不行）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（这个世界藏着太多的秘密，一定也藏着超乎想象的危险……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不能把她们卷进来……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（等情况稳定下来后，应该有办法建立更多战争巨兽的生产线，届时……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……未必没有胜算！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
