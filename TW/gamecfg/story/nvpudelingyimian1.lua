return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"女僕的另一面\n\n<size=45>搖擺不定的女僕</size>",
					1
				}
			}
		},
		{
			say = "來到了皇家女僕店內那個熟悉的包廂。",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "就在這裡消解今日工作的疲勞吧。聽說前衛也參加了女僕體驗，不知道她怎樣了……嗯？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊——",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "和前衛的目光對上了。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "為什麼你會在這……不對不對，現在應該說台詞對吧……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "“歡、歡迎回來，主人……”",
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
					content = "不用這麼勉強……",
					flag = 1
				},
				{
					content = "有模有樣！",
					flag = 2
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "lose",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "果然你也是這麼覺得的嗎？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "多謝誇獎，以及，希望你不是在挖苦我取樂！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "欸，讓我扮演女僕什麼的陛下也太惡趣味了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "本來想著找個沒什麼人的地方休息一下，結果你正好在這個時候來了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "說吧，要點些什麼？我這就去下單。",
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
					content = "不繼續休息一下嗎？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那可不行~要是讓人知道了堂堂近衛騎士在指揮官的包廂偷懶可就大事不妙了。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "再說了，把你的點單拿回來之後我不就能光明正大在這裡休息了嗎~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果你沒辦法決定的話，我就幫你點了。一份司康餅，一杯柳橙汁，怎麼樣？",
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
					content = "點頭",
					flag = 3
				},
				{
					content = "搖頭",
					flag = 4
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "哼哼，有眼光~我們的店裡不光是紅茶，柳橙汁的味道也很不錯哦。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "你在這裡稍候片刻，等東西做好了我再送過來。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 4,
			nameColor = "#a9f548",
			say = "那就還是紅茶……？",
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
					content = "繼續搖頭",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "……我懂了。 “主人想要的是一份古法製作的仰望星空派。”",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "“主人請在這裡稍候片刻，等東西做好了我就給您送過來！”",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			nameColor = "#a9f548",
			say = "讓您久等了，這是為您準備的餐品，請您慢用~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，忘了把營業模式切換回來了……那你慢用，我在沙發上休息一下~",
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
					content = "女僕體驗感覺如何？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "detail",
			dir = 1,
			nameColor = "#a9f548",
			say = "不適應……！女僕工作不但沒有能釋放能量的地方，反而會成倍累積壓力！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "女僕隊的孩子可真厲害，長時間維持那個狀態我可是受不了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main5",
			dir = 1,
			nameColor = "#a9f548",
			say = "哈啊……已經累積幾天壓力了。指揮官，明天你會讓我出擊的吧？",
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
					content = "可以安排一下。",
					flag = 5
				},
				{
					content = "請再做一陣女僕的工作！",
					flag = 6
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "mvp",
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "太好了，你還是懂我的！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "等明天出了海就把這些不快感通通發洩出去♪~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "開、開什麼玩笑？！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "feeling5",
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "不過……你要是真這麼想看我演女僕，只是偶爾的話……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "……也許也不是不行！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "好了，我要繼續休息了。指揮官也請好好享受這來之不易的休憩時光哦~",
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
