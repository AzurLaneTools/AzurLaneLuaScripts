return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"彼岸花之恋？\n\n<size=45>二 无双的传承</size>",
					1
				}
			}
		},
		{
			bgm = "story-4",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "白天·演习海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "舰载机紧急下落引起的凛冽风声、以及炸弹命中靶舰后的爆炸声、各种声响交织着——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "哈啊…哈啊…今，今天训练得比平时还凶啊…",
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
					y = 30,
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307030,
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:93}",
			dir = 1,
			nameColor = "#a9f548",
			say = "是啊……{namecode:91}前辈这是怎么了…已经好久没经历过这么辛苦的共同训练了吧…？",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "唔！但只要熬过这关就能更接近前辈一些了！…怎么了{namecode:95}姐！？",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "前辈真坏前辈真坏前辈真坏真坏真坏……（碎碎念）",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "你们还是别费口舌了。今天的姐姐是动真格的。一个不小心就会像当初姐姐绰号里说的那样…见识到什么是地狱。",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "不过为什么突然说要共同演习呢……{namecode:92}前辈知道原因吗？",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "我也不清楚，不过据报告说上次演习的时候，白鹰那些家伙的成绩比我们重樱更好",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "姐姐也好久没这么拼了。就让我好好享受吧……呵呵呵呵……",
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
			side = 2,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:91}",
			dir = 1,
			nameColor = "#a9f548",
			say = "这点程度就叫苦…就这样也敢自称重樱航空战队的一员吗！？",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "……指挥官大人？呵呵，让你见笑了……请见谅",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "不过…我并不是公报私仇，而是为了我们一航战…不，是为了我们重樱……",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "正是因为这些努力，我们才会在那场战斗里得到“无双”的称呼哦",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:92}",
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:91}，整队完毕了。指挥官，别看辛苦，为了获得足够的力量大家都很努力。你无需同情她们。",
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
			actor = 307010,
			actorName = "{namecode:91}",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "……那么指挥官，{namecode:91}就先回去共同训练了哦。想参观的话麻烦到那边去看吧。呵呵♪",
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
