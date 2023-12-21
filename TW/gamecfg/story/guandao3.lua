return {
	id = "GUANDAO3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"主持人、艺人与秘书舰\n\n<size=45>三　新闻采访中的秘书舰</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-richang-11",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Morning Everybody~这里是由白鹰CB-2关岛所主持的演习现场直播！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在我们看到，战斗已经进入到了白热化阶段……胜利的桂冠究竟会花落谁家呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "快看！是克利夫兰！她准备孤注一掷……漂亮！相当漂亮的一击！接下来轮到……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "哦！冠军小组发现！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今天真是精彩的一战！请问作为冠军队代表您有什么想说的吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102090,
			say = "欸？今天竟然还有采访环节的吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "简单对我们的观众发表一下感想就好~relax~relax~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102090,
			say = "啊哈哈哈~总之，靠着一鼓作气的气势就这么赢了下来……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "工作辛苦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "啊~是指挥官！今天不休息吗？哦？特地来观看白鹰的演习？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "嘿嘿~我们上场的两支队伍是不是很厉害？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对了对了~指挥官对于这场演习有没有什么要点评的？不如来发表一点专业意见吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			say = "说着，少女迫不及待地把手中的话筒伸到了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……怎么变成采访我了？我还以为直播工作已经结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "直播确实已经结束了，现在是在为晚间节目录制素材！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "所以指挥官可以放心大胆地发表意见~反正是会进行剪辑处理的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "再说这不是正好遇到你了么~指挥官您可是流量密码，为了我的收视率，请务必对这场演习点评一二！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然如此，那就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "哇哦……两支队伍在战术选择上，居然进行了如此多的考量……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好~非常感谢指挥官愿意抽出宝贵的时光来配合录制，有了这段素材，我一定能做出精彩的节目！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			say = "摄影机前的关岛，似乎散发着与平时不同的气场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "嘿嘿，毕竟现在是主持人模式嘛~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "当然，秘书舰的工作我也不会落下~！等今天的节目结束后，我会回寝室努力学习处理文书的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "啊哈……♪指挥官的表情，看起来好像是在担心我哦~？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "哼哼~你担心我我是很开心啦，不过不要小瞧了身为美少女多栖艺人的关岛我哦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "即便是活动日程全部排满需要通宵，我也能精神满满去应对！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么时间差不多了，我该去采访其他选手咯~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "今晚如果方便的话，请务必准时收看晚间节目哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 118020,
			say = "我们隔着屏幕不见不散~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
