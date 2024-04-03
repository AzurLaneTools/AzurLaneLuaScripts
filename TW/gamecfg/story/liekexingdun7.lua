return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"獻給碧海之歌\n\n<size=45>七 獻給碧海的詩歌</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "自從那日的相處後，列星頓似乎就一直在準備著什麼。",
			bgmDelay = 2,
			bgm = "azumaster-ins",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "就這樣，終於到了與薩拉托加「約定」好的演出日——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "港區·Live現場",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "明明是作為觀眾而來，列星頓的興致卻格外高漲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官，應援棒給你~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳看起來心情不錯。",
					flag = 1
				}
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "因為到該揭開「禮物盒子」的時候了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官，今天我們也為你準備了一個…小小的驚喜哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "啊，薩拉她登台了，我也要準備一下了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "接下來輪到薩拉托加組合囉——！什麼？為什麼是組合？哼哼，猜猜看啊~我的搭檔在哪裡？",
			bgm = "theme",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "誒？大家猜不到嘛~哎呀，真是沒辦法呢——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呼呼，那就讓我來親自揭曉答案吧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "伴隨著薩拉托加的響指聲，舞台上的聚光燈整齊地指向了已經起身的列星頓。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今日的Live，將由特別的列星頓-薩拉托加組合為大家呈現~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "祝妳好運。",
					flag = 1
				},
				{
					content = "原來如此。",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "當然，會把最棒的Live獻給指揮官的~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "看來我們的小驚喜驚訝到你了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這可是最沉浸式的觀賞體驗哦，指揮官。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "那麼，我出發了♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "列星頓揮手的那一刻，歡呼聲幾乎響徹雲霄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "實力派偶像組合的影響力，真是不可小覷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "答案揭曉~今日的驚喜是，列星頓姊姊的回歸演出，大家有沒有驚訝到呀~？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "感謝大家的熱情，薩拉，讓我們的演唱繼續吧♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "願我們的熱情與真摯，響徹碧海！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			say = "列星頓踏上了那閃耀的舞台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "又或者說，那舞台正因為她而閃耀——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
