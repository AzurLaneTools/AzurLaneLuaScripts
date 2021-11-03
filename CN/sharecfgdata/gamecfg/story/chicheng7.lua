return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"彼岸花之恋？\n\n<size=45>七 命运之人</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"“我想救重樱的大家”",
					2
				},
				{
					"“为了没能守护的伙伴，也为了跨过那时的【自己的记忆】”",
					4
				},
				{
					"“为了这些，就算要依赖神明的力量……”",
					6
				},
				{
					"“不过，这些都过去了…因为我已经找到了命中注定的人”",
					8
				}
			}
		},
		{
			bgm = "story-2",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "感觉到轻吻而睁开了眼。看来是躺在了{namecode:91}的腿上，就那么睡着了。",
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
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "指挥官，睡得如何？没想到你就那样睡着了…果然是最近太累了吧…",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "……{namecode:91}什么也没做呀。嗯，只要指挥官能接受我……",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "指挥官要是不想只看着{namecode:91}，不看也没关系……不想只属于{namecode:91}的话…也可以。",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "{namecode:91}只是希望，{namecode:91}对指挥官的爱能一直留在指挥官心里，就够了…",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "……指挥官真是温柔的人啊……",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "耳边传来珍贵的伙伴们的声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "该出发了",
					flag = 1
				}
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "好的，指挥官。已经到了出发的时间了呢。",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "无论是{namecode:91}，还是我们这支舰队，亦或是重樱的大家，都交给你了",
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
			actor = 307010,
			actorName = "{namecode:91}",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "愿神明大人的力量能守护着你…{namecode:91}的…命运之人……",
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
