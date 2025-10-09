return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-nonightcity",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-9-誰是臥底？</size>",
					0.5
				},
				{
					"<size=45>Scene：警視廳會議室</size>",
					1
				},
				{
					"<size=45>Time：8:05</size>",
					1.5
				},
				{
					"<size=45>Date：6月27日</size>",
					2
				},
				{
					"第二天，你再次召集所有人到會議室中，包括吾妻老師和曾克爾警部。",
					2.5
				},
				{
					"你的心中已經得出了結論，所有人都在等待你宣布結果。",
					3
				},
				{
					"那麼，你該宣布一個怎樣的結果呢——",
					3.5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			bgm = "story-spycity-fashion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你一走進會議室，就立刻被七雙眼睛緊緊盯住了。",
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
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她們分別是刑事部，帝國警視長。零課，曾克爾將軍警部。零課，U-552警部補。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搜查一課，海王星警部。搜查二課，Z13警部補。交通執行課，U-37巡查部長。警校教官，吾妻老師。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……怎麼感覺這段似曾相識，在水時長嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這叫做首尾呼應，順便兼顧前情提要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又是一大早就把人都叫過來……顧問，你已經得出結論了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這場無妄之災終於要結束了……快點宣布結果吧，有一個直播節目馬上就要開始了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡查部長",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是特別顧問，短短兩三天就把臥底找出來了~！真有效率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個臥底居然還敢在警局內縱火，真是無法無天……顧問，到底是誰？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "證據已經很明顯了，臥底就是吾妻老師，真不知道你還在猶豫什麼！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要忘了昨天晚上老師跟你說的話，保護好自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不論你得出什麼結論，老師都支持你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以，你會得出什麼結論呢……偉大的帝國警視長，很好奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "於是到了做最終決定的時候了，臥底——究竟是誰呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "劇中旁白，妳是臥底嗎？",
					flag = 1
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "於是到了做最終決定的時候了，臥底——究竟是誰呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "沒有人是臥底！",
					flag = 1
				},
				{
					content = "所有人都是臥底！",
					flag = 2
				},
				{
					content = "我才是臥底！",
					flag = 3
				},
				{
					content = "警視總監才是臥底！",
					flag = 4
				},
				{
					content = "導演才是臥底！",
					flag = 5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			optionFlag = 1,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有人是臥底——你宣布了自己的調查結果。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒、沒有人是臥底？怎麼會這樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……？這就是你的結論嗎……有點意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不對啊，怎麼會沒有臥底呢！警局的檔案館確實被人燒了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且我確確實實被吾妻老師攻擊了啊！她如果不是臥底為什麼要攻擊我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "答案是——這是一場高層精心安排的逼真釣魚安全測試！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "檔案館的火災雖然嚴重，但是在很短時間內就被撲滅了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而我們在這幾天內看到的所有可疑情報，都是警視總監為這場安全測試設下的釣魚餌，看看能不能釣出諸位的破綻來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於臥底——從一開始就不存在！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……這麼說來，我看到的那些情報，都是高層故意誤導我的嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是抱歉了，曾克爾警部。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到居然還有這種事……總部還真無聊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但浪費時間和資源，還加劇了同儕之間的不信任……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也誤會妳了……吾妻老師！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係，誤會解除了就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就這樣，臥底的陰雲煙消雲散，是時候回到總部述職了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼諸位，就此別過，有緣再見~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路順風哦，特別顧問……偉大的帝國警視長十分欣賞你……我們有緣再見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 1,
			blackBg = true,
			bgm = "story-darkplan",
			sequence = {
				{
					"你在熱烈友善的氣氛中告別了眾人，踏上了返回警視廳總部的歸途。",
					0.5
				},
				{
					"收到了你的報告後，警視總監只是點頭表示知道了。",
					1
				},
				{
					"半月後，你聽到了警視總監提前退休，職位由帝國警視長繼任的消息。",
					1.5
				},
				{
					"再之後，你作為警視廳平凡的一員在自己的崗位上順風順水，步步高升。",
					2
				}
			}
		},
		{
			optionFlag = 1,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「沉浸於工作之中一路向前，不也很好嗎？」",
					1
				},
				{
					"「——迷彩都市的尋蹤者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "導演",
			dir = 1,
			optionFlag = 1,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			optionFlag = 2,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所有人都是臥底——你宣布了自己的調查結果。",
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
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 408140,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "所、所有人？你是指……坐在房間裡的人都是臥底嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "喂！這種事事關重大，可不能亂開玩笑哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "對啊對啊，而且我可是受害者啊……為什麼說我也是臥底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "簡直~莫名其妙~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這幾天來，妳們互相配合，對我透露的消息真真假假，故佈疑陣……試圖干擾我的判斷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還好有吾妻老師主動暴露，才能讓我抓到妳們的破綻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "檔案館確實是吾妻老師炸的，但是她提供我的資料也是真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們是因為吾妻老師想要脫離組織，所以故意放她出來吸引我的注意力，好讓妳們脫罪吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還需要我繼續往下說嗎？偉大的帝國警視長。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不愧是總局派出來的特別顧問……有些本事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你是怎麼懷疑到我頭上的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身為所有人中職位最高，最不可疑的人，妳想勸我收手，試圖招攬我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你明明是個聰明人的……真是可惜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "欸~既然被發現了，那就沒辦法了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡查部長",
			dir = 1,
			optionFlag = 2,
			actor = 408100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "出去的門已經被我鎖上囉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "監視器也都被幹掉了~顧問就束手就擒吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "放心，我們只是會將你關一段時間，不會有生命危險的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就知道會變成這樣……還好我早有準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗戶就是我的逃跑路線！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剩下的事就交給妳們了，國際刑警隊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 718011,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "國際刑警組織",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所有人都不許動，妳們已經被包圍了，束手就擒吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 299023,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "國際刑警組織",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幹得漂亮，搭檔，前往車庫的路線已經清空，快過來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 2,
			blackBg = true,
			bgm = "story-battle-16bit-sfc",
			sequence = {
				{
					"你迎著陽光，對著明亮的玻璃窗縱身躍出。",
					0.5
				},
				{
					"在眾人不可置信的目光中，你順著大樓斜面的玻璃一路下滑，安全地逃離了警視廳大樓。",
					1
				},
				{
					"再之後，國際刑警組織接手了現場。",
					1.5
				},
				{
					"你圓滿完成了自己的任務，並獲得了警視總監的嘉獎。",
					2
				},
				{
					"之後，為了防止組織殘餘成員的報復。",
					2.5
				},
				{
					"你在國際刑警組織的運作下前往了某處世外桃源，過著了隱姓埋名但幸福快樂的生活。",
					3
				}
			}
		},
		{
			optionFlag = 2,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「平凡而幸福的生活，不也挺好嗎？」",
					1
				},
				{
					"「——迷彩都市的尋蹤者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "導演",
			dir = 1,
			optionFlag = 2,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			optionFlag = 3,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我才是臥底——你宣布了自己的調查結果。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在場的所有人都被你的回答驚訝得說不出話來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你說……你是臥底？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這種時候開玩笑可是有些不合時宜哦，特別顧問。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為我失憶了，所以理論上，我也有可能是臥底，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 3,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好像有點道理，但是檔案館是你炸的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為我失憶了，所以理論上來說，檔案館也有可能是我炸的，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部",
			dir = 1,
			optionFlag = 3,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那我被吾妻老師攻擊呢，這個總和你沒關係了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為我失憶了，所以理論上來說，我可能脅迫吾妻老師去攻擊了妳，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二課 警部補",
			dir = 1,
			optionFlag = 3,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃…………這麼說，好像確實也不是不行？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……特別顧問，沒想到你這麼有幽默細胞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一個很好笑的玩笑……偉大的帝國警視長很喜歡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你打算就這樣回去跟警視總監述職嗎？還是說……你打算總而言之先離開這裡呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不是很清楚你的意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……沒關係，你確實該回去述職了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "交通執行課 巡查部長",
			dir = 1,
			optionFlag = 3,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "顧問！車子已經準備好了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "警校教官",
			dir = 1,
			optionFlag = 3,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}顧問，我跟你一起去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾妻老師……顧問是回去述職的，你跟去做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就這樣，你以別出心裁的方式結束了這項調查，是時候坐車回總部了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼諸位，就此別過了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路順風哦，特別顧問……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 3,
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"你在有些微妙的氣氛中告別了眾人，踏上了返回警視廳總部的歸途。",
					0.5
				},
				{
					"在車上，你翻看著吾妻老師提供給你的資料，撥響了警視主任的電話。",
					1
				},
				{
					"然後——BOOM！",
					1.5
				},
				{
					"汽車在巨大的爆炸聲中化為了一顆火球，跌入了懸崖之下。",
					2
				},
				{
					"之後，你承認自己是臥底的口供被送上了警視總監的桌案，這場爆炸案以畏罪自殺收尾。",
					2.5
				},
				{
					"半月後，警視局長提前退休，職位由帝國警視長繼任。",
					3
				},
				{
					"世界，依然在緩緩轉動中——",
					3.5
				}
			}
		},
		{
			optionFlag = 3,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「有些玩笑，可能不只開玩笑哦？」",
					1
				},
				{
					"「——迷彩都市的尋蹤者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "導演",
			dir = 1,
			optionFlag = 3,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			optionFlag = 4,
			factiontag = "旁白",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警視總監才是臥底——你宣布了自己的調查結果。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "零課 警部補",
			dir = 1,
			optionFlag = 4,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？我有點跟不上你的思路了，特別顧問……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查一課 警部",
			dir = 1,
			optionFlag = 4,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是個玩笑嗎，是個玩笑吧……警視總監怎麼可能是臥底呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你成功引起了我的注意，特別顧問……說說你的理由？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根據偵探劇的慣例，兇手總是早早就已經出場過了，沒錯吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，警視總監難道不可疑嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有人比她出場得更早，而她又全程沒有留下任何線索。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有人知道她長什麼樣子，叫什麼名字，在做什麼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……話說，警視總監其實是誰啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 4,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警視總監，青葉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太可疑了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是她用協助取材的名義把我騙過來的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是太可疑了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理啊……顧問。那我們接下來該怎麼做呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們需要聯合起來，抓住警視總監的把柄，最後打倒她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你這個計劃，偉大的帝國很喜歡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "刑事部 警視長",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，回去之後一切小心，等我聯絡……我們一起扳倒警視總監吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 4,
			blackBg = true,
			bgm = "story-dazy-style",
			sequence = {
				{
					"你在異常熱烈友善的氣氛中告別了眾人，踏上了返回警視廳總部的歸途。",
					0.5
				},
				{
					"路上，你收到了帝國警視長的單獨聯絡。",
					1
				},
				{
					"在她的幫助下你成功用含混不清的結論為這場調查做出了收尾。",
					1.5
				},
				{
					"之後，你又與帝國警視長合作，成功找到了警視總監青葉巨額財產來歷不明的證據。",
					2
				},
				{
					"半月後，警視局長青葉被解職關押，職位由帝國警視長繼任。",
					2.5
				},
				{
					"而你，也由於與帝國警視總監的特殊關係，在職場上平步青雲。",
					3
				},
				{
					"僅僅不到三年，你就已經成為了新的警視長。",
					3.5
				},
				{
					"美好的生活，還在繼續中——",
					4
				}
			}
		},
		{
			optionFlag = 4,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"「生活如此美好，直到世界終結。」",
					1
				},
				{
					"「——迷彩都市的尋蹤者·END」",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "導演",
			dir = 1,
			optionFlag = 4,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "CUT~喵！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			optionFlag = 5,
			factiontag = "旁白",
			bgm = "login-2022401us",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "導演才是臥底——你宣布了自己的調查結果。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "旁白",
			actorName = "劇中旁白",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……導演是臥底，你確定嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，我很確定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "透過這幾日的拍攝，我已經清楚地了解了那些設定在劇本中的黑暗橋段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也明白了按照原本的劇本設置，我該指控哪些人是臥底…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是——我拒絕！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果一定要有個臥底……那麼——導演明石，就是臥底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			actorName = "明石",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "明石",
			hidePaintObj = true,
			say = "NG喵~NG喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，妳以為我這兩天私下沒有做任何準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "導演明石，這部電影已經不只是妳一個人的電影了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "明石",
			hidePaintObj = true,
			say = "……喵？指揮官，你這是什麼意思喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "或許是宇宙人",
			dir = 1,
			optionFlag = 5,
			bgName = "star_level_bg_158",
			bgm = "qe-ova-12",
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "意思就是，這部電影要打破第四面牆，迎來超展開了。",
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
			bgName = "star_level_bg_158",
			factiontag = "或許是超能力者",
			dir = 1,
			optionFlag = 5,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "劇情世界觀也會出現大規模的拓展，加入更豐富的設定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "專業主播",
			dir = 1,
			optionFlag = 5,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原班人馬，同樣場景，但是截然不同的劇本，這種設計很有趣吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "文學少女",
			dir = 1,
			optionFlag = 5,
			actor = 502071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我其實已經有劇本思路了哦，交給我吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "大冒險之王",
			dir = 1,
			optionFlag = 5,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多補拍些鏡頭，加入大冒險的要素！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "路過的正義使者",
			dir = 1,
			optionFlag = 5,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還有特攝、熱烈的格鬥技以及摩托車的飆車環節！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "超級英雄廚",
			dir = 1,
			optionFlag = 5,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "增加一些超級英雄的要素也不錯哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "吸血鬼大小姐",
			dir = 1,
			optionFlag = 5,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我投票加入吸血鬼要素！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "藥師",
			dir = 1,
			optionFlag = 5,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咕嚕嚕……異世界冒險要素確實不能少呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "傳說級格鬥家",
			dir = 1,
			optionFlag = 5,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "綾波……準備好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "傳說級勇者",
			dir = 1,
			optionFlag = 5,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "傳說中的勇者小隊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "傳說級戰士",
			dir = 1,
			optionFlag = 5,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——再次集結！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "傳說級魔法師",
			dir = 1,
			optionFlag = 5,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……zZZZZ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "治安者巡警",
			dir = 1,
			optionFlag = 5,
			actor = 702042,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本的刑偵部分也可以加強一下，多點大場面，順便場景國際化一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這都是什麼跟……什麼喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石的電影……明石的電影要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "導演",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要變得好像更有趣了……喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼——就讓我們開始補拍鏡頭吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "特別顧問",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——ACTION！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			bgm = "story-richang-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終於，電影的拍攝全部結束了——",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼，殺青了喵！大家都很厲害嘛喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這樣就拍完了？明明我還想陪指揮官多玩一下子的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拍攝時還是太緊張了啊……果然還是得準備更多的緊急應變計劃才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，拍攝辛苦了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "曼非斯啊，來得正好，我有個問題想問妳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 102161,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？怎麼了，指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳是臥底嗎？",
					flag = 1
				}
			}
		},
		{
			portrait = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦————？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			blackBg = true,
			bgm = "story-spycity-fashion",
			effects = {
				{
					active = true,
					name = "micaidushidexunzongzhe"
				},
				{
					active = false,
					name = "speed"
				}
			},
			sequence = {
				{
					"",
					1
				}
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
			}
		}
	}
}
