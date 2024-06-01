return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"彼岸花之戀？\n\n<size=45>二 無雙的傳承</size>",
					1
				}
			}
		},
		{
			say = "白天·演習海域",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "story-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "艦載機緊急下落引起的凜冽風聲、以及炸彈命中靶艦後的爆炸聲、各種聲響交織著——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			actorName = "{namecode:94}",
			say = "哈啊…哈啊…今，今天訓練得比平時還兇啊…",
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
					y = 30,
					type = "shake",
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "是啊……{namecode:91}前輩這是怎麼了…已經好久沒經歷過這麼辛苦的共同訓練了吧…？",
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:93}",
			dir = 1,
			actor = 307030,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "唔！但只要熬過這關就能更接近前輩一些了！…怎麼了{namecode:95}姐！？",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "前輩真壞前輩真壞前輩真壞真壞真壞……（碎碎念）",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "妳們還是別費口舌了。今天的姐姐是動真格的。一個不小心就會像當初姐姐綽號裡說的那樣…見識到什麼是地獄。",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			actorName = "{namecode:94}",
			say = "不過為什麼突然說要共同演習呢……{namecode:92}前輩知道原因嗎？",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "我也不清楚，不過據報告說上次演習的時候，白鷹那些傢伙的成績比我們重櫻更好",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "姐姐也好久沒這麼拼了。就讓我好好享受吧……呵呵呵呵……",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			actor = 307010,
			nameColor = "#a9f548",
			say = "這點程度就叫苦…就這樣也敢自稱重櫻航空戰隊的一員嗎！？",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "……指揮官大人？呵呵，讓你見笑了……請見諒",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "不過…我並不是公報私仇，而是為了我們一航戰…不，是為了我們重櫻……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "正是因為這些努力，我們才會在那場戰鬥裡得到“無雙”的稱呼哦",
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
			say = "{namecode:91}，整隊完畢了。指揮官，別看辛苦，為了獲得足夠的力量大家都很努力。你無需同情她們。",
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "……那麼指揮官，{namecode:91}就先回去共同訓練了哦。想參觀的話麻煩到那邊去看吧。呵呵♪",
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
