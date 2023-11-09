return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "虽然黑暗之中，你的观察力没能帮你辨认出从背后接近的人。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过你成功注意到，就在手边不远处有一扇不知通往什么房间的门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "脚步声正变得越来越清晰，接下来你打算——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "尝试躲进不远处的房间！",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然贸然进入陌生的房间有些风险，不过危机已经迫在眉睫了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你快速来到房间门口，充满希望地推了推门。不出意外的，门死死地锁着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我有钥匙！",
					flag = 1
				},
				{
					content = "我有枪！",
					flag = 2
				},
				{
					content = "我有回形针！",
					flag = 3
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "你想起来了正躺在口袋中的书房钥匙，虽然你心里很清楚，面前的房间并不是书房。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "但是万一呢？或许只要你坚定地认为它是书房，你就能用书房钥匙打开它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "怀揣着这样的想法，你将书房钥匙伸入了锁孔，轻轻转动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "很遗憾，你的精神败给了物理宇宙的法则，这个房间没有变成书房，你也没能用书房钥匙打开它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "还是换一个方案吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "同时提供除虫服务",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "皇家顾问KP",
			hidePaintObj = true,
			say = "没错，你想起来了你有一把枪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "同时提供除虫服务",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "皇家顾问KP",
			hidePaintObj = true,
			say = "而且还是一把一支采用了红木握把并雕刻了精致花纹的柯尔特M1873单动式转轮手枪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "同时提供除虫服务",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "皇家顾问KP",
			hidePaintObj = true,
			say = "这样一把优秀的手枪完全可以替你打开眼前的门锁，让你进入房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "同时提供除虫服务",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "皇家顾问KP",
			hidePaintObj = true,
			say = "但与此同时，悦耳的枪声也会让古堡中的所有人知道你现在的位置，你确定要用这个方案么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "还是换一个方案吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在这万分紧要的危急关头，你想起了口袋中的好帮手，回形针。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它曾经无数次助你化险为夷，你相信这一次它也不会让你失望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=42），开锁检定成功！你娴熟的开锁技巧令你再一次化险为夷，大概。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……大概？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳——随着熟悉的“咔哒”声响起，大门被你轻轻推开，你一个闪身，踏入了未知的房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			bgm = "story-oldcastle-carnival",
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "在确认将房门锁上后，你转过身来，开始观察起这个被你选为“避难所”的房间。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不知何时，暴雨已经停歇，月亮终于从乌云的桎梏中得到解放。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "得益于月光的帮助，你发现这是一个相当奢华的卧室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "虽然之前你在进入大多数房间的时候，都用了“相当奢华”这个形容词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "但是眼前的房间，无疑是相当奢华之中的相当奢华。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "屋主似乎想把所有最好的、最贵的东西都搬进这个房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "其中，一幅抵靠在落地窗边的、巨大的单人画像吸引了你的注意力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "虽然无法看清画中的人脸，但画中人身上那条以零碎钻石作为装饰点缀的婚纱却让你留下了深刻的印象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "更仔细地观察，你发现所谓的婚纱，其实是由大量扭曲交缠的白色触手组成的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "每一条触手上的每一个吸盘都在月光下闪着细碎的银光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在意识到这一点时，你感受到了一股难以名状的恐惧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嘶嘶嘶@#￥%……&…………嘶——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "那无法辨明的声音又开始在你耳边低语，你头晕目眩，浑身颤抖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你的意志告诉你，你应该抵抗！你不能认输！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "进行意志检定！",
					flag = 1
				},
				{
					content = "我偏要认输！",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#FF9B93",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "（d100=91），失败。很遗憾，虽然你的意志想要抵抗，但是它太弱了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#FF9B93",
			optionFlag = 2,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "出于某种，或许可以被定义为逆反心理的原因，你无视了自己的意志，选择了直接向恐惧屈服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嘶嘶嘶@#￥%……&…………嘶——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你被恐惧所笼罩，在重压之下尖叫了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "护符再次发出了光芒，但是这一次，它仅仅能使你维持最后的一丝意识。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "咔嚓——咔嚓——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你注意到，房门被打开了，有人走了进来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			side = 2,
			actorName = "古堡女管家",
			say = "我记得我之前和您强调过，未经允许不得擅闯卧房。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			actor = 9600021,
			actorName = "古堡女管家",
			nameColor = "#FF9B93",
			say = "您在我家主人的房间里做什么呢，调查员？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "管家一步步靠近，巨型镰刀拖在地上，发出了刺耳的噪音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嚓啦啦——嚓啦啦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			actor = 9600021,
			actorName = "古堡女管家",
			nameColor = "#FF9B93",
			say = "没有礼貌的客人可是不受欢迎的哟～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			side = 2,
			actorName = "古堡女管家",
			say = "就让我来给您好好上一堂礼仪课吧，亲·爱·的·调查员～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不知是幸运还是不幸，在感受到镰刃的触感之前，你就已经陷入了无边的混乱之中，再也没有任何知觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"古堡调查实录\n\n<size=45>BE-07-非请莫入</size>",
					1
				}
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "享受剧本吧",
			nameColor = "#A9F548FF",
			bgm = "theme-ijndailymeeting",
			actorName = "一本正经的KP",
			hidePaintObj = true,
			say = "管家之前就提醒过，在调查卧室一类的非公共区域前，一定要征得房间主人的同意后再进入。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官这次因为接近的脚步声而忽视了管家的警告，进而酿成了此次惨剧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "确实如此……如果严格听从提示的话，就可以规避此次危机了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个结局设计确实很有企业的风格。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这一次是倒数第二幕，指挥官倒在了黎明前的黑暗中呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "城堡的主人也是邪教徒么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然现在还不方便剧透，不过把自己的卧室装饰成那样的人，肯定也脱不开关系吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那从身后传来的脚步声是谁的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "如果不进入房间，而是等待脚步声的话会发生什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要想知道这些，就请指挥官在接下来的游玩中一步一步探索啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
