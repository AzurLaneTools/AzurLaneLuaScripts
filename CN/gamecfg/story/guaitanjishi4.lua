return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI4",
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
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>游戏的幕后</size>",
					1
				}
			}
		},
		{
			expression = 12,
			side = 2,
			factiontag = "场务",
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "story-richang-13",
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟了糟了，这下当着指挥官的面穿帮了！！",
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
			},
			location = {
				"逃生游戏后台·监控室",
				3
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "已、已经力竭了！我在最底下背着你们两个，还有那么重的道具服跑了那么远……！早就到极限了好吗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 17,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "上面的人也是很辛苦的……！在窗外待机的时候，可是飞云大人一直抓着钢丝悬吊装置呢！手都酸了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以说嘛，让场务临时顶班来叠罗汉扮演瘦长鬼影什么的……根本就做不到啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家消消气，消消气！用这种方法叠罗汉也是没办法的办法啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本这个怪物应该是由一个演员配合无人机投影来完成的，效果可好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技术总监",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但现在，所有无人机都被{namecode:559:莫里茨亲王}征用去做“超超超终极恐怖怪谈”了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第一次听说有这么个环节……剧本上真的有写吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没办法啦~我们也是今天早上才知道的啦，估计是她突发奇想新加的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "导演&编剧&制作人",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻嘻，真叫人期待呢~“超超超终极恐怖怪谈”的机关，全部准备就绪~",
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
			location = {
				"白夜山庄·ICU病房",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "导演&编剧&制作人",
			dir = 1,
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来就等指挥官把游戏流程推进到ICU病房这关了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "场务",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……要是一直找不到{namecode:559:莫里茨亲王}的话，以我们现在这一团乱的状态，真的还能继续演完逃生游戏吗……",
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
			location = {
				"逃生游戏后台·监控室",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别灰心嘛~重新想起来吧！我们白夜山庄逃生游戏工作人员的终极目标，到底是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……拼尽全力吓坏所有玩家？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "错！大错特错！要是玩家被吓到不敢出房间，游戏就没法结束了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然这样，那我们直接解除所有机关，把玩家全部送走怎么样！省时省力！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感觉好像太简单了欸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我知道了！我们可以为玩家设置刚好能够通过的考验，让她们艰难通关！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只有这样，玩家才会感到投入、满足……以及意犹未尽？和与强者战斗的感觉一样嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！所以啊，只要能够达成这个目标——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管中途发生什么样的意外，都无所谓……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算是怪物当面散架这样的穿帮情况……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那些细枝末节根本不重要啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:498:Z13}说得对！大家一起来拼尽全力，大干一场吧！加油！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "众人",
			say = "加油！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不错~趁着这股气势，一起筹备下一关吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根据剧本，接下来玩家们需要在病院内部找到大门的钥匙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技术总监",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，{namecode:498:Z13}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技术总监",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "监控发现了异常情况……玩家们已经离开病院，跑到室外区域了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什么？！这怎么可能？！",
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
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
