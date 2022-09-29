return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEIHUADA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"与牛仔的旅途\n\n<size=45>五　运动之后是休息</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
			say = "傍晚，夕日欲颓，鎏金洒满了整片荒野的大地。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "一天的骑行之旅结束，虽然全身酸痛，但依旧能感受到一种来源于亲近自然的喜悦感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			say = "斜倚在旅馆的栏杆旁，和内华达并排在一起。风从辽远的荒野吹来，带着枯草特有的微苦气味。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "少年，今天的骑行之旅感觉如何？",
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
			bgName = "bg_story_wild",
			say = "感觉倒还不错，只是……有点太过颠簸了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈哈哈！在马背上摸爬滚打可是牛仔的必经之路，等你习惯了这点就好了。",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说起来少年，你知道牛仔为什么被称为牛仔么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "因为在以前主要负责放牛？",
					flag = 1
				},
				{
					content = "不是很清楚……",
					flag = 2
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不愧是指挥官，学识渊博啊~没错，就是这样的。",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "说起来……为什么被称为牛仔但是却不骑牛呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "既然是骑马的话，不是更应该被称作马仔……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "少年哟，牛仔可不是因为骑牛而被称为牛仔，而是因为牧牛而被称为牛仔的啊！",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下来，要不要陪我去马厩转转？",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果想亲自体验一下骑马的话，最好首先跟马儿构建一下情感基础哦。",
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
			bgName = "bg_story_wild",
			say = "与内华达来到了马厩中，接下来——",
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
			},
			options = {
				{
					content = "给马喂食胡萝卜",
					flag = 1
				},
				{
					content = "梳理马的鬃毛",
					flag = 2
				},
				{
					content = "帮马洗澡",
					flag = 3
				}
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不错的选择~不过要注意，最好还是把胡萝卜切成小块哦。用整根胡萝卜的话可能会呛到它。",
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
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "手掌托起内华达切碎的胡萝卜向马的嘴边伸去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "马伸出舌头，把手掌上的胡萝卜块卷进嘴里，津津有味地咀嚼起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "已经开心到摇头晃脑了呢~你们之间的关系肯定已经前进一大步了！",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "梳理鬃毛也不失为和马儿亲近的一种手段。不过不要太用力，你就当成梳理女孩子的头发好了~",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "接过内华达递来的毛刷，顺着鬃毛的方向轻轻梳理着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "马抖了抖身体，看起来很享受的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "很好~一般的马都很喜欢鬃毛被梳理的感觉哦。你们之间的关系肯定已经前进一大步了！",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "这个难度会稍微有点高，但是很有趣哦~",
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
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "用水枪缓缓冲洗着马身和马腿上的污泥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "马看起来稍微有些不愉快，但还是乖乖地站在原地，等待着冲洗的结束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "它看起来不太很喜欢水枪的感觉啊……不过还是乖乖等你冲完，你们之间的关系肯定已经前进一大步了！",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯嗯~感觉和马的感情已经联络的差不多了。",
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
			actor = 105010,
			side = 2,
			bgName = "bg_story_wild",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "少年，接下来要不要上来实际试一下？只要掌握了技巧的话，骑马可是很有趣的哦————",
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
