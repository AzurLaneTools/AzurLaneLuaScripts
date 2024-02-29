return {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"审判庭总部大楼",
					1
				},
				{
					"战役指挥中心",
					2
				},
				{
					"一段时间后",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在海伦娜·META的再次协助下，水星纪念·META在安塔迪卡设下的干扰彻底沦为了摆设。",
			bgm = "story-finalbattle-unity",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "稳定又安全的通讯频道被重新建立起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "随着命令一条条发出，安塔迪卡洋中各支力量逐渐形成了一个整体——联合舰队再次出现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "甚至萨拉托加还调来了一支隶属于帕克菲克洋战区的白鹰舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "她们“恰好”在邻近海域执行任务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "恰好啊……这算是她事先为自己准备的预备队么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不愧是萨拉托加，连企业的羊毛都能薅到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "此刻，各大阵营的科考站撤离计划正在同步进行。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "白鹰站和皇家站相对来说远离战场，目前人员已经全部在护送下乘船离开。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "铁血正在按照之前的计划前往北方联合的科考站，之后会集中进行撤离。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "各科考站的配属舰队将全程护航，在撤离行动完成前不参加作战行动。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "根据各处发来的侦察报告，此刻的安塔迪卡并未出现如上次一般的，能够引导海洛芬特“降临”的“神之茧”。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "迪洛伊军团虽然在尽全力散布白色物质，但其扩散缓慢，与上次不可同日而语。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "这些都印证了我最开始的判断。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "或许水星纪念·META并没有如马可波罗一般制定了完整的改造计划，只是在随心所欲地胡搅蛮缠而已……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "这样的话，只需要将其消灭，应该就能直接结束这场危机。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "或者至少也能保证，事情不会变得更加糟糕。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "幸运的是，水星纪念·META对于{namecode:529:苏维埃同盟}的舰队一直保持着极高的关注度。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "因而完全放弃了对周围状况的感知。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "这样，就给了我们将其引入指定区域内进行歼灭的选项。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "此刻，{namecode:529:苏维埃同盟}一行人正在从“融雪区”向着预定作战区域撤离。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "白鹰将会提供空中支援以期让撤退行为更加顺利。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "如果能激起水星纪念·META的胜负心，让她主动跳入陷阱就更好了。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "听{namecode:529:苏维埃同盟}说，她的情绪并不稳定。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "与此同时，由{namecode:462:布伦希尔德}带领的，包含{namecode:521:兴登堡}、{namecode:519:菲利克斯}两艘计划舰在内的铁血先遣舰队已经抵达了伏击区。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "萨拉托加的舰队主力则正从此方向赶来。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "其中包括战列舰华盛顿、北卡罗来纳、科罗拉多、马里兰、西弗吉尼亚，航空母舰萨拉托加、突击者、独立。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "以及数十艘巡洋舰与驱逐舰……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "除此之外，怨仇带领的皇家安塔迪卡舰队、{namecode:453:海因里希亲王}带领的铁血的增援舰队……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "以及萨拉托加的预备舰队——由邦克山带领的帕克菲克洋舰队的一部分将会陆续从该方向赶来。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "这里，就是决战的地方——",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			say = "安塔迪卡大陆·冰原",
			bgm = "theme-sovietunion",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "能听到么，{namecode:529:苏维埃同盟}，现在你们情况如何？",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "受损在可控范围内，预计会准时抵达目标区域。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "空中支援已经在路上了，一定要坚持住哦！",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "感谢你的支援，只是……常规的舰载机空袭对于迪洛伊所造成的杀伤恐怕十分有限。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "哼哼~谁说赶来支援的只有舰载机啦？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107039,
			say = "我这次专门准备了些好东西呢，敬请期待哦~！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404050,
			say = "{namecode:530:同盟}女士，我也已带领舰队做好了接应准备，只等诸位到来了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403090,
			say = "增援舰队正在全速——赶来！",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻咻咻~咻咻咻~",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107170,
			say = "……帕克菲克洋战区所属，邦克山，正在带领舰队全速而来。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "皇家安塔迪卡舰队也将在三小时内抵达作战海域，很荣幸能与诸位并肩作战。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "这里是{namecode:525:英格拉罕}，白鹰和皇家的撤离行动已经基本完成，我即将前往战场支援诸位的作战行动。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 703010,
			say = "北方联合和铁血的撤离仍在进行中，我会尽快完成。",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "明白，诸位都辛苦了。",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "让我们各尽其职，决战之地见。",
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
			actor = 705080,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……真没想到，指挥官人坐在欧罗巴还能调动的起这么多力量啊。",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错，现状的展开也早已超出了我的设想……",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "可，这才是我们看好的指挥官同志，不是么？",
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
			bgName = "bg_xuejing_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "……将水星纪念·META引导到指定区域予以歼灭的计划，就包在我们身上吧。",
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
