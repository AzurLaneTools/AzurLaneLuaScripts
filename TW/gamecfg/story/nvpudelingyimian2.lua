return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"女仆的另一面\n\n<size=45>不擅长工作的女仆</size>",
					1
				}
			}
		},
		{
			say = "赶在打烊之前，来到了莱茵咖啡馆。",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "expedition",
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？为什么在这个时间……咳……！是你啊，指挥官。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "欢迎回来，主……果然还是算了。你来做什么？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "负责迎宾的似乎是{namecode:480}，不过是身着与平时不同的服装，以及与平时不同的姿势——",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "喂，你在看着哪里啊？我这身打扮难道很奇怪么？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "还是说，你觉得刚打扫完的我趴在这里休息是一件奇怪的事情？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……衣服很适合我？多。多谢……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳……不管怎么说，来者是客。虽然有些晚了，不过本店尚在营业中。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官想要点些什么？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不管点什么我都能做哦。区区的女仆工作，对我而言不过是小事一桩~",
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
					content = "点一份碳酸拉花饮料",
					flag = 1
				},
				{
					content = "点一份文件整理服务",
					flag = 2
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "选择了本店备受好评的特色饮品呢~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "没问题哦，请稍等片刻。我已经学会做法了……大概。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "整理文件？！现在担任秘书舰的又不是我……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "detail",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "再说了，就算真的交给我也不一定就能做好就是了……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "不对，根本问题在于为什么要在咖啡店点文件整理服务？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "虽然很抱歉，不过本店并不提供除餐饮之外的特殊服务哦~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "指挥官要是一定想要的话，我们可以下班后再说~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "现在就先喝一杯本店的特色碳酸饮料如何，我请客~？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "很好，那稍等片刻哦。做法我已经学会了……大概。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "给，碳酸拉花饮料到了，请慢用。没什么事的话，我就继续休息咯？",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘴上说着休息，但趴在沙发上的{namecode:480}依旧在盯着这边。",
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
					content = "不适应女仆的工作么？",
					flag = 1
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "都说了区区女仆工作，对我不过是……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "唉……算了，到这个份上了就算我说能适应你大概也不会信吧。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "我就不该听信{namecode:483}说的“就当转换心情”……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "她自己好像是乐在其中……不过光是“被当成女仆”这件事就让我很不甘心！",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "算了算了，等你回去之后最后的客人就算接待完毕。",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "这段屈辱的历史马上就要永远得划上句号，我也要回归平时的{namecode:480}了。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_145",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 499051,
			nameColor = "#a9f548",
			live2d = true,
			say = "……意外听到了{namecode:480}在女仆工作中积累的压力。不过……她调制的饮料，味道真好啊——",
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
