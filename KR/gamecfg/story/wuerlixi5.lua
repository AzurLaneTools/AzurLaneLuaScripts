return {
	fadeOut = 1.5,
	mode = 2,
	id = "WUERLIXI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"essential.\n\n<size=45>五　工作，工作，然后……</size>",
					1
				}
			}
		},
		{
			say = "新的一天开始了，推开指挥室的大门，看向桌案。",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			options = {
				{
					content = "……出现了一座山。",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "只过了一夜，昨日干干净净的办公桌仿佛拥有了生命一般吐出了如同小山一样的文件。",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "哼……桌上的这些都是什么呢，指挥官？",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "本以为肯定不会发生这种情况的……该不会是在我不在的时候，你就放着工作不管了吧？",
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
			bgName = "bg_story_task",
			say = "不知何时等在指挥室的胡滕瞪了过来。",
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
			actor = 405030,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "别在意，只是句玩笑话。",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "搬运这些多到不可思议的文件也有我的一份功劳，能看到你那么精彩的表情，也算值得了。",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "看来你已经理解了，目前十分严峻的状况。",
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
			bgName = "bg_story_task",
			say = "别发呆了，快点开始工作，我们联手把这堆文件大山收拾掉吧。",
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
			bgName = "bg_story_task",
			say = "时针指向凌晨1点的时候，至今为止一直默默工作着的胡滕突然站了起来。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "（咚）",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "指挥官，稍微休息下。",
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
			bgName = "bg_story_task",
			say = "她腋下夹着已经处理完的厚厚文件夹，把不知从何处取出的能量饮料罐放在了桌上。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "这些都是需要一大早就要下发的部分，我先送出去了。在这段时间内，你先打个盹如何？",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "别担心，我会叫醒你的。如果你还是不放心的话……",
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
			bgName = "bg_story_task",
			say = "胡滕又把不知从何处取出的闹钟放了过来。",
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
			actor = 405030,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "帮你设个闹钟好了。",
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
					content = "这个闹钟……",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "明显是有备而来！应该说准备充分呢，还是过于魔鬼呢……",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "就算不休息，这个工作量也不是一个人能做完的。不如在我回来之前就这么放着好了。",
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
			bgName = "bg_story_task",
			say = "感觉有些过意不去……",
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "这也是最有效率的考量，不用在意。",
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
			bgName = "bg_story_task",
			say = "就算这么说………还是适当地努力下吧。",
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
			bgName = "star_level_bg_1100",
			say = "至少解决掉手头的这组文件——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "别担心，我会叫醒你的。如果你还是不放心的话……",
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
			bgName = "star_level_bg_1100",
			say = "嗯……意识有些无法击中。",
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
			bgName = "star_level_bg_1100",
			say = "……不行，好像……越来越……困……了……",
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
			bgName = "star_level_bg_1100",
			say = "…………",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "……这个状况看上去是在坚持着工作的途中败给了睡魔啊。诶……所以我不是说了么，你去休息才是最有效率的做法哦，笨蛋。",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			blackBg = true,
			say = "在一片朦胧的意识中…似乎听到了胡滕的轻声说了些什么……",
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
