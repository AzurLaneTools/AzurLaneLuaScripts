return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正经的后辈KP",
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然管家表面上答应得很干脆，但是你对于她是否真的会配合这一点保持怀疑。",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来，你决定————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "去管家房里调查",
					flag = 1
				},
				{
					content = "偷偷潜入管家的房间",
					flag = 2
				}
			}
		},
		{
			actorName = "调查员",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "卧室一类的房间要征得房间主人的同意……那么我想先去您的房间看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "这恐怕有些不太方便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "大小姐刚才说有事找我，让我在接待结束后去找她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "而且，我的房间目前有些凌乱……您可以先调查其它公共区域，稍后再来我的房间吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "那么我就先离开了，您请便。",
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
			say = "（总觉得管家有点可疑……偷偷去她房间里调查一下吧。）",
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
			say = "（所谓的调查，就是要出其不意，这样才能离真相越来越近。）",
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
			say = "我明白了，那么我先去一些公共区域看看，至于房间……等明早再说吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "没问题，公共区域基本都集中在一楼，比如餐厅厨房和后花园。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "……二楼虽然有收藏室和图书馆，不过门都是锁上的。",
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
			say = "那么二楼的公共区域也等明天早上吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "好的，您请便。那么，大小姐还有事找我，我就先离开了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "管家的身影很快就消失在了房间里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "调查员",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "记得刚才她说她的房间就在隔壁，那么应该是从这扇门出去后……",
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
			say = "你整理好了思绪，并且决定了前进的方向。",
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
			say = "至于管家刚才提及的规定已经完全被你抛之脑后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文学少女KP",
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在打开房门的一刹那，映入眼帘的景象使你产生了仿佛置身在博物馆中的错觉。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你看到房间里摆放着琳琅满目的珍品——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "数不清的枪支被挂在墙上、放在展示柜里亦或是支在五斗柜和梳妆台上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个数量也……太夸张了。如果要从这里调查线索的话，需要小心前进才是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "咔哒——（机关声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……我好像……踩到了什么东西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "随着你向前迈开的脚步一同落下的，还有一声清脆的卡扣声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "紧接着，神奇的一幕发生了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "目光所及之处的所有枪支全都指向了你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "或银或黑的枪管泛着凌厉光芒，仿佛在宣告着你可悲的未来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……就算如此，只要速度够快——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "虽然结局已近在眼前，但你的意志并没有认输。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "（d100=17），检定成功。你成功想起了自己身轻如燕的步伐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "调查员，你已成功回忆起基础属性：敏捷，数值：70。请问这里要进行一个敏捷判定么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂kp",
			actorName = "传奇调查员KP（自称）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "如果是大成功的话，就可以安然通过哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我点名让{namecode:22:雪风}来投！",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "NA-NO-DA！",
			actorName = "运势高涨的KP大人",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "{namecode:22:雪风}大人的投掷结果是——（d100=1）大成功！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看来我命不该绝！3、2、1——跑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "同时提供除虫服务",
			actorName = "皇家顾问KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在你弹跳起来准备直冲房门的那一刻，“嗙嗙嗙嗙嗙”的响声不绝于耳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "同时提供除虫服务",
			actorName = "皇家顾问KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "硝烟过后，每一支枪都完成了自己的使命——在你身上留下了“浓墨重彩”的一击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你的视野渐渐陷入黑暗。在意识消失前的最后一刻，你成功想起来了自己的体型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "很明显，你魁梧的体型在这个狭小的空间中根本避无可避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你已成功回忆起基础属性：体型：80。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "然后毫无悬念的，你的调查之旅终结于此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"古堡调查实录\n\n<size=45>BE-03-高大威猛</size>",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，未经允许擅闯少女的闺房是不可以的哦~",
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
			say = "……为什么会有人在自己房间里设置这种死亡机关？",
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
			say = "她自己不需要出入房间么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "同时提供除虫服务",
			actorName = "皇家顾问KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "管家的体型可没有80之巨哦。顺带一提，房间中的枪可是有148把之多呢。",
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
			say = "也就是说，在踩到机关的那一刻，指挥官就无路可逃了呢。",
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
			say = "这个结局……看上去怎么充满了有明确指向性的偏好？",
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
			say = "哼哼~谁知道呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
