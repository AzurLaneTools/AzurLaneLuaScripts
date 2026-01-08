return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1101",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone49",
			wait = 2,
			say = "感應到Honey在想我，所以我看準時機打來電話了~",
			options = {
				{
					content = "聽起來更像是妳突然想起我了。",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone50",
			wait = 1,
			say = "聽起來不賴，不過Honey你就得接收我的通訊轟炸了～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone51",
			wait = 1,
			say = "好了，開玩笑的～雖然是開玩笑，不過想你也是真的喔～♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone52",
			wait = 1,
			say = "提醒你別忘記晚上的約會，才是我這通電話的主要目的呢。"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone53",
			wait = 1,
			say = "Honey你對行程有想法嗎？或者說……更期待我專門為你準備的驚喜呢？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone54",
			wait = 2,
			say = "不過，這種放縱的事情，可不能在通訊裡說明哦……♡",
			options = {
				{
					content = "放縱……是指？。",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_amazed_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone55",
			wait = 1,
			say = "當然是……做些會讓我們都很開心的事情～♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone56",
			wait = 1,
			say = "Honey靠過來一點！乖～這個距離還不夠近，再來一些～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone57",
			wait = 2,
			say = "能聽…到…嗎？",
			options = {
				{
					content = "能聽到，不過為什麼要壓低聲音說話……？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_02-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone58",
			wait = 1,
			say = "那當然是因為這樣比較有氛圍啦~！"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone59",
			wait = 1,
			say = "想像一下……就我們兩個緊緊靠在一起……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone60",
			wait = 1,
			say = "在最適合感受到彼此體溫的距離下……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone61",
			wait = 1,
			say = "讓我餵你吃那些我準備好的冰淇淋～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone62",
			wait = 1,
			say = "看著你投入地、愉悅地……融化在冰淇淋甜膩輕盈的味道中~"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone63",
			wait = 2,
			say = "是不是聽起來就很幸福~？",
			options = {
				{
					content = "這就是妳說的，讓我們兩個都開心的事？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone64",
			wait = 1,
			say = "是或不是，你比較期待哪個答案呢～♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone65",
			wait = 1,
			say = "不過我覺得，與你共度的時間才是最開心的～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone66",
			wait = 1,
			say = "好啦～我要去為晚上的約會做準備了～就先掛電話了哦～！"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone67",
			wait = 2,
			say = "等會直接見面吧～我最爱的Honey！",
			options = {
				{
					content = "嗯，等下見",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone68",
			wait = 0.5,
			say = "mua～（Kiss音）"
		}
	}
}
