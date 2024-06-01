return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"叫我{namecode:22}大人！\n\n<size=45>三　VS{namecode:17}！？</size>",
					1
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301150,
			nameColor = "#a9f548",
			say = "本大人在后宅捡到家具币了！还不跪谢！",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			nameColor = "#a9f548",
			say = "我在后宅捡到家具币了呦，笨蛋指挥官♪",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "什么啊！为什么{namecode:22}也在这里啊！",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "怎么回事！为什么这家伙会比作为秘书舰的{namecode:22}大人先报告！",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 1
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "可恶，没想到{namecode:22}这个笨蛋在……",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "呃呃呃…居然{namecode:17}这家伙会出现……",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			{
				y = 37.5,
				type = "shake",
				delay = 0,
				dur = 0.1,
				x = 0,
				number = 1
			},
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actorName = "{namecode:17}",
			say = "忍不下去了！{namecode:22}！一决胜负吧！",
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
			{
				y = 37.5,
				type = "shake",
				delay = 0.5,
				dur = 0.1,
				x = 0,
				number = 1
			},
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			say = "啊哈哈哈！连一次都没有赢过本大人的家伙居然说要一决胜负！哼！尽管放马过来吧！",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "时、{namecode:17}酱，不要吵架啦……",
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
			say = "这不是挺好的嘛！我家的年轻人也很精神呢！",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "{namecode:19}、{namecode:19}和{namecode:24}你们也来劝劝啊……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "Zzzzzzz",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
			say = "哈哈哈！你看指挥官不也在看戏嘛！",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:17}",
			actor = 301150,
			nameColor = "#a9f548",
			say = "哈…哈…没想到这家伙这么厉害……说你光运气好是错怪你了呢……",
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
			say = "还、还没完呢！{namecode:24}！快拿秘制冷却水过来！",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "……Zzzzzzz",
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
			say = "原来如此！这就是所谓的「不共戴天」吧！",
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301110,
			actorName = "{namecode:13}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301120,
			actorName = "{namecode:14}",
			say = "但是为什么抽个签就能弄到这么累呢？{namecode:14}酱不明白……",
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
