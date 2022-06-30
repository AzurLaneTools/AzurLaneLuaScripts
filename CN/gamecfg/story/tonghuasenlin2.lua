return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"童话森林奇遇记\n\n<size=45>二　怀表兔与柴郡猫</size>",
					1
				}
			}
		},
		{
			say = "沿着曲折的小路向前走了一阵之后，一个熟悉的身影映入眼帘——",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，是人类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "啊，是{namecode:18}。",
					flag = 1
				},
				{
					content = "请问你是？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "不不不，我现在不是{namecode:18}！而是怀表兔！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "我的名字叫怀表兔！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "其实我现在遇到了大麻烦……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "到了晚上，森林里就会出现凶恶的大灰狼，所以我必须要在夜晚来临前回到家才行！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是如你所见，我一不小心在这里迷路了……请问你可以帮帮我么？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我不想被吃掉，拜托你了，好心的人类！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "{namecode:18}……不对，怀表兔说完话之后，就转过身沿着道路缓缓走了出去。",
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
			bgName = "star_level_bg_158",
			say = "看来现在的任务是帮助{namecode:18}找到回家的路，总之先跟上她吧。",
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
			bgName = "star_level_bg_158",
			say = "跟随怀表兔来到了一个满是镜子的房间，这里看起来像是一座构造精巧的迷宫。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "人类，如果我要回家，就必须穿过这座迷宫才行……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是，怀表兔完全忘记穿过这里的方法了……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "好心的人类，帮帮怀表兔吧！你一定能想到办法的！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "如怀表兔所言，房间中的镜子相互折射，延展出无数道路与空间。",
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
			bgName = "star_level_bg_158",
			say = "要是盲目走入，大概率会陷入进入设计好的死路而被困其中。",
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
			bgName = "star_level_bg_158",
			say = "就算要做标记前进，做好的标记也会被镜子折射……似乎没有那么容易的样子。",
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
			bgName = "star_level_bg_158",
			say = "就在思考的时候，听到了一个由远及近的声音。",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "亲·爱·的，我在这里哦————",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "（咳咳、柴郡小姐，台词！）",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "哎嘿~人类居然跟兔子一起行动还真是少见。",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是柴郡猫~回答我，人类与兔子，你们为什么想要穿越这座镜子迷宫呢？",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "外婆还在家里等我，我要想回家就必须穿过这里！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "这个好心的人类是来送我的，大概也是带着某种目的需要穿越森林的人吧。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "原来如此~今天柴郡猫的心情不错，你们只要陪我玩，等玩够了我就放你们过去好了~",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "具体的话，要陪你多久呢？",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不知道！也许转瞬即逝，也许直到永恒，时间由柴郡猫的心情而定~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "在这个世界，心情是最重要的吧~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "……没办法了，人类，这里就交给我吧。",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "柴郡猫，我留下来陪你玩，可不可以先送这个人类走出迷宫？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "不可以，我想要亲爱的留在这里陪我！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "（柴郡小姐，我要生气了哦——————！）",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "喵哈哈哈，开玩笑而已喵~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "确实留着人类在这里也没什么意思，这里就如怀表兔所言好了~",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "你可以离开了，人类。",
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
			bgName = "star_level_bg_158",
			say = "这样真的好么……？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，比起我们两个人一起被困，这已经是最好的办法了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是有一件事，需要拜托你帮忙……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我的外婆还在家里等我，拜托你去一趟，告诉外婆让她不要担心我。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "我跟柴郡猫玩完就会回去的！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 301292,
			dir = 1,
			nameColor = "#a9f548",
			say = "对了，带上这个怀表，希望它能在剩下的路途里陪伴你。",
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
			bgName = "star_level_bg_158",
			say = "怀表兔将她的怀表递出后，便与柴郡猫一起消失在镜子迷宫中。",
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
			bgName = "star_level_bg_158",
			say = "与此同时，在前方出现了一条没有镜子的路，看来这就是离开的路。",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "拿着怀表继续前进吧——",
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
