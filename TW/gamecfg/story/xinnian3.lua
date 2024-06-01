return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XINNIAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"新年快樂\n\n<size=45>三  向未知伸出雙手</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 0,
			say = "數日前",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "一年…又要結束了呢",
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
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "新年啊…每年和同樣的面孔看一成不變的《一個人的晚餐》…確實是有點無趣呢……",
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
			actor = 403030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？那是……重櫻的……？",
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
			say = "喵！是歐根喵！看起來有點沒精神喵？",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "是商店的{namecode:98}啊…看起來很忙的樣子呢？生意很好嘛？",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "{namecode:98}和重櫻的小夥伴們在做新年的準備喵！可是有很多事情要忙的喵！生意都要落下了喵……",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哦～？重櫻的新年，有這麼多要準備的嗎？",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "好多要準備的喵！對於重櫻的各位來說，新年可是很重要的節日喵！",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸～好像挺有趣的嘛……",
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
			dir = 1,
			say = "時間回到現在……",
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
			}
		},
		{
			actor = 307030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:93}",
			say = "既然如此，那就麻煩幫忙擺放一下裝飾品吧。這些都是正月要擺放的裝飾，今天之內要把它們擺好，這邊正愁人手不夠呢…",
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
			actor = 403030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "呵呵…這個竹子一樣的是什麼？",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "這個叫門松，放在一起的是一對，一左一右擺門口就好，來由嘛，太複雜的說起來也麻煩，妳就當竹子象徵長壽吧。",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "竹子象徵長壽嗎……那這個稻草做的掛飾一樣的東西呢？還挺好看的",
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
			actor = 307030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:93}",
			say = "啊，那個怎麼說呢，寓意上是有不讓進了家門的神明跑掉的意思在，所以麻煩妳把它掛在門口和窗口吧，廚房也可以擺一下。",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "重櫻的講究還真多……掛好了",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "這個白白的餅呢，能吃嗎？",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "那個叫做鏡餅喵。雖然確實是食物，不過現在還不能吃喵……要供奉好，等時間到了才能砸開吃掉喵",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "什麼，這個小小的白白的東西明明就在勾引我吃掉它，居然現在不能吃嗎……",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "忍耐喵！等到跨年會就可以大吃大喝了喵",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "重櫻的跨年會……嗎……我也能參加嗎？",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:98}",
			say = "港區的大家都是夥伴喵，歡迎喵～",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵……那我就滿懷期待地等著了……聽說重櫻的酒非常好喝呢—— ",
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
