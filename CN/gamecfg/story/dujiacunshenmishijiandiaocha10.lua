return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA10",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"度假村神秘事件调查\n\n<size=45>番外篇：于演出开始之前</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "stopbgm",
			hidePaintObj = true,
			blackBg = true,
			say = "这是在正式演出开始前发生的，某一幕故事的后续——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_517",
			bgm = "battle-xinnong-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "温泉度假村·？？？",
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
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看阁下也是通情达理之人，",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾等妖怪剧团在此常年演出，从未做出过伤人之事。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "关于演出之事，不只阁下可否容吾等继续进行呢？",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "……妾身若是没有理解错。",
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
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "汝等所谓的演出，是打算装神弄鬼吓唬妾身的同伴们，没错吧？",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "虽然是笑着说出了自己的疑问，然而妖怪剧团的团长——食梦貘并没有从对方的话语中感觉到任何笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "强烈的压迫感席卷了它的全身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个，{namecode:182}大人您说笑了，怎么就是装神弄鬼吓唬人了呢？",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是普通的恶作剧罢了……既然{namecode:182}大人不喜欢的话，我这就去通知团员停止演出。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "汝等……为何要将恶作剧称之为演出？",
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
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，其实恶作剧捉弄人也不是吾等的本意。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是在结界之外，一般人无法看到吾等。要想被人所察觉，只能弄出些奇怪的动静……",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "换言之，只要进入结界，便能如妾身一般见到汝等的真面目了？",
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
			actorName = "食梦貘",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是剧团长zzz",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道理上是这样。只是结界入口日渐破败……已经没有让一般人进入其中的力量了。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "夏日与妖怪剧团……呵呵，倒是不错的组合。指挥官与同伴们一定会喜欢的。",
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
			bgName = "star_level_bg_517",
			factiontag = "蝶海梦花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "剧团长，妾身忽然想到了……一个双赢之法，不知可否听上一听？",
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
