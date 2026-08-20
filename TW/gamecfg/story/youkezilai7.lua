return {
	id = "YOUKEZILAI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"有客自來\n\n<size=45>7 迷城</size>",
					1
				}
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "theme-camelot",
			sequence = {
				{
					"皇家·斯卡帕灣",
					1
				},
				{
					"阿瓦隆之門",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_321",
			say = "從鳶尾到皇家的旅途沒有發生任何意外。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "好人理察彷彿不存在一般，安靜地在座位上看了一路的雲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抵達會客區後，早已收到消息的兩位女王立刻用目光在我身邊搜尋。",
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
			location = {
				"阿瓦隆之門·會客區",
				3
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "伊莉莎白，好久不見~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "理察笑盈盈地上前打了招呼，不過不論伊莉莎白還是伊莉莎白·META都視若無睹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（居然連伊莉莎白·META都察覺不到嗎……問題的危險程度繼續提升了）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯——指揮官，我想那位理察小姐已經在此了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒錯，剛剛還打招呼了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那還真是失禮了。理察小姐，歡迎來到皇家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "嗯嗯~祝我玩得開心~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……果然連妳也察覺不到嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很遺憾，在現在的環境下不行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如果能對你進行「審視」的話說不定就能看到了……不過直覺告訴本王絕對不要做這種事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "我也不推薦哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……看來只能等構建之庭那邊的消息了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "star_level_bg_321",
			soundeffect = "event:/ui/didi",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "滴滴——",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "通訊器適時響了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官，我們正在裝載設備，預計還需要半小時。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……裝置?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "沒錯！我們和伊莉莎白商量後，決定直接在阿瓦隆之門內建立一條連接到構建之庭的穩定通道！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "這樣等之後構建之庭與實驗場ES-40111之間的通道搭建完成後，我們就有一條由實驗場β前往實驗場ES-40111的安全通道了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒想到妳們這麼贊同走阿瓦隆的方案，我還以為妳們會比較傾向利用星海呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "不……其實在海倫娜離開後，我們對於「塔」的控制力就沒有那麼強了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "當然了，星海也不至於出什麼問題！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "只是……那裡畢竟沒有之前那麼安全了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "大家一起評估後，還是覺得現在走阿瓦隆之門安全係數更高……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "然後是關於「那件事」！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "話說好人理察現在能聽到我們的談話嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "好人理察？",
			say = "我聽得到哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……她說她聽得到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "咳……抱歉，指揮官，我們對理察小姐現在的狀態也是毫無頭緒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "好人理察？",
			say = "沒關係啦，我自己也毫無頭緒呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……要不妳自己來跟她說？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "好人理察？",
			say = "她又聽不到，我也沒辦法啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官……？我要去跟誰說？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不……我剛才是在跟理察說話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她說她自己對這件事也是毫無頭緒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "果然有必要進行一番檢測呢……指揮官，我們計劃在阿瓦隆之門內建立一個臨時研究所，把相關設備和測試者都一起搬過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "距離準備完成還需要些時間，指揮官在阿瓦隆之門內多停留幾天如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "當然沒問題。在事情徹底弄清楚之前，我就沒打算離開阿瓦隆之門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "那麼指揮官，稍後見啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "稍後見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "好人理察？",
			say = "稍後見哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在等待的時間中，我被理察拉到了一個視野極佳的觀景台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"阿瓦隆之門·景觀區",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（進入了人工奇異點，卻沒有任何工作要做……這種體驗還是第一次呢）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（來了阿瓦隆之門這麼多次都沒好好轉轉，這幾天正好帶著曼非斯她們四處觀光一下吧）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "那我呢，老師會帶我一起玩嗎~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "當然，而且就算想不帶上妳也沒辦法吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "嗯哼~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "我只是在明知故問，跟老師創造話題嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（好人理察，確實是我非常不擅長應付的類型……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（偏偏她還手握著能夠隨時毀滅整個世界的力量……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900430,
			side = 2,
			bgName = "star_level_bg_307",
			actorName = "D小姐",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇——助手，你來找我玩了嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "轉角處，突然衝出了一個黑色身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手(*^▽^*)——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2000
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？理察「∑っ°Д °;っ」？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "……欸？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "D小姐，妳看得到她？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能啊？但是她人已經沒了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……沒了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "我環顧四周，好人理察不知何時已經從她所在的位置徹底消失了，視野之內也沒有任何她的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……這是怎麼回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "通訊器響了起來，發信人的資料沒有登記在系統內。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接聽通訊器",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			paintingNoise = true,
			bgm = "story-darkplan",
			actor = 900479,
			actorName = "好人理察？",
			portrait = "tongxunqi",
			hidePaintObj = true,
			say = "喂……是老師嗎？你現在在哪裡？",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "從通訊器傳來了意想不到的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "理察……妳怎麼突然消失了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			portrait = "tongxunqi",
			actor = 900479,
			actorName = "好人理察？",
			hidePaintObj = true,
			say = "我也不知道！回過神來的時候我就在一條陰森的小巷子裡了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……陰森的小巷子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "直到這時，我才猛然意識到，身邊的曼非斯和D小姐都不見了，阿瓦隆之門的景觀區也不見了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "我大約和理察小姐一樣，正身處一條陰森的小巷子中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_154",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "這又是，怎麼回事？",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「千語千相」",
					0
				},
				{
					"「惑面迷心」",
					1
				},
				{
					"「遊者在此團聚」",
					2
				},
				{
					"「美夢在此升騰」",
					3
				},
				{
					"「誤入歧路的旅人」",
					4
				},
				{
					"「歡迎來到——」",
					5
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"——未完待續",
					0
				}
			}
		}
	}
}
