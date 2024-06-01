return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "T30101",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			side = 0,
			bgName = "bg_story_5",
			bgspeed = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			bgm = "story-4",
			actorName = "{namecode:91}",
			say = "啊啦啦，这是第几波鱼雷机了，她们就不懂得学好么，这么笨重的玩意怎么可能会是“灵”式的对手？",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "看来AF上的敌人依然在做着没用的负隅顽抗呀，立刻准备发动下一轮攻击",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			side = 1,
			say = "还是要时刻注意敌方航母的动向，请保留足够多的战斗机护航！",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "哼哼，{namecode:61}派出的侦查部队压根没有看到敌方有什么航母部队，怕不是被我们庞大的舰队给吓得不敢出声了~",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "毕竟，那位大人就在后方欣赏着我们的作战呢呵呵呵呵",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
