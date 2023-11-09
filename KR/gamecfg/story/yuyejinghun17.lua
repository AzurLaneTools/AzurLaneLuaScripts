return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "二小姐与收藏室……？",
			bgm = "qe-ova-15",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "记得收藏室位于古堡的二楼，看来下一步应该前往二楼区域进行调查了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过，现在她们都在走廊上，直接上二楼一定会被阻止。首先得想个办法才行——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我有枪！",
					flag = 1
				},
				{
					content = "制作吸引注意力的道具。",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "没错，你有枪。但是你想通过将人引开的方式消除目击者，而不是通过字面意义上消除目击者的方式消除目击者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑问找{namecode:428:欧根}",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "代理KP",
			hidePaintObj = true,
			say = "因此，仅仅有枪还不够，你还需要某些能够吸引注意力的其它道具。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你下定了决心，开始在房间的杂物里寻找着能用得上的材料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前数目众多的杂物让你陷入了沉思，你的大脑开始飞速运转……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=43）成功。你顺利抓住了差点一闪而过的灵光，记忆的拼图再次显现了一块新的区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身为一名优秀的调查员，为了能够顺利地在案件中生存下来，你曾经无师自通了一门神奇的技能——陷阱制作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你已回忆起技能：陷阱制作，熟练程度，入门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "为什么是陷阱制作？",
					flag = 1
				},
				{
					content = "又不是野外求生！",
					flag = 2
				},
				{
					content = "这又谁设计的？",
					flag = 3
				}
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actorName = "代理KP",
			say = "某个可爱又迷人的反派角色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……陷阱的用途多种多样，只要发挥适当的想象力，就能起到意想不到的效果！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "任何能够有助于脱身的技能，对于调查员来说都是十分宝贵的哦！更何况陷阱还带点破坏力呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "布里斯托尔说的有道理。现在大厅中有桌椅、木板，以及礼炮、烟花、纸巾……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "感觉，足够做出一个能够引发巨大动静的炸弹了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你开始着手制作陷阱，虽然你的手艺还不够熟练，但是你完全相信这个多次救你于水火的技能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=1）——{namecode:22:雪风}大人的投掷结果，依然是大成功哦！",
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
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好可怕！咳咳……这一次，你所拥有的技能依旧没有辜负你的期待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你成功做出了一枚银光闪闪的炸弹，但是具体威力如何目前不得而知。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "炸弹加上枪，对于一次只为吸引注意力的行动来说足够了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你露出了满意的微笑，并开始了自己的计划——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			say = "一段时间后————",
			bgm = "theme-highseasfleet-reborn",
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
			say = "你的计划很简单，只要炸弹爆炸，就能弄出足够大的动静吸引所有人的注意力。",
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
			say = "在此期间你就可以趁机溜上二楼完成调查。",
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
			say = "在完成了炸弹引线的设置后，你回到了观景台，静静等待着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=71），判定失败。不论你怎么等待，炸弹都没有爆炸。",
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
			say = "……难道是，引线的设置出问题了。不过没关系，我有枪！",
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
			say = "在察觉到问题后，你在观景台上找到了一个角度绝佳的位置，然后瞄准炸弹，开枪射击——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=98），射击大失败。由于技艺不精，子弹打中了相隔甚远的罗马柱，年久失修的柱体因此损坏了很大一部分。",
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
			say = "不仅如此~太过强大的后坐力还将羸弱的你推倒在地，一阵刺痛从尾椎骨蔓延开来。",
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
			say = "这时候枪里还有子弹么？",
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
			say = "还有两发。",
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
			say = "那我申请再进行一次射击检定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=53），失败。由于技艺不精，第二颗子弹依旧没射中原定目标，不过它射穿了壁炉的挡板。",
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
			say = "……还有最后一发子弹，再进行一次射击检定！我申请让{namecode:22:雪风}KP来投！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢~看在你连续两次失败的份上，接下来就包在{namecode:22:雪风}大人身上吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……如果让{namecode:22:雪风}来投的话，岂不就会……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:22:雪风}大人的投掷结果是——（d100=1）大成功！子弹成功命中了炸弹并引发了爆炸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "太好了！",
					flag = 1
				},
				{
					content = "不愧是{namecode:22:雪风}大人！",
					flag = 2
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，接下来要进行爆炸的威力判定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:22:雪风}大人的投掷结果是——（d100=1），依然是大成功！",
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
			say = "哇……这样岂不是就达成了？！",
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
			say = "……达成了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………继，继续吧。",
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
			say = "咳咳~炸弹爆炸的威力显然超出了你的想象，而经过破坏的柱子与壁炉更是加剧了这一爆炸带来的结果。",
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
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "Boom！震耳欲聋的爆炸声响彻城堡，可怜的城堡仿佛一只在地震中瑟瑟发抖的小猫。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你听到了木头断裂的声音，石块崩塌的声音，地动山摇的声音——",
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
			say = "咯啦——噼——咯啦——",
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
			say = "你的视野陷入了黑暗——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "子曰：",
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "现在，为各位播报新闻一则。",
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
			actorName = "文学少女KP",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "本日凌晨1时，位于阿卡姆北郊外的莱顿古堡内发生了一起爆炸事故。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文学少女KP",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "警方与救援人员已在第一时间赶往现场，目前已经发现死者6名。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文学少女KP",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "其中包括了布莱克勋爵的两名女儿，以及城堡内的管家、女仆和厨师三人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文学少女KP",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "同时警方在坍塌处发现了人造爆炸物的痕迹，这或许是城堡发生爆炸事故的主要原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文学少女KP",
			factiontag = "子曰：",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "而另一名死者身份未知，警方表示，这位身份不明的死者很有可能就是造成这起悲剧的真凶——",
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
					"古堡调查实录\n\n<size=45>BE-05-今夜，无人生还</size>",
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………没想到这样都能触发死亡结局。",
			bgm = "theme-ijndailymeeting",
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
			say = "所以埃塞克斯……你是从中途就发现不妙了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……从你让{namecode:22:雪风}投骰开始。",
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
			say = "真不愧是指挥官啊，这个结局超难触发的！",
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
			say = "首先，这个结局必须要成功制作出威力最大的炸弹，然后还要想到用枪去引爆炸弹！",
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
			say = "之后要连续失败两次，其中还要有一次大失败破坏石柱！",
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
			say = "第三次必须要成功引爆炸弹，且大成功，否则无法做到与前面的布局形成连锁反应！",
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
			say = "也就是说，必须按照大成功-失败-大失败-失败-大成功-大成功的顺序，才能触发这个结局？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是……一般人……通常达不成这种苛刻的条件吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我本来以为这是个绝对不可能触发的结局……真不知道指挥官算是幸运还是不幸呢。",
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
			say = "……不愧是你，埃塞克斯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
