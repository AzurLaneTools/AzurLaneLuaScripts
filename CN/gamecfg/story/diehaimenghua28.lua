return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "真是失态，妾身居然会被异常的氛围震慑住而找借口逃跑……",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "在这个没有敌人也感受不到敌意的世界里…究竟有何事是需要妾身去做的……",
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
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔…有读书的声音，前面的建筑是…学院？",
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
			actor = 201010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "那么本学期的课程就到这里，大家假期的时候要注意安全，作业也记得认真完成！",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_113",
			actorName = "驱逐舰们",
			dir = 1,
			say = "是~~~",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 301560,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "总算各种事情都告一段落了，只剩下今天的演习了呢……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "然后就是激动人心的假期，可以尽情沉浸在花田之中了，真期待啊~",
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
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "不要忘了像小山一样多的假期作业哦！一想到这个……感觉假期来临的热情已经要消散掉了。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "还没有走出校门热情就消散掉可不行哦！{namecode:27}，来喝点花茶打起精神吧~",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "你身上总是会提前准备好这些东西啊，真是太厉害了，{namecode:29}！",
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
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎嘿嘿，如果{namecode:27}有兴趣的话，假期的时候我可以好好教教你哦。",
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
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！那就拜托了，我有兴趣~",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "放学的场面啊…驱逐舰们的话，应该是在学习雷击、护航和夜战技术吧。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然各个阵营如此之多的舰船都聚集在同一个港区之中……",
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
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "难以想象这样的港区会在任何情况下存在…果然只是单纯由梦境拼接出来的场所么…",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？那个角落里的是…皇家的…皇家方舟号？",
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
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "被，被发现了！啊、啊啊！在、在下只是在巡逻校园，维持治安、绝、绝对不是什么可疑的人哦！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……很可疑。",
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
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳、咳咳！在学校放假的时候，所有学生都一哄而散的离开校园，这个时候在回家的路上非常容易发生危险！{namecode:182}也是这么认为的吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈啊…？",
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
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯嗯，看来你也是认可我的说法的！那就应该理解我了！那么，鄙人还有事，就先告辞了！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 0.1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "………雷厉风行。",
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
