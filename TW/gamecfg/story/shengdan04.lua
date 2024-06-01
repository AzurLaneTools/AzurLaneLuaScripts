return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛與和平的聖夜祭\n\n<size=45>四 重櫻的聖誕節·下</size>",
					1
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "港區•重櫻宿舍",
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
			actorShadow = true,
			side = 0,
			actorName = "{namecode:78}&{namecode:79}",
			actor = 305010,
			hideOther = true,
			nameColor = "#a9f548",
			say = "我們回來了~",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 1027.5
					}
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
			actor = 301321,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊~歡迎回來~",
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
			say = "噢！辛苦了~歡迎回來啊！",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "{namecode:33}和…{namecode:82}前輩？",
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
			actor = 305110,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "啊啊，因為大家都在準備那個，是聖誕節對吧？就我光是坐著也不好，但是我要幫忙吧，後輩們又都說“{namecode:82}前輩這裡就交給我們吧”什麼的……",
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
			actor = 305110,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "雖然被後輩們尊敬是讓人開心的事情，不過這時候就讓人覺得特別寂寞呢…",
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
			dir = 1,
			actorName = "{namecode:79}",
			say = "{namecode:82}前輩……",
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
			actor = 305110,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "不過還好這時候！還有些需要照顧的後輩在！",
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
			actor = 301321,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:82}前（ㄑㄧㄢˊ）輩，{namecode:33}還要玩~",
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
			actor = 305110,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "好好好，{namecode:33}想玩什麼呢~？騎馬打仗？還是要飛高高？",
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
			dir = 1,
			actorName = "{namecode:78}",
			say = "雖然一直聽說的都是{namecode:82}前輩在戰場上的風光——",
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
			dir = 1,
			actorName = "{namecode:79}",
			say = "沒想到平時的前輩是這樣的呢…",
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
			dir = 1,
			actorName = "{namecode:78}",
			say = "不愧是{namecode:82}前輩~",
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
			actorName = "{namecode:82}",
			side = 2,
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "——好！那麼重櫻聖誕派對，現在開始~大家玩得開心！",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "姐姐聖誕快樂~",
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
			say = "妳也聖誕快樂~",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "指揮官的指揮室…果然還亮著燈呢……",
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
			dir = 1,
			actorName = "{namecode:78}",
			say = "這麼在意的話，不如去看看怎麼樣？順便給指揮官看看妳的聖誕裝？",
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
			dir = 1,
			actorName = "{namecode:79}",
			say = "姐、姐姐又逗我玩！",
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
			dir = 1,
			actorName = "{namecode:78}",
			say = "誰叫妳是我妹妹呢~這種時候推妳一把不正是我該做的嗎~？",
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
			actor = 301321,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "{namecode:33}也想去看指揮官！",
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
			dir = 1,
			actorName = "{namecode:79}",
			say = "那、讓{namecode:33}一個人這麼晚出去也不太好，我就陪著她去一趟好了",
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
			dir = 1,
			actorName = "{namecode:78}",
			say = "哎呀呀…路上小心~",
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
