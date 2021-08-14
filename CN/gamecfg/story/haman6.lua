return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"哈曼观察日志\n\n<size=45>六 喂喂是海军部吗！？</size>",
					1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			dir = 1,
			say = "嗯…偶然碰到指挥官然后说起哈曼怎么了…然后就…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "这样吗…？总觉得你们刚才一直在听呢…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "对不起！不是有意偷听的！",
					flag = 1
				},
				{
					content = "是西姆斯怂恿的！",
					flag = 2
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			say = "没错没错！真的是偶然啊！偶然！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			say = "诶！！？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "指，指挥，指挥官！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "这个变态！！跟踪狂！！大笨蛋！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 45
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "哈曼泪目着摸出拨盘电话要打给海军部。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "喂，是海军部吗！！是的！这里有个指挥官…指挥官…他……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "没，什么事也没有…嗯……",
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
					content = "抱歉，真的只是错过了出面的时机。",
					flag = 1
				}
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "…你看，指挥官这不是因为担心哈曼才找过来的吗？",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "我知道啦…虽然知道不过…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "指挥官，真是对不起…哈曼总是给你添麻烦…",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "哈曼也老实承认不就好了嘛～",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			blackBg = true,
			say = "……呜呜……",
			action = {
				{
					type = "shake",
					y = 0,
					dur = 0.3,
					x = 30,
					number = 3
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
		}
	}
}
