return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"爱与和平的圣夜祭\n\n<size=45>三 重樱的圣诞节·上</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "港区•商店街",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "嗯…晚餐的材料…订购圣诞蛋糕…圣诞树…还有……",
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
			actor = 305020,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "哇~街上已经开始充满圣诞节的氛围了呢",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "是啊，感觉不管是什么节日，最终都会变成纯粹追求快乐的祭典呢",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "不也挺好的嘛~反正大家都觉得开心~姐姐不喜欢过这些节日吗？",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "倒也不是，看到重樱的大家都那么开心，我也觉得心情愉快起来了。只是突然萌生的一点感慨罢了",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "姐姐真是的~啊，那个是——",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "嗯？这个是…圣诞装…吧？哎呀？你有兴趣吗~？",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "才、才没有呢，这种衣服一点都不适合我的",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "我看就挺适合的呀~？不如就换上吧？既然是祭典，就该放开了享受不是吗~？",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "既、既然姐姐都这么说了——",
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
			actor = 305022,
			actorName = "{namecode:79}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "怎、怎么样?",
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
			actor = 305010,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:78}",
			dir = 1,
			say = "真不愧是我的妹妹~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			actorName = "来自远处的声音",
			dir = 1,
			say = "发现重樱姐妹~~！",
			withoutPainting = true,
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:78}",
			dir = 1,
			say = "那是…白鹰的…",
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
			actor = 305022,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:79}",
			dir = 1,
			say = "格里德利?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "现在的我是节日特派记者格里德利~受指挥官所托，四处收集圣诞的回忆之中~",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "殿下…果然还是很忙碌呢……",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:78}",
			dir = 1,
			say = "那就把你的身影留在指挥官殿下的这份回忆中吧~",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "来笑一个~茄子~",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "啊——",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，这张就叫做《圣诞攻势！》好了~下一张好照片在哪呢~",
			flashout = {
				black = false,
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
		}
	}
}
