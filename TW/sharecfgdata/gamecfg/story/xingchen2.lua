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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"小小的勇氣\n\n<size=45>二  LIVE「平行四界」</size>",
					1
				}
			}
		},
		{
			mode = 2,
			blackBg = true,
			say = "星塵演唱會現場"
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "觀眾A",
			withoutPainting = true,
			bgm = "star",
			actor = 0,
			mode = 2,
			say = "唔噢噢噢噢！星塵醬最棒了啊啊啊啊啊！！",
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
			actor = 0,
			side = 1,
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "觀眾B",
			nameColor = "#a9f548",
			withoutPainting = true,
			say = "星塵醬我們愛妳啊啊啊啊！！！",
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
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			actorName = "觀眾C",
			nameColor = "#a9f548",
			withoutPainting = true,
			say = "哈啊……哈啊……",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_star1",
			say = "謝謝大家的應援～我已經感受到妳們的感情了～讓我們更加燃起來吧～！",
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			actorName = "星塵",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 1,
			actorName = "台下眾人",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "哦噢噢噢噢！L！！O！！V！！E！！星•塵•醬！L！！O！！V！！E！！星•塵•醬！",
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
			say = "大、大家都好熱情……哥、哥哥呢？",
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
			side = 1,
			withoutPainting = true,
			blackBg = true,
			say = "（！！！！！）",
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
			say = "哥哥……好興奮的樣子……",
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
			say = "好像……很開心……",
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
			actorName = "星塵",
			side = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "謝謝大家～星塵的歌～有沒有傳達到大家的心中呢～？讓我們期待下一次再會吧！",
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
			actor = 0,
			side = 1,
			actorName = "台下眾人",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "哦噢噢噢噢哦噢噢噢噢！",
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
			side = 1,
			actorName = "觀眾A",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "哈啊～～果然星塵醬是最棒的～",
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
			side = 1,
			actorName = "觀眾B",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "感覺……此生無憾了……",
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
			side = 1,
			actorName = "觀眾C",
			nameColor = "#a9f548",
			withoutPainting = true,
			blackBg = true,
			say = "不行，我還要活著等到下次星塵醬的演唱會呢！",
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
			actor = 206030,
			side = 2,
			mode = 2,
			nameColor = "#a9f548",
			blackBg = true,
			say = "這就是……歌唱的力量嗎……好厲害……",
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
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			actor = 206030,
			side = 2,
			mode = 2,
			nameColor = "#a9f548",
			blackBg = true,
			say = "感覺獨角獸……都被感染了一樣……",
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
			actor = 206030,
			side = 2,
			mode = 2,
			nameColor = "#a9f548",
			blackBg = true,
			say = "獨角獸也想……讓哥哥那麼開心……",
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
