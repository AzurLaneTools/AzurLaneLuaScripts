return {
	id = "CHENNIYUXINGGUANGZHICHENG33",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-enzecheng-theme",
			sequence = {
				{
					"「只轻轻一碰，世界就从缝隙间坠落」",
					0
				},
				{
					"「黑色的鸟呼唤着谁的名字」",
					0.5
				},
				{
					"「掠过屋顶，掠过安稳的梦」",
					1
				},
				{
					"「闭上眼吧」",
					1.5
				},
				{
					"「焦熏不过是炉火中的烟」",
					2
				},
				{
					"「哭泣不过是街道上的雨」",
					2.5
				},
				{
					"「若一切只是梦」",
					3
				},
				{
					"「我仍是那个被花香围住的人」",
					3.5
				},
				{
					"「今日与昨日并无不同」",
					4
				},
				{
					"「明日亦然」",
					4.5
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
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
			},
			effects = {
				{
					active = true,
					name = "xingguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "几日紧锣密鼓的准备后，Live开演日如期到来。",
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
			effects = {
				{
					active = false,
					name = "xingguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "由于星光塔的安全管理规定，我们只有在开演日当天才能进入塔中布置场地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "所以我们决定卡着六点开门的那一刻入塔，最大化利用宝贵的时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "按照分工，维克斯堡、哈里森和约翰·罗杰斯直接前往170层名为“星之梦”的露天平台布置演出场地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "本宁顿带领安保机器人控制大楼的出入口和楼层间的关键通道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "我和好人理查德在塔内记录塔内结构，顺便寻找新歌母带的可能藏匿地点，埃塞克斯和我们分头执行相同的任务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "柯莱特全程远程在线支援，负责对内的加密通话、情报分析、信息同步，以及实时系统骇入。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "目标是在Live开演前完成舞台布置和塔内侦察，之后在演出吸引所有人的注意力时排查可疑区域寻找丢失的母带。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "找到失物后如果一切顺利，就等待Live结束后一同撤离。如果不顺利，就让安保机器人军团殿后，走逃亡路线撤离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cool——终于到行动日了！好紧张，好激动！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "希望能够一切顺利……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家一起做了那么久的准备，计划我也反复背诵了好几遍……一定不会有问题的！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101570,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯！一定不会有问题的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 137031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "演出加油哦~我会站在高处远远看着你们的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			paintingNoise = true,
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的机器军团也交给你们了~如有损坏——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "双倍赔偿~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			paintingNoise = true,
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "爽快！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别忘了尽快布置好骇入机器人，我已经等不及探究一下星光塔数据库中的秘密了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……进塔之后保持联系。我的侦探直觉告诉我，这件事可能不会一直顺利下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "明白，大家都要小心行动。演出晚上8点才开始，时间很充裕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯嗯~我相信老师的计划哦~我的新歌母带一定能找回来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——万事俱备，我们出发吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "battle-starcity-rhythm",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"星光城",
					1
				},
				{
					"下城区·隐蔽住所",
					2
				},
				{
					"Live举办日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_306",
			say = "下城区的某处房间中，窗帘紧闭，冷气充足。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "房间的主人坐在机器猫球造型的电脑椅上，看似随意地敲击着键盘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "随着人员与设备进入星光塔，墙上的数十面屏幕也开始陆续点亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼呼……已经有骇入机器人被释放了，让我来找找物理接入节点……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "找到了……开始物理接入……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——完成，真是轻轻松松。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼，物理接入可比隔空对抗省力多了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再坚固的堡垒也防不住来自内部的攻击哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先找一下大楼的结构图，让她们少跑一点楼层~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "行动顺利，慵懒的少女情不自禁哼起了歌——最近几天在训练场反复听到的那首歌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……黑色的鸟呼唤着谁的名字♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……掠过屋顶，掠过安稳的梦♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "并不长的时间内，柯莱特就找到了大楼的详细结构图，从中甚至发现了主机房和秘密金库的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "主机房和秘密金库……嗯，看上去就很可疑。将地图同步给其他人，记入可疑地点好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然后就是……监控录像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果能找到案发当晚的监控录像，不但能锁定失物的位置，小偷本人也逃不掉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……焦熏不过是炉火中的烟♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……哭泣不过是街道上的雨♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "少女哼唱着歌曲，依然看似随意地敲击着键盘，愉快地绕过一层层防火墙，将塔中的秘密一条条拷贝到电脑上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "——顺利得就像早已重复过无数次一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……重复过无数次？等等……怎么回事……这种突如其来的既视感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我应该是第一次骇入星光塔才对，为什么会对里面的防火墙这么熟悉……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……总之，先暂停骇入，把分析好的情报送出去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"星光城",
					1
				},
				{
					"上城区·星光塔",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "theme-commander-ally",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路和理查德从第一层走来，至此已经是午饭时间了。",
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
			},
			location = {
				"星光塔·第66层-中转层",
				3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好累啊……老师，我们一起休息一会儿吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "星光塔一共有210层，我们只探索了三分之一不到，现在休息还太早了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是休息也很重要啊~老师这几天为了制订计划都没怎么睡好觉吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好侦探小姐和安全专家也在努力探索呢，算时间情报也该发来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好奇怪……明明说要随时保持联络的，通讯却一直时断时续。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "应该是塔内存在某些干扰装置……至少通讯没有中断，这种程度的变故还在计划之内。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀~正说着呢，就发新消息来了，看来安全专家确实有在好好干活呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这是一份星光塔的详细结构图……页数也太多了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "然后是……分析了图纸之后给出的18个值得进一步调查的可疑区域？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这份情报倒是有价值。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她还说正在分析监控视频进一步缩小范围呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来我们不用急了，先吃饭吧！饿着肚子可是会影响调查效率的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……或许名侦探老师不受影响，但是我受影响！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理查德莫名其妙地自豪了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也好，那就在这一层休息一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_503",
			say = "被理查德牵着手走向公共休息区时，我突然在余光中发现了一抹海蓝色。",
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……一只海蓝色的……蛾子？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "准确来说，是一只独特、优雅、散发着神秘感的和海蓝色光的蛾子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "让人无法移开目光，让人想要捧在手心里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "理查德——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么啦，名侦探老师~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理查德对那只明显的海蓝色蛾子视而不见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（只有我能看到的蛾子……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "脑海中的迷雾依然浓厚，但是迷雾深处传来了一种强烈的感觉，提醒我应该独自跟上去看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你……先去点餐吧，我去一下厕所，马上回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收到~嘿嘿~要点哪些好吃的呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理查德三步并两步离开了，我亦跟随蛾子，转入了通道的拐角处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
