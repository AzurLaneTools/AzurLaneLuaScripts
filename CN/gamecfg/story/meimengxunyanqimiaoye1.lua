return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"美梦巡演奇妙夜\n\n<size=45>月光下的引路者</size>",
					1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_qimiaoye_cg1",
			bgm = "theme-magicalnight-mystic",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当人们重复着日复一日的轨迹时，往往会不自觉磨平自己的棱角——此举被称之为“成长”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但有些被遗忘的梦，就像一本尘封已久的童话书，等待被重新翻开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘘……听到了吗，亲爱的指挥官？是“故事”在邀请我们，是“一场美梦般的巡演”在呼唤我们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那些被时光尘封的梦想，那些擦肩而过、本以为会遗忘的人们，即便身处黑暗也会闪烁微光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "瑟堡",
			side = 2,
			bgName = "bg_qimiaoye_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在，让我们启程，去往那个充满惊喜的书中世界吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "meimengxunyanqimiaoye"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——我在梦中看到了久违的“色彩”。",
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
					name = "meimengxunyanqimiaoye"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "那不是灰黑的柏油马路或苍白的写字楼墙面，那是各种我叫不出名字的色彩——是变幻的霓虹灯、引擎过热时迸出的橙红火星和熟透浆果裂开的深红。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "但再次睁开眼，不知何时，我已经再度拎着温热的便当，脚步机械地踏上每天必经的道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "又是循规蹈矩的一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "……直到数只白鸽闯入我的视野。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			bgName = "star_level_bg_523",
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "噔噔——精彩的魔术表演现在就要开始了哦！这位幸运的观众，就决定是你来当我的助手了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			spinePos = {
				-150,
				0
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "在翅膀扇动的声响中，姿态从容的魔术师少女看向了我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "无论你刚才是在考虑工作还是别的什么，从现在开始，请把视线紧紧地粘在我身上哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "少女一只手轻轻抛起礼帽，另一只手轻巧接住并往后一甩——又有数只鸽子扇着翅膀从里面飞了出来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "飞吧，飞吧，可爱的小鸟们——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "将我找到“那个人”的消息告诉大家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "然后……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "她向我眨了眨眼，似乎对我注意力集中的状态感到满意，随后将手伸入帽中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "然后是兔——不对，怎么摸出来的是纸牌？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "好了，把纸牌放回去吧……这位幸运的观众，请你靠近我一些哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "不等我做出反应，她就抢先拉近了距离，深邃的酒红色眼眸一眨不眨地注视着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spine = true,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "……唔？怎么感觉被什么硬硬的东西抵住了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "啊，原来是我的礼帽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "那么，表演继续——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "几个令人眼花缭乱的动作之后，一只可爱的红眼白兔从帽中跃出，目标直扑我的怀抱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "成功了~这位幸运的观众，请收下今晚这场奇遇的纪念吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "魔术师",
			dir = 1,
			spine = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "要好好照顾它哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 403103,
			nameColor = "#A9F548FF",
			say = "请等一……下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			say = "待抬头时，少女的身影已然消失，怀中的白兔温顺地蹭着我的手心。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			factiontag = "普通上班族",
			say = "……这是什么整蛊节目吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "魔术师",
			side = 2,
			actorName = "{namecode:455:阿达尔伯特亲王}",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "{playername}……{playername}？快醒一醒，到起床的时候了哦？",
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			factiontag = "普通上班族",
			side = 2,
			blackBg = true,
			say = "……嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "魔术师",
			dir = 1,
			bgName = "star_level_bg_193",
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "终于醒了~我们也该出发了！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			factiontag = "普通上班族",
			side = 2,
			portrait = "zhihuiguan",
			say = "……你是……那个魔术师？这到底是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在还有点解释不清呢，可以先跟我来吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是你的话，只要亲自探索过之后，一定能很快想起来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来吧，我们一起去那洒满月光的草坪，去那闪耀的银河下——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_193",
			factiontag = "魔术师",
			dir = 1,
			actor = 403103,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有一场只为您准备的演出，正等待着主角的到来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			say = "她朝我伸出了手，指引我步入月光之下。而在那里等待着我的是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_664",
			say = "一座巨大的马戏团悄然出现，彩旗飘扬，灯火通明，如梦似幻。",
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
		}
	}
}
