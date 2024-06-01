return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"小小的勇气\n\n<size=45>二  LIVE「平行四界」</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 2,
			say = "星尘演唱会现场"
		},
		{
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			nameColor = "#a9f548",
			bgm = "star",
			actor = 0,
			actorName = "观众A",
			say = "唔噢噢噢噢！星尘酱最棒了啊啊啊啊啊！！",
			withoutPainting = true,
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			say = "星尘酱我们爱你啊啊啊啊！！！",
			side = 1,
			bgName = "bg_story_star1",
			actorName = "观众B",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
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
			say = "哈啊……哈啊……",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "观众C",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
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
			actorName = "星尘",
			side = 0,
			bgName = "bg_story_star1",
			withoutPainting = true,
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "谢谢大家的应援～我已经感受到你们的感情了～让我们更加燃起来吧～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦噢噢噢噢！L！！O！！V！！E！！星•尘•酱！L！！O！！V！！E！！星•尘•酱！",
			side = 1,
			actorName = "台下众人",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "大、大家都好热情……哥、哥哥呢？",
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
			actor = 0,
			nameColor = "#a9f548",
			say = "（！！！！！）",
			side = 1,
			blackBg = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "哥哥……好兴奋的样子……",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "好像……很开心……",
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
			actorName = "星尘",
			side = 0,
			say = "谢谢大家～星尘的歌～有没有传达到大家的心中呢～？让我们期待下一次再会吧！",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			flashout = {
				dur = 1,
				black = true,
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
			say = "哦噢噢噢噢哦噢噢噢噢！",
			side = 1,
			actorName = "台下众人",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
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
			say = "哈啊～～果然星尘酱是最棒的～",
			side = 1,
			actorName = "观众A",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
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
			say = "感觉……此生无憾了……",
			side = 1,
			actorName = "观众B",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
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
			say = "不行，我还要活着等到下次星尘酱的演唱会呢！",
			side = 1,
			actorName = "观众C",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "这就是……歌唱的力量吗……好厉害……",
			flashout = {
				dur = 1,
				black = true,
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
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "感觉独角兽……都被感染了一样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "独角兽也想……让哥哥那么开心……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		}
	}
}
