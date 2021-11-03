return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOSHENGDAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"聖誕禮物大作戰！\n\n<size=45>二　來自重櫻的建議</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301641,
			actorName = "{namecode:146}",
			say = "{namecode:142}醬，不要著急嘛！再等一會，就一會，我馬上就選好了啦！",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "等不下去啦！說到底為什麼選個禮物要花上兩個小時啊！",
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
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "因為人數眾多呀，不是{namecode:142}醬提議說要送給每一個人禮物的嘛？",
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
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "真……真沒辦法，這裡只能發揮一下成熟的風度了，不過，這是最後一個小時哦！",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？是重櫻的驅逐艦們呢，似乎是發生了爭吵？",
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
			actor = 301641,
			nameColor = "#a9f548",
			bgName = "star_level_bg_104",
			side = 2,
			dir = 1,
			actorName = "{namecode:146}",
			say = "啊啦，皇家的可愛戰列艦和可愛驅逐艦！妳們也是來選禮物的嘛？",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "是的，我們正是來為夥伴們購買禮物的，雖然……還沒決定要買什麼。",
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
			actor = 201100,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "貴……貴安……",
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
			actor = 301641,
			nameColor = "#a9f548",
			bgName = "star_level_bg_104",
			side = 0,
			dir = 1,
			actorName = "{namecode:146}",
			say = "哦？可愛的女孩子們遇到了煩惱嗎？有什麼{namecode:146}能夠幫忙的地方只管說哦！",
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
			actor = 301591,
			nameColor = "#a9f548",
			bgName = "star_level_bg_104",
			side = 1,
			dir = -1,
			actorName = "{namecode:142}",
			say = "可真敢說，明明自己還沒選好禮物，就要幫起別人來了！",
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
			actor = 205020,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們也不希望耽誤了妳們的時間。不過，妳們的服裝，有些令我在意，這就是聖誕節時大家穿的服裝嗎？",
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
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301591,
			actorName = "{namecode:142}",
			say = "這是我自己設計的戰國風聖誕華服哦，誇讚之詞就免了吧，我都知道。",
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
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301641,
			actorName = "{namecode:146}",
			say = "我的主題是送上禮物的馴鹿哦！有沒有感受到，滿滿的，聖誕節的氣息呀？",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦！原來是親手製作的服裝，的確很有聖誕節的感覺，不過，可能沒辦法當禮物送給大家。",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "給……每個人都製作服裝，太花時間了呀……",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "看來在商店街也沒法獲得靈感啊……",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過，還不是放棄的時候，我們乾脆直接去問大家想要的禮物吧？",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "前輩……那樣……就沒有收到禮物時的……驚喜和快樂了。",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔……那可如何是好，我們在這裡想破頭也不解決問題啊！",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "不如，我們去……問問白鷹的各位吧？她們去年……也準備了很多禮物……",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的盟友們嗎？也好，現在眼下也沒有更好的辦法了。那麼，重櫻的二位，我們就先失陪了，聖誕快樂！",
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
			actor = 301641,
			nameColor = "#a9f548",
			bgName = "star_level_bg_104",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:146}",
			say = "聖誕快樂呀~再見，可愛的戰列艦~",
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
