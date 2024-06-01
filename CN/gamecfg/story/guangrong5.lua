return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"荣光的间奏曲\n\n<size=45>五 和驱逐舰们一起</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "港区·工厂",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "今天接到{namecode:98}的委托，来工厂整理备用品和装备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "阿卡斯塔，不要偷懒，快来帮忙啦！我们答应了光荣要帮忙不是嘛！",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "呵啊……我有在做啊……这边的灰尘也太多了……",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
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
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "等一下，那边我自己打扫就好，热心和阿卡斯塔先检查一下备用品清单吧。",
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
			say = "感觉全都是光荣一个人在忙……明明我们是来帮忙的，这算帮忙吗……",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
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
			}
		},
		{
			actor = 207060,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "你们不用在意。这边本来就是脏活，我来干就好了。再说还有指挥官呢。",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "光荣你真的不要紧吗？这活可不轻啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "自己和光荣两个人就能解决",
					flag = 1
				},
				{
					content = "还是拜托驱逐舰们帮忙",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "没事，你看指挥官不也说了吗。",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "不过……",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 201020,
			nameColor = "#a9f548",
			say = "交给指挥官就行了吧。热心，咱们可以先忙完那边再回来啊。",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 207060,
			nameColor = "#a9f548",
			say = "指挥官，她们还有那边要忙，这里有我们俩就够了吧……",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 2,
			actor = 201030,
			nameColor = "#a9f548",
			say = "我们没事的！本来就是我们自己说要给光荣帮忙的……",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 201020,
			nameColor = "#a9f548",
			say = "热心你过来……（窃窃私语）……好了，我们就先去收拾那边了。",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "拜托你们啦。……好了，指挥官我们也干活吧！",
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
			say = "要做的事情本身并没有难度，但是这么多的大型装备，就算是空母光荣也有些吃不消。……感觉驱逐舰们确实帮不上什么忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔……好、好沉……哈……哈……",
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
			blackBg = true,
			say = "光荣她没事吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
