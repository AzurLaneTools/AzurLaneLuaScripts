return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG7",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"彼岸花之戀？\n\n<size=45>七 命運之人</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"“我想救重櫻的大家”",
					2
				},
				{
					"“為了沒能守護的夥伴，也為了跨過那時的【自己的記憶】”",
					4
				},
				{
					"“為了這些，就算要依賴神明的力量……”",
					6
				},
				{
					"“不過，這些都過去了…因為我已經找到了命中註定的人”",
					8
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "感覺到輕吻而睜開了眼。看來是躺在了{namecode:91}的腿上，就那麼睡著了。",
			bgm = "story-2",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "指揮官，睡得如何？沒想到你就那樣睡著了…果然是最近太累了吧…",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "……{namecode:91}什麼也沒做呀。嗯，只要指揮官能接受我……",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "指揮官要是不想只看著{namecode:91}，不看也沒關係……不想只屬於{namecode:91}的話…也可以。",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "{namecode:91}只是希望，{namecode:91}對指揮官的愛能一直留在指揮官心裡，就夠了…",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "……指揮官真是溫柔的人啊……",
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
			bgName = "bg_night",
			dir = 1,
			say = "耳邊傳來珍貴的夥伴們的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "該出發了",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "好的，指揮官。已經到了出發的時間了呢。",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "無論是{namecode:91}，還是我們這支艦隊，亦或是重櫻的大家，都交給你了",
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
			actorName = "{namecode:91}",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "願神明大人的力量能守護著你…{namecode:91}的…命運之人……",
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
