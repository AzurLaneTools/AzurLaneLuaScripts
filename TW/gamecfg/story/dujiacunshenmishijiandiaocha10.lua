return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"渡假村神秘事件調查\n\n<size=45>番外篇：於演出開始之前</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "這是在正式演出開始前發生的，某一幕故事的後續——",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "溫泉渡假村·？？？",
			bgm = "battle-xinnong-image",
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
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看閣下也是通情達理之人，",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾等妖怪劇團在此常年演出，從未做出過傷人之事。",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關於演出之事，不只閣下可否容吾等繼續進行呢？",
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
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "……妾身若是沒有理解錯。",
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
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "汝等所謂的演出，是打算裝神弄鬼嚇唬妾身的同伴們，沒錯吧？",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "雖然是笑著說出了自己的疑問，然而妖怪劇團的團長——現在是劇團長zZZ並沒有從對方的話語中感覺到任何笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "強烈的壓迫感席捲了它的全身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個，信濃大人您說笑了，怎麼就是裝神弄鬼嚇唬人了呢？",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是普通的惡作劇罷了……既然信濃大人不喜歡的話，我這就去通知團員停止演出。",
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
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "汝等……為何要將惡作劇稱之為演出？",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，其實惡作劇捉弄人也不是吾等的本意。",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是在結界之外，一般人無法看到吾等。要想被人所察覺，只能弄出些奇怪的動靜……",
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
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "換言之，只要進入結界，便能如妾身一般見到汝等的真面目了？",
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
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道理上是這樣。只是結界入口日漸破敗……已經沒有讓一般人進入其中的力量了。",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "夏日與妖怪劇團……呵呵，倒是不錯的組合。指揮官與同伴們一定會喜歡的。",
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
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "劇團長，妾身忽然想到了……一個雙贏之法，不知可否聽上一聽？",
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
