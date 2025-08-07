return {
	id = "YOUMIYAGUANQIAPIAN32-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "yumia-az-battle",
			nameColor = "#A9F548FF",
			say = "轰————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "在众人的联合打击下，敌人并没有坚持很长时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "精彩的配合~这样一来就结束了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300040,
			say = "……优米雅，敌人的残骸，似乎不太对劲！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "等等……周围的拟似玛那开始混乱起来了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "这是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			oldPhoto = true,
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			say = "燃烧的残骸铺满了水面。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			say = "在残骸最密集的中心处，两个身影静静对峙着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900514,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#FF9B93",
			dir = 1,
			oldPhoto = true,
			say = "身为实验机关的净化者，却拥有了人格与意志……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "有趣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "……你还要再试一次么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "净化亲",
			say = "我真傻……真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "净化亲",
			say = "早知道仲裁机关不好对付……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "净化亲",
			say = "没想到维序机关也这么难打……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "净化亲",
			say = "……打不过，完全打不过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "净化亲",
			say = "事已至此——我先自爆了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "净化亲",
			oldPhoto = true,
			say = "后面来的人，祝你们好运——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			say = "轰————！",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "yumia-az-story",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——优米雅！",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_6",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "——优米雅！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……艾菈，出什么事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "我看到你突然呆住了……都飞到半空中了都没有反应，有点担心你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "你还好么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "谢谢。我没事，只是又看到了一些过去的片段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……等等，我们、是不是正在天上飞？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "没错哦——优米雅，我们飞上天了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "塔尖区段中，众人正伴随着上升气流向着高塔最顶端飞去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "原本分散在各处高台上的塔身区段也纷纷升空，分裂的塔身在剧烈的震动中逐级重组着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 501090,
			say = "天际高塔正在重组……我们这算是……通关了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "翠绿色的星光下，一行人的身影似乎正变得愈发模糊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "看上去好像是这样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "看来我们可以回家了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "等等……最终豪华宝箱呢！我们还没开战利品啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "还有……不能走，不能走！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "我们的船！我们的座舰还没开过来呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "别走啊啊啊啊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
