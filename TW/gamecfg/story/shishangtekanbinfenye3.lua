return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港區時尚特刊：炫彩繽紛夜\n\n<size=45>3 營業前的意外邂逅</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			bgm = "bar-soft",
			say = "主題店後台的道路錯綜複雜，只是一個不小心拐錯了彎，就回不到原來的路上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "一籌莫展之際，我聽到了隔壁房間傳來的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main1",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官？你怎麼會在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "main_1"
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出現在眼前的是侍者打扮的克里夫蘭，領結和外套都被她隨意地掛在身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房間裡裝飾著五彩又奇怪的燈，打開的電視機上正顯示著「遊戲暫停中」的字樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而克里夫蘭的手中還拿著遊戲手把。——看來是偷偷躲在這裡打遊戲啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main3",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~難不成是迷路了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "無奈地點頭",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哈哈哈~後台的走廊多得像迷宮一樣，會迷路也正常啦。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯？問我這套衣服是怎麼回事？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "答案不是一目了然嗎？今天我可是店裡的侍者喲～",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "克里夫蘭的秘密空間，歡迎你的到來～",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我是您的專屬侍者，需要為您介紹今日的特殊飲品單嗎？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "不想喝飲料？那……您需要其它服務嗎？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎麼樣怎麼樣？是不是很有感覺？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "什麼感覺？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "當然是少女感啦！",
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
					content = "…………",
					flag = 1
				},
				{
					content = "……沒關係，我們下次再努力。",
					flag = 2
				},
				{
					content = "…………克爹妳怎麼了克爹！",
					flag = 3
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "什麼啦！這次不行嗎？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 3,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不要叫我克爹！",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "真是的，難道真的一點少女感都沒有嗎…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……雖然不是少女感，但也很不錯？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "什麼嘛……這種微妙的評價……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唉……算啦。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其實這裡是我的秘密小屋，趁著開店前來休息。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "忙裡偷閒，玩一下遊戲。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "指揮官現在應該不忙吧？要不跟我來一局？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然是因為迷路才到這裡來的，那只要贏過我，我就送你出去，怎麼樣？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "要是輸了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "哼哼，要是輸了嘛——",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那指揮官想回到前台就要費一番額外的功夫了喲~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "來一決勝負吧！",
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
					name = "complete"
				}
			}
		}
	}
}
