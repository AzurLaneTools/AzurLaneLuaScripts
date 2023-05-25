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
					"女僕的另一面\n\n<size=45>不擅長工作的女僕</size>",
					1
				}
			}
		},
		{
			say = "趕在打烊之前，來到了萊茵咖啡館。",
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
			say = "哎？為什麼在這個時間……咳……！是你啊，指揮官。",
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
			say = "歡迎回來，主……果然還是算了。你來做什麼？",
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
			say = "負責迎賓的似乎是埃吉爾，不過是身著與平時不同的服裝，以及與平時不同的姿勢——",
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
			say = "喂，你在看著哪裡啊？我這身打扮難道很奇怪嗎？",
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
			say = "還是說，你覺得剛打掃完的我趴在這裡休息是一件奇怪的事情？",
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
			say = "……衣服很適合我？多。多謝……",
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
			say = "咳……不管怎麼說，來者是客。雖然有些晚了，不過本店尚在營業中。",
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
			say = "指揮官想要點些什麼？",
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
			say = "不管點什麼我都能做哦。區區的女僕工作，對我而言不過是小事一樁~",
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
					content = "點一份碳酸拉花飲料",
					flag = 1
				},
				{
					content = "點一份文件整理服務",
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
			say = "選擇了本店備受好評的特色飲品呢~",
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
			say = "沒問題哦，請稍等片刻。我已經學會做法了……大概。",
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
			say = "整理文件？！現在擔任秘書艦的又不是我……",
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
			say = "再說了，就算真的交給我也不一定就能做好就是了……",
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
			say = "不對，根本問題在於為什麼要在咖啡店點文件整理服務？",
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
			say = "雖然很抱歉，不過本店並不提供除餐飲之外的特殊服務哦~",
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
			say = "指揮官要是一定想要的話，我們可以下班後再說~",
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
			say = "現在就先喝一杯本店的特色碳酸飲料如何，我請客~？",
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
			say = "很好，那稍等片刻哦。做法我已經學會了……大概。",
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
			say = "給你，碳酸拉花飲料到了，請慢用。沒什麼事的話，我就繼續休息囉？",
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
			say = "嘴上說著休息，但趴在沙發上的埃吉爾依舊在盯著這邊。",
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
					content = "不適應女僕的工作嗎？",
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
			say = "都說了區區女僕工作，對我不過是……",
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
			say = "唉……算了，到這個份上了就算我說能適應你大概也不會信吧。",
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
			say = "我就不該聽信帕塞瓦爾說的“就當轉換心情”……",
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
			say = "她自己好像是樂在其中……不過光是“被當成女僕”這件事就讓我很不甘心！",
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
			say = "算了算了，等你回去之後最後的客人就算接待完畢。",
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
			say = "這段屈辱的歷史馬上就要永遠得劃上句號，我也要回歸平時的埃吉爾了。",
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
			say = "……意外聽到了埃吉爾在女僕工作中積累的壓力。不過……她調製的飲料，真好喝啊——",
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
