return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-nonightcity",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-9-谁是卧底？</size>",
					0.5
				},
				{
					"<size=45>Scene：警视厅会议室</size>",
					1
				},
				{
					"<size=45>Time：8:05</size>",
					1.5
				},
				{
					"<size=45>Date：6月27日</size>",
					2
				},
				{
					"<size=45>第二天，你再次将所有人召集到会议室中，包括{namecode:165:吾妻}老师和{namecode:547:曾克}警部在内。</size>",
					2.5
				},
				{
					"<size=45>你的心中已经得出了结论，所有人都在等待你宣布结果。</size>",
					3
				},
				{
					"<size=45>那么，你该宣布一个怎样的结果呢——</size>",
					3.5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			bgm = "story-spycity-fashion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你一走进会议室，就立刻被七双眼睛紧紧盯住了。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她们分别是刑事部，帝国警视长。零课，{namecode:546:曾克海军上将}警部。零课，{namecode:545:U-552}警部补。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搜查一课，海王星警部。搜查二课，{namecode:498:Z13}警部补。交通执行课，{namecode:474:U-37}巡查部长。警校教官，{namecode:165:吾妻}老师。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……怎么感觉这一段似曾相识，在水时长么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这叫做首尾呼应，顺便兼顾一下前情提要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又是一大早把人都叫过来……顾问，你已经得出结论了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这场无妄之灾终于要结束了……快点宣布结果吧，有一个直播节目马上就要开始了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是特别顾问，短短两三天就把卧底找出来了~！真有效率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个卧底居然还敢在警局内纵火，真是无法无天……顾问，到底是谁？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "证据已经很明显了，卧底就是{namecode:165:吾妻}老师，真不知道你还在犹豫什么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要忘了昨天晚上老师跟你说的话，保护好自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不论你得出什么结论，老师都支持你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以，你会得出什么结论呢……伟大的帝国警视长，很好奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "于是到了做最终决定的时候了，卧底——究竟是谁呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "剧中旁白，你是卧底吗？",
					flag = 1
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "于是到了做最终决定的时候了，卧底——究竟是谁呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没有人是卧底！",
					flag = 1
				},
				{
					content = "所有人都是卧底！",
					flag = 2
				},
				{
					content = "我才是卧底！",
					flag = 3
				},
				{
					content = "警视总监才是卧底！",
					flag = 4
				},
				{
					content = "导演才是卧底！",
					flag = 5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			optionFlag = 1,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有人是卧底——你宣布了自己的调查结果。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没、没有人是卧底？怎么会这样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……？这就是你的结论么……有点意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不对啊，怎么会没有卧底呢！警局的档案馆确实被人烧了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且我确确实实被{namecode:165:吾妻}老师袭击了啊！她如果不是卧底为什么要袭击我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "答案是——这是一次高层精心安排的逼真钓鱼安全测试！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "档案馆的火灾虽然严重，但是在很短时间内就被扑灭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而我们在这几天内看到的所有可疑情报，都是警视总监为这场安全测试设下的钓鱼饵，看看能不能钓出诸位的破绽来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于卧底——从一开始就不存在！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……这么说来，我看到的那些情报，都是高层故意误导我的么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是抱歉了，{namecode:547:曾克}警部。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没想到居然还有这种事……总部还真是无聊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但浪费时间和资源，还加剧了同伴之间的不信任……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也误会你了……{namecode:165:吾妻}老师！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系，误会解除了就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，卧底的阴云烟消云散，是时候返回总部述职了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么诸位，就此别过，有缘再见~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路顺风哦，特别顾问……伟大的帝国警视长十分欣赏你……我们有缘再见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 1,
			blackBg = true,
			bgm = "story-darkplan",
			sequence = {
				{
					"你在热烈友好的气氛中告别了众人，踏上了返回警视厅总部的归途。",
					0.5
				},
				{
					"收到了你的报告后，警视总监只是点头表示知道了。",
					1
				},
				{
					"半月后，你听到了警视总监提前退休，职位由帝国警视长继任的消息。",
					1.5
				},
				{
					"再之后，你作为警视厅平凡的一员在自己的岗位上顺风顺水，步步高升。",
					2
				}
			}
		},
		{
			optionFlag = 1,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「沉浸于工作之中一路向前，不也很好吗？」",
					1
				},
				{
					"「——迷彩都市的寻踪者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "导演",
			dir = 1,
			optionFlag = 1,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			optionFlag = 2,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所有人都是卧底——你宣布了自己的调查结果。",
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
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408140,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "所、所有人？你是指……坐在房间里的所有人都是卧底吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "喂！这种事事关重大，可不能乱开玩笑哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "对啊对啊，而且我可是受害者啊……为什么说我也是卧底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "简直~莫名其妙啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这几天来，你们相互配合，对我透露的消息真真假假，故布疑阵……试图干扰我的判断。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还好有{namecode:165:吾妻}老师主动暴露，才能让我抓到你们的破绽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "档案馆确实是{namecode:165:吾妻}老师炸的，但是她为我提供的资料也是真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们是因为{namecode:165:吾妻}老师想要脱离组织，所以故意放她出来吸引我的注意力，好让你们脱罪吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还需要我继续往下说么？伟大的帝国警视长。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不愧是总局派出来的特别顾问……有些本事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你是怎么怀疑到我头上的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作为所有人中职位最高，最不可疑的人，你想劝我收手，试图招揽我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你明明是个聪明人的……真是可惜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "欸~既然被发现了，那就没办法了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 2,
			actor = 408100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "出去的门已经被我锁上啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "监控也都被干掉了~顾问就束手就擒吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "放心，我们只是会将你关一段时间，不会有生命危险的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就知道会变成这样……还好我早有准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗户就是我的逃跑路线！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剩下的事就交给你们了，国际刑警队——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 718011,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "国际刑警组织",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所有人都不许动，你们已经被包围了，束手就擒吧！",
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
			portrait = 299023,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "国际刑警组织",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "干得漂亮，搭档，前往车库的路线已经清空，快过来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 2,
			blackBg = true,
			bgm = "story-battle-16bit-sfc",
			sequence = {
				{
					"你迎着阳光，对着明亮的玻璃窗纵身跃出。",
					0.5
				},
				{
					"在众人不可置信的目光中，你顺着大楼斜面的玻璃一路下滑，安全逃离了警视厅大楼。",
					1
				},
				{
					"再之后，国际刑警组织接管了现场。",
					1.5
				},
				{
					"你圆满完成了自己的任务，获得了警视总监的嘉奖。",
					2
				},
				{
					"之后，为了防止组织残余成员的报复。",
					2.5
				},
				{
					"你在国际刑警组织的运作下前往了某处世外桃源，过上了隐姓埋名但幸福快乐的生活。",
					3
				}
			}
		},
		{
			optionFlag = 2,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「平凡而幸福的生活，不也挺好吗？」",
					1
				},
				{
					"「——迷彩都市的寻踪者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "导演",
			dir = 1,
			optionFlag = 2,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			optionFlag = 3,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我才是卧底——你宣布了自己的调查结果。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在场的所有人都被你的回答惊得说不出话来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你说……你是卧底？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种时候开玩笑可是有些不合时宜哦，特别顾问。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为我失忆了，所以理论上来说，我也有可能是卧底，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 3,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好像有点道理，但是档案馆是你炸的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为我失忆了，所以理论上来说，档案馆也有可能是我炸的，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 3,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那我被{namecode:165:吾妻}老师袭击呢，这个总和你没关系了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为我失忆了，所以理论上来说，我可能胁迫{namecode:165:吾妻}老师去袭击了你，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 3,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃…………这么说，好像确实也不是不行？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……特别顾问，没想到你这么有幽默细胞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一个很好笑的玩笑……伟大的帝国警视长很喜欢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你打算就这么回去跟警视总监述职么？还是说……你是打算总而言之先离开这里呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不是很明白你的意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……没关系，你确实该回去述职了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通执行课 巡查部长",
			dir = 1,
			optionFlag = 3,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "顾问！车已经准备好了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 3,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}顾问，我跟你一起去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:165:吾妻}老师……顾问是回去述职的，你跟去做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，你以别出心裁的方式结束了本次调查，是时候坐车返回总部了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么诸位，就此别过了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路顺风哦，特别顾问……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 3,
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"你在有些微妙的气氛中告别了众人，踏上了返回警视厅总部的归途。",
					0.5
				},
				{
					"在车上，你翻看着{namecode:165:吾妻}老师提供给你的资料，拨响了警视总监的电话。",
					1
				},
				{
					"然后——BOOM！",
					1.5
				},
				{
					"汽车在巨大的爆炸声中化为了一颗火球，跌入了悬崖之下。",
					2
				},
				{
					"之后，你承认自己是卧底的口供被送上了警视总监的桌案，这场爆炸案以畏罪自杀收尾。",
					2.5
				},
				{
					"半月后，警视总监提前退休，职位由帝国警视长继任。",
					3
				},
				{
					"世界，依然在缓缓转动中——",
					3.5
				}
			}
		},
		{
			optionFlag = 3,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「有些玩笑，可能不仅仅只是玩笑哦？」",
					1
				},
				{
					"「——迷彩都市的寻踪者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "导演",
			dir = 1,
			optionFlag = 3,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			optionFlag = 4,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警视总监才是卧底——你宣布了自己的调查结果。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 4,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？我有点跟不上你的思路了，特别顾问……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 4,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是玩笑么，是玩笑吧……警视总监怎么可能是卧底呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你成功引起了我的注意，特别顾问……说说你的理由？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根据侦探剧的惯例，凶手总是早早就已经出场过了，没错吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，警视总监难道不可疑吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有人比她出场得更早，而她又全程没有留下任何线索。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有人知道她长什么样子，叫什么名字，在做什么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……话说，警视总监其实是谁啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 4,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警视总监，{namecode:55:青叶}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太可疑了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是她用协助取材的名义把我骗过来的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是太可疑了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理啊……顾问。那我们接下来该怎么做呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们需要联合起来，抓住警视总监的把柄，最终打倒她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你这个计划，伟大的帝国很喜欢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警视长",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，回去之后一切小心，等我联络……我们一起扳倒警视总监吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 4,
			blackBg = true,
			bgm = "story-dazy-style",
			sequence = {
				{
					"你在异常热烈友好的气氛中告别了众人，踏上了返回警视厅总部的归途。",
					0.5
				},
				{
					"路上，你收到了帝国警视长的单独联络。",
					1
				},
				{
					"在她的帮助下你成功用含混不清的结论为这场调查做出了收尾。",
					1.5
				},
				{
					"之后，你又与帝国警视长合作，成功找到了警视总监{namecode:55:青叶}巨额财产来历不明的证据。",
					2
				},
				{
					"半月后，警视总监{namecode:55:青叶}被解职关押，职位由帝国警视长继任。",
					2.5
				},
				{
					"而你，也由于与帝国警视总监的特殊关系，在职场上平步青云。",
					3
				},
				{
					"仅仅不到三年，你就已经成为了新的警视长。",
					3.5
				},
				{
					"美好的生活，还在继续中——",
					4
				}
			}
		},
		{
			optionFlag = 4,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「生活如此美好，直到世界终结。」",
					1
				},
				{
					"「——迷彩都市的寻踪者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "导演",
			dir = 1,
			optionFlag = 4,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "剧中旁白",
			optionFlag = 5,
			factiontag = "旁白",
			bgm = "login-2022401us",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "导演才是卧底——你宣布了自己的调查结果。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "剧中旁白",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……导演是卧底，你确定吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，我很确定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "通过这几日的拍摄，我已经清楚了解了那些设置在剧本中的黑暗桥段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也明白了按照原本的剧本设置，我应该指控哪些人是卧底……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是——我拒绝！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果一定要有一个卧底……那么——导演{namecode:98:明石}，就是卧底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			actorName = "{namecode:98:明石}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "{namecode:98:明石}",
			hidePaintObj = true,
			say = "NG喵~NG喵~！",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，你以为我这两天私下里没有做任何准备么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "导演{namecode:98:明石}，这场电影已经不只是你一个人的电影了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "{namecode:98:明石}",
			hidePaintObj = true,
			say = "……喵？指挥官，你这是什么意思喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "或许是宇宙人",
			dir = 1,
			optionFlag = 5,
			bgName = "star_level_bg_158",
			bgm = "qe-ova-12",
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "意思就是，这部电影要打破第四面墙，迎来超展开了。",
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
			bgName = "star_level_bg_158",
			factiontag = "或许是超能力者",
			dir = 1,
			optionFlag = 5,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剧情世界观也会出现大规模的拓展，加入更丰富的设定哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "专业主播",
			dir = 1,
			optionFlag = 5,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原班人马，同样场景，但是截然不同的剧本，这种设计很有趣吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "文学少女",
			dir = 1,
			optionFlag = 5,
			actor = 502071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我其实已经有剧本思路了哦，交给我吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "大冒险之王",
			dir = 1,
			optionFlag = 5,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多补拍些镜头，加入大冒险的要素！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "路过的正义使者",
			dir = 1,
			optionFlag = 5,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有特摄、热烈的格斗技以及摩托车的飙车环节！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "超级英雄厨",
			dir = 1,
			optionFlag = 5,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "增加一些超级英雄的要素也不错哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "吸血鬼大小姐",
			dir = 1,
			optionFlag = 5,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我投票加入吸血鬼要素！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "药剂师",
			dir = 1,
			optionFlag = 5,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咕噜噜……异世界冒险要素确实不能少呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "传说级格斗家",
			dir = 1,
			optionFlag = 5,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:6:绫波}……准备好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "传说级勇者",
			dir = 1,
			optionFlag = 5,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "传说中的勇者小队——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "传说级战士",
			dir = 1,
			optionFlag = 5,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——再次集结！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "传说级魔法师",
			dir = 1,
			optionFlag = 5,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……zZZZZ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "治安者巡警",
			dir = 1,
			optionFlag = 5,
			actor = 702042,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本的刑侦片部分也可以加强一下，多点大场面，顺便场景国际化一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这都是什么跟……什么喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}的电影……{namecode:98:明石}的电影要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "导演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要显得好像更有趣了……喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么——就让我们开始补拍镜头吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特别顾问",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——ACTION！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			bgm = "story-richang-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "终于，电影的拍摄全部结束了——",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼，杀青了喵！大家都很厉害嘛喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这就拍完了？明明我还想陪指挥官多玩一会儿的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拍摄时还是太紧张了啊……果然还是得准备更多的应急预案才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，拍摄辛苦了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "孟菲斯啊，来得正好，我有个问题要问你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 102161,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？怎么了，指挥官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你是卧底吗？",
					flag = 1
				}
			}
		},
		{
			portrait = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦————？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			blackBg = true,
			bgm = "story-spycity-fashion",
			effects = {
				{
					active = true,
					name = "micaidushidexunzongzhe"
				},
				{
					active = false,
					name = "speed"
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
		}
	}
}
