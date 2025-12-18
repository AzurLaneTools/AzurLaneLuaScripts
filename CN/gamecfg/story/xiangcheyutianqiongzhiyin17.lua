return {
	id = "XIANGCHEYUTIANQIONGZHIYIN17",
	mode = 2,
	fadeOut = 1.5,
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
					"「本日寒潮经过，安克雷奇市提醒您，请注意防寒保暖」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_490",
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
					"<size=45>天原财团突然宣布将在月内关闭「天域天原」大型虚拟现实体验项目</size>",
					0.5
				},
				{
					"<size=45>财团发言人表示，做出这一决定是由于出现了“革命性的技术突破”</size>",
					1
				},
				{
					"<size=45>因此需要对整个项目进行迭代升级</size>",
					1.5
				},
				{
					"<size=45>在未来，「天域天原」项目将以2.0的加强形态回归</size>",
					2
				},
				{
					"<size=45>让我们一同期待吧</size>",
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
			say = "本日，那位一直在回忆中被黑气环绕，只闻其声不见其人的神秘女士抵达了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克雷奇·第四天",
				3
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "联合理事会委员，「天域天原」计划负责人，天原财团总裁天原凉子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_110",
			bgm = "story-dailyfuture-upspeed",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "关于见面的地点，天原凉子选在了安克雷奇历史博物馆。",
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
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说吧，找我有什么事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是实验又需要资金了，还是需要一些规则外的“特别协助”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "我完全忘记了有关这位优雅贵妇人的任何事，所以这段独特的开场白一下子变得难以回应起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "凉子女士，指挥官在这次晕厥事件后受到了后遗症的影响……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦？这件事我是知道，不过居然严重到这种程度么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和{namecode:91:赤城}那孩子不相上下了啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……{namecode:91:赤城}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "在意外的时间里听到了意外的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……她出了什么问题么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大概和你的情况差不多吧……记忆混乱，忘掉了许多事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……在托瓦那里也是这样，{namecode:91:赤城}最近被针对得有点厉害了吧）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然大家都把这次晕厥事件和之前那次混为一谈，但实际上这次的后遗症情况要严重得多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从我手中的病例来看，后遗症大约可以分SABCDE六个等级。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "第一次晕厥事件中最严重的后遗症也不过是记忆混乱导致的精神焦虑，在这次事件中只能排到D级。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，上次最严重的后遗症，这次居然只能排到第五等。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而{namecode:91:赤城}的情况也只不过是B级的程度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽然还没对你的情况进行整体性评估，不过从你还能正常生活行动的情况来看，严重程度也不会超过B级。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……那A级和S级后遗症是什么情况？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A级的人受到了严重的精神创伤，在一夜之间出现了诸如狂躁、精神分裂等精神疾病，当然，也包括自杀倾向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些人现在基本都在特别观察病房中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至于S级……我认为有一些人，在所有人都没意识到的情况下彻底消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在还没有任何证据支持这个观点，所以我暂时只用了S级这样一个奇怪的分类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过我的直觉一向很准的……我投资精神与意识领域的研究本身也是想探寻一下所谓“直觉”产生的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没想到还有这种事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我在早间新闻里听到了天域天原项目要暂时关闭了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我的人生已经在它上面吃过一次亏了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然有了重新来过的机会，我绝不重蹈覆辙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天原凉子和其他人一样，都认为眼前的世界是真实的，只是出现了某些需要调查清楚的“可疑问题”。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "与她同行的还有{namecode:229:霞·META}和{namecode:293:神通·META}。",
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
			say = "经过交谈后不出意外，她们二人关于这个世界的态度也与昨日的孟菲斯和女灶神相同。",
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
			say = "平心而论，这几日来，我已经亲身感受到了这个世界的真实。",
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
			say = "如此侃侃而谈的理事会委员也是我在过去的任何情况下都从未见过的。",
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
			say = "或许，孟菲斯她们说的就是实话，这就是一个真实的世界。",
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
			say = "她们有什么理由骗我呢？",
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
			say = "我只是因为想不明白海伦娜是如何做到的，所以才在心中一直抱有疑惑罢了。",
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
			say = "但是……就像天原凉子的调查和其他理事会委员的怀疑一样。",
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
			say = "或许是因为海伦娜和塔中存在数据的缺失，又或许是一些我无法想到的其他原因……",
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
			say = "纵使这是一个真实的世界。",
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
			say = "但是这个完美的未来——是存在瑕疵的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
