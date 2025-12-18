return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「本日有大雾，安克雷奇市提醒您，出行请注意交通安全」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_544",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>下面是早间新闻播报</size>",
					0
				},
				{
					"<size=45>「曙光计划」第三阶段试验已经圆满结束</size>",
					0.5
				},
				{
					"<size=45>理事会第5舰队顺利完成测试</size>",
					1
				},
				{
					"<size=45>各舰均于本日凌晨平安返回</size>",
					1.5
				},
				{
					"<size=45>自今日起，白令海中所有海域管制解除</size>",
					2
				}
			}
		},
		{
			bgm = "story-weimu-link",
			side = 2,
			bgName = "star_level_bg_193",
			soundeffect = "event:/ui/knockdoor1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "清晨，在返回宾馆睡下后不久，门外传来了一阵急促的敲门声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克雷奇·第六天",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……有客人来访了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……谁啊，这么大清早地来敲门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是索菲亚小姐，还有普林斯顿·META。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她们是在「曙光计划」的试验结束后，连夜从白令海赶来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且……索菲亚小姐有些奇怪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……奇怪？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她说她要找的是“碧蓝航线”的指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_193",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！！！",
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
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不久后，我在会客厅中见到了索菲亚。",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "好久不见，{playername}——又或者我该说，初次见面，碧蓝航线的指挥官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "根据这么多天来所总结出的规律，在这个完美未来中存在三类人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "一类人在过去没能离开，比如安洁，比如奥斯塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "他们虽然保留着过去关于世界α的记忆，但同时有一套生活在现在世界中的记忆，而且他们认为这些记忆才是真实的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "另一类人在过去离开了，而后由于各种原因被卷入了这个完美未来中，比如孟菲斯，比如企业。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "她们和第一类人一样，也同时拥有两种记忆，但是她们明确知道世界α的记忆是真实的，现在的记忆是虚假的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "至于第三类人则十分特殊，比如我和列克星敦，我们都没有关于在这个世界生活至今的记忆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "现在，这个分类中恐怕要把索菲亚也加进来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "索菲亚，你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "你还活着么，你怎么离开的，你是见到星座舰队的「银狐」女士吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "一瞬间，我想问的话有很多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "但是看着她平静中带着些劝止的复杂眼神，我最后只问出了一个奇怪的问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……你是索菲亚么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "至于为什么，这个问题恐怕和你身上发生的事一样复杂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "还是让我们跳过这些彼此都无法回答的问题，直入正题吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你知道……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "该知道的都知道了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "比如我们的抵抗失败了，审判者计划已经执行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那你怎么看海伦娜为我们构建的这个“完美未来”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "……海伦娜？原来是她……这下很多问题就说得通了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "关于她的事一会再说，先说现状本身——我认为是无可置疑的异常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "这里虽然看上去拥有构成世界的一切要素，但其实并不完全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "你应该知道，META化冲击带来的其中一个影响是会导致电子设备损坏吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "普林斯顿，瞄准电视开始低功率定向冲击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "遵命。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "普林斯顿瞄准客厅中的电视启动了某个军用设备，而后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……什么都没发生，电视完好无损？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "META化还存在，但是META化带来的所有负面特性都消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "在世界之外，或许存在一道能够过滤有害信息的帷幕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "这个所谓的完美未来，没有X的未来，可能就是以此而实现的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "那么，一个需要设备……从你刚才的话中来看，甚至需要操作员才能维护的“世界”，真的可靠么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……这就是你选择质疑这个完美未来的理由么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "理由之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "……你知道么，那些过去逝去之人，那些奋斗至今之人，所有人都有权利享受现在这一幕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "但这其中不包括我，不包括我们理事会第5特遣舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "……保护家园，保卫人类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "……世界毁灭了，我们作为理事会舰队却没有履行应尽的誓言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "所以，我们一定要继续向前走下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "……一个看似完美的未来，挡不住我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "然后关于海伦娜的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "你知道我为什么决定第一时间来找你么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "因为有人把海伦娜送到了我的舰队里，碧蓝航线的海伦娜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……什么？海伦娜？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她也被卷进来了……她现在在哪里，没受伤吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "别担心，她现在在我的住处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "我没有贸然带她来，因为我要先确认你的身份。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "既然已经确认完毕了，那就跟我走吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亚",
			hidePaintObj = true,
			say = "剩下的事，到我那边再说。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
