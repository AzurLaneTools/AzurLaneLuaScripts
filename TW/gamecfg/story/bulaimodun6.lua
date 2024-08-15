return {
	id = "BULAIMODUN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"谈心小屋，今日休假！\n\n<size=45>六　假日的陪伴</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "此时，我的手上仅剩下一张牌，而布莱默顿手中还有两张，鬼牌就在她手中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "抽取左边的牌",
					flag = 1
				},
				{
					content = "抽取右边的牌",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 1,
			say = "抽出了靠左的数字纸牌，游戏结束，布莱默顿抓着鬼牌仰躺在懒人沙发上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼~又输了——真是的，指挥官怎么这么聪明啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不玩啦，不玩啦！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 2,
			say = "抽出了靠右的鬼牌，游戏结束，布莱默顿欢呼着朝我扑来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶，赢啦！——这是庆祝我今日首胜的拥抱哦！",
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
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不玩啦，难得能从指挥官这里赢得一局，我要保证战绩！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来玩点别的什么吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "在那之后，又和布莱默顿玩了一会儿桌游，直到少女伸了个懒腰——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔~玩游戏还真是蛮消耗精力的，还是找点更轻松的事情做吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "更轻松的事情指什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如……一起看部电影！怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "屏幕上正演绎着主人公们互诉忧虑，最终解开心结、走向彼此的情节。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "布莱默顿揽着我的手臂，头靠在我的肩膀上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，果然，有些事情还是要说出来会更好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无论是要解决问题，还是要纾解情绪，将自己真实的感受说出来都是前提……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明一直在倾听别人的烦恼，居然到现在才反应过来……嘿嘿，这次有点迟钝了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，以后如果还有烦恼，随时都可以说给我听。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103244,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啊~那就这么说定了！不过就算不是烦恼，指挥官也要听哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有……今天真的谢谢你啦，指挥官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为我准备了休息日，还留下来陪我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "布莱默顿？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "少女不再回应，在温和的夜中，在电影悠扬的音乐声中，靠着我的肩头沉沉睡去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "她的唇角微微上扬，看起来放松而满足。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
