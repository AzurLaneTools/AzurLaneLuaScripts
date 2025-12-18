return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN15",
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
					"「尊敬的游客，欢迎来到安克雷奇，祝您在这里度过一段美好的时光」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_logo_oxs",
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
					"<size=45>欧西斯商业联合发布最新消息</size>",
					0.5
				},
				{
					"<size=45>其旗下的「流光」系列引擎已通过了模拟试验台测试</size>",
					1
				},
				{
					"<size=45>至此，理事会下一代宇宙探索飞船的所有组件全部按照预期完成</size>",
					1.5
				},
				{
					"<size=45>在征服了月球之后</size>",
					2
				},
				{
					"<size=45>我们终于可以向火星进发了</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨天傍晚时分，理事会委员柯蕾抵达了安克雷奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克雷奇·第二天",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "我对于这位在回忆中有过数面之缘的故人充满了好奇，所以打算约她出来谈一谈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "有些意外的是，原本我以为她会选择在高新产业区碰面，她却选择了自然保护区中的冰川徒步游览线——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_580",
			side = 2,
			dir = 1,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好久不见，{playername}。",
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
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "听说你在第二次晕厥事件后受到了影响导致了记忆混乱？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在感觉怎么样，有去护理中心看过么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "昨天的预先联络中，我没有隐瞒失去记忆的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "在这些理事会委员，我的昔日友人面前，想要隐瞒这件事大概是徒劳无益的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "还没抽出时间去，不过随着时间推移已经逐渐在想起来一些事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "只是脑子里还有些混乱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "并非谎言，也非开诚布公，只是选择性交代部分事实罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "一直以来，这都是避免引起各类复杂时空问题的最优选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，谁说不是呢……我这几天也是脑子里乱乱的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手头的项目都做不下去了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还好，所有人的情况都一样，我干脆让所有团队去休带薪假了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我自己也像这样早早躲来安克雷奇散散心，好好思考一些事情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦，孟菲斯那几个小丫头听到你要来已经兴奋了一路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看她们在旁边跃跃欲试的，我就不打扰你们重聚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我先去前面的冰湖看看，你们慢聊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "正如柯蕾所说，和她一同前来的还有孟菲斯·META和女灶神·META。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "这是我在海伦娜离开后第一次见到她们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "如果这真的是“她们”的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_580",
			bgm = "theme-weimu",
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "指挥官~好久不见啦！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "没想到你来得比我们还早一天呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "孟菲斯、女灶神……你们还记得“我”么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "不论是过去的事，还是晕厥事件中梦到的事，我们都记得哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……那你们还觉得那些是梦，现在的才是现实么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……嗯，在来之前我们就讨论过了，我们都觉得那些是梦，现在这里才是现实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你看，这个世界如此美丽……这才是我们应得的世界，所有人应得的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不用担心，这个世界是完整的，所有人也是真实存在于这里的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指挥官，你应该也已经察觉到了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……或许吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我明白了，如果这是你们的选择的话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "走吧~柯蕾已经走远了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "如此美丽的景色中，我们也不能驻足不前啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯~我们一起走吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "还有列克星敦女士，很高兴能看到你回来~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "让我们一同享受这完美未来吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
