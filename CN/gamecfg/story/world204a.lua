return {
	id = "WORLD204A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "story-french1",
			say = "NA海域核心区域外围·皇家主力舰队",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "接近到临近核心区的位置，塞壬的抵抗果然还是顽强起来了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "现在塞壬被我们从多个方向进攻中着，战线压缩成这样，稍微耐打点也正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "猎物临死前的挣扎，只会使得血液的味道更加甜美，呵呵呵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过，也就仅此而已了，我们还是在预定时间内清完了整片区域的敌人，将战线推至核心区域外围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "第一处前哨站也顺利地进入了工程状态，等到建设完工之后，我们就能拥有一处位于最前线的稳定据点了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "目前为止一切顺利么...接下来只要保护两处前哨站建造完毕，这一阶段的作战任务就全部结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "接下来就是总攻击.......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "哼哼哼，没想到这么快就推进到塞壬家门口了啊，甚至比白鹰舰队还要快一点点，很好，你们做得很出色！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 204030,
			dir = 1,
			say = "多谢夸奖，陛下。您的工作也已经完成了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "虽然经历了点波折吧......不过总算结束了！我们与赤色中轴的NA海域临时停火协议已经签订，协议将于本日下午正式生效。稍后指挥部就会将这个消息告诉每一个人吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			side = 2,
			actor = 204030,
			nameColor = "#a9f548",
			dir = 1,
			say = "太好了！因为停火协议的生效，我们可以调动更多的舰队来支持下一步行动了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "对于海域中乱跑的铁血舰队也暂时不用担心了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "哼，铁血那边也算幸运，还好协议签订的够快，不然那支铁血舰队就要被白鹰主力逮个正着了，算啦算啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 205020,
			dir = 1,
			say = "居然完成了这么艰巨的任务，不愧是陛下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 205010,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼哼，对于其他人来说也许是不可能完成的任务，对于本王来说小菜一碟啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "而且趁着这个机会，本王也对赤色中轴那边的情况好好侦察了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "真没想到重樱真的千里迢迢派遣舰队来NA海域凑热闹了，详细情报之后让谢菲之后发给你们......嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "威尔士呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 204030,
			dir = 1,
			say = "在之前的作战中我们收到了一个白鹰科研舰队的求救信号。威尔士亲王已经同遇难舰队成功汇合，目前正在护送她们返回本岛港口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "科研舰队......？嗯......？嗯............",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 205020,
			dir = 1,
			say = "陛下...？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "没事，本王会调查清楚的，临近决战怎么能这么胡乱分散兵力...你们务必恪守职责，本王现在正带领舰队赶来，之后在前线与你们汇合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 205010,
			dir = 1,
			say = "伊丽莎白通话结束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 204030,
			dir = 1,
			say = "陛下的心情好像突然变差了......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "没有花蜜，便不会有蜂蝶为之起舞，白鹰究竟在调查什么异常现象呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "别想太多，先专注于作战本身吧。很不幸，我们恐怕也有自己的问题了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "这个报告是......？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "与刚刚陛下的联络同一时间发过来的，第二处前哨站因为遭遇异常现象无法成功作业，舰队出于安全考虑暂时撤离了目标海域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "又是异常现象......塞壬在海域里究竟设置了多少机关......这样下去可不行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "胡德，为了保证作战的顺利进行，我想亲自带一支舰队护卫第二前哨站的再次作业行动，这次一定要成功！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "没问题，交给你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
