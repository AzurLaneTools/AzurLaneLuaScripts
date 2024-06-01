return {
	id = "ANJINBUYECHENG7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-antarctica-serious",
			say = "十分钟后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "……旁边这座建筑就是「天啾塔」了。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "希望这趟“速递”你还满意。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "自我介绍一下，我是「银翼」所属的特工，{namecode:529:苏维埃同盟}。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是街区33治安局的塔林局长委托我来的。",
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
					content = "……治安者？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "的确如此。虽然不知道详情，不过治安者们确实与我们共享了情报。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "没有「纳米回线」，我也无法精确锁定你的位置。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她还承诺，会竭尽全力阻止暴乱蔓延至「天啾塔」。",
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
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……就结果而言，她确实信守了承诺。",
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
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不过，我们毕竟不太适合直接露面，所以，我们需要绕过治安者的防线。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "做好准备，我们直接突破到顶楼。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "熟悉的失重感再次袭来。在{namecode:529:苏维埃同盟}的带领下，直接荡向了「天啾塔」的顶层办公室——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "砰——！！",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "……抵达目标。",
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
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "从电梯应该可以进入塔顶的数据中心。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这就是最后一步了，只要能抵达那里，就能重塑不夜城的一切。",
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
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "让一切尘埃落定吧——",
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
			actorName = "？？？？",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#FF9B93",
			say = "……想法很好哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#FF9B93",
			say = "可惜，太天真了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#FF9B93",
			say = "不过，还是感谢你将包裹亲自送来，{namecode:529:苏维埃同盟}特工。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "办公桌后的真皮椅子旋转了半圈，将倚在靠背上的说话者的真容显露了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "main4",
			say = "……阿芙乐尔领袖？",
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
			bgName = "bg_story_task",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "（……熟人？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "领袖，你怎么会在这里？",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不、不对，难道说……",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "你察觉到了啊。",
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
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "真是聪明呢，不愧是我引以为豪的属下。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "「银翼」，居然在和“Great”大人合作？",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "合作？……呵呵，那未免太肤浅了。",
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
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "那家伙从来没意识到呢，我们才是城市真正的主人。",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "没有「银翼」的表演，这座城市的秩序早就崩溃了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "「银翼」代表着这座城市微薄的希望，可谓是粘合剂一般的存在呢。",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "可惜，它居然想踢掉我们，转去和那位黑道的女王合作……",
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
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "那位女王的野心，可不是它能填满的。",
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
					content = "原来袭击是你策划的……",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "嚯嚯，这么说可太难听了。我可不是负责开枪的那个。",
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
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "算啦，闹剧也该到谢幕的时候了。",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "骑士过家家的时间结束了。把「通天之匣」交给我。",
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
					content = "绝不可能。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "是么。",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "动手吧，{namecode:529:苏维埃同盟}特工。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "……",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…………",
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
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "怎么还不动手……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "——！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_story_task",
			say = "阿芙乐尔疑惑地扭过头来，但回应她的，却是一颗闪光震撼弹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			soundeffect = "event:/battle/boom2",
			say = "砰——！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "咳咳，你背叛我……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "指挥官，走这边！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "欢迎使用天啾塔电梯系统。已选择：顶层。",
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
			bgName = "bg_story_task",
			say = "请使用访问秘钥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "使用「通天之匣」，指挥官！",
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
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "没时间了——",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "嗖——一颗子弹从身旁擦过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "……你们，要付出代价……！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "快走，这里交给我就好！做正确的事，指挥官！",
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
					content = "使用「通天之匣」",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "*「通天之匣」被使用了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "欢迎回来，管理员。祝您今日工作愉快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "银翼领袖",
			dir = 1,
			actor = 702012,
			nameColor = "#FF9B93",
			say = "不——",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "阿芙乐尔举枪射击，但子弹却全部被电梯前的能量屏障所阻止。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "缓慢而又无可阻挡地，电梯门关闭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "幻影",
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "该结束这一切了，骑士。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
