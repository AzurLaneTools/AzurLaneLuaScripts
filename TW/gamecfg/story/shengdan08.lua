return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN08",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛與和平的聖夜祭\n\n<size=45>八 Merry Christmas</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "港區夜晚•指揮室",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，這麼說起來，好像還沒跟指揮官說過吧，聖誕快樂~",
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
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "埃爾德里奇也聖誕快樂哦~",
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
			actor = 101261,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "聖誕、快樂",
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
			actor = 101051,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "哎呀，真是拍到了不少好照片呀，都是很棒的回憶呢，指揮官妳看——",
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
			actor = 102081,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "哈嘍~大家的聖誕偶像，聖誕牙哥登場，指揮官~給妳帶了祝福和歌聲來啦~",
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
			say = "疑？好、好熱鬧？",
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
			say = "啊，指揮官這邊好多人~大家一起玩~",
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301321,
			actorName = "{namecode:33}",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚嗚……胡德姐姐說什麼這麼可愛一定要讓指揮官看看——",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "疑？大家…怎麼都在這？",
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
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊哈哈，大家大概都是看到指揮官還在辛苦工作，想來探望一下指揮官的吧~",
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
			actor = 107061,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "這裡還有一個努力的人沒有得到祝福和禮物——嗯？",
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
			actorShadow = true,
			side = 0,
			actorName = "眾人",
			actor = 201102,
			hideOther = true,
			nameColor = "#a9f548",
			say = "啊，是企業",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 555
					}
				},
				{
					actor = 301321,
					pos = {
						x = 1125
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
			actor = 107061,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不是企業，是“聖誕老人”，來，沒收到過禮物的好孩子都能拿到一份聖誕禮物哦~",
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
			actor = 201102,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "哇~謝謝……",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "欸？我也有嗎？謝、謝謝……",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:33}",
			say = "哇！{namecode:33}要糖果~~",
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
			actor = 107061,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "當然，一直努力到現在的指揮官的份當然也少不了~接著，聖誕快樂~",
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
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官聖誕快樂…我的聖誕裝……怎麼樣？",
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
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！！",
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
			actorName = "{namecode:79}&{namecode:33}",
			actor = 301321,
			hideOther = true,
			nameColor = "#a9f548",
			say = "指揮官聖誕快樂~",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "姐姐說難得的聖誕裝，一定要給指揮官看看……",
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
			side = 2,
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！！！",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎呀呀，指揮官現在的表情真是太精彩了，我拍！",
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
			actor = 101051,
			nameColor = "#a9f548",
			say = "好~既然大家都聚在一起了，那就一起來一張吧~",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "3~2~1，茄子~",
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
			actor = 101051,
			nameColor = "#a9f548",
			say = "嘿嘿，非常棒~這張就叫做《愛與和平的聖夜祭》吧！",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "那麼就讓我來給大家唱一首聖誕的祝福吧~",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊……！！！等——",
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "<size=60>啦~~~~~~~~~~~~~~</size>",
			dialogShake = {
				speed = 0.09,
				x = 15,
				number = 10
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
