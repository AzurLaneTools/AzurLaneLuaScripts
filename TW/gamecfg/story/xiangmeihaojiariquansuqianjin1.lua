return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"向美好假日全速前進\n\n<size=45>1 圓桌上的神秘會議</size>",
					1
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_guild_blue_n",
			spacing = 30,
			bgm = "theme-seaandsun-image",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"這是一場事關重大的機密會議",
					0
				},
				{
					"各方陣營代表齊聚一堂",
					1
				},
				{
					"為了港區的未來",
					2
				},
				{
					"以及那個一年一度的重要議題——",
					3
				},
				{
					"——這個假期，該去哪裡玩？",
					4
				}
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
			factiontag = "皇家？？大使",
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳——在座各位旅遊大使，以及受邀前來的特別監督員，指揮官。",
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
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天，我們將要討論一件關乎港區福祉、至關重要且意義非凡的大事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此事需要集思廣益，充分聽取各位的意見。因此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "英勇的眼神有片刻遊離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此——嗯，因此……那個……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			fontsize = 24,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "會、會議主旨是什麼來著……伊莉莎白昨天明明提過的……我全給忘了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……看她這副表情，難道不知道自己在主持什麼會議？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總之，請各位暢所欲言吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！指揮官——得救了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "會議室內陷入了一陣短暫的、充滿困惑的寂靜。隨後，焦蘇埃·卡爾杜奇起身提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "薩丁帝國旅遊大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "英勇小姐，根據會前分發的議程表……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "薩丁帝國旅遊大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "應該由作為會議主持的您，或者說，本來應該是伊莉莎白閣下，進行議題闡述。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，那是因為她昨天打賭輸給我了喔~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊不對！還、還有議程表嗎？我找找——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鷹旅遊大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，此刻應將「善解人意」的情緒數值上調82.97%……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鷹旅遊大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來英勇小姐還沒有進入狀態，就由我代表白鷹陣營先進行闡述吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鷹旅遊大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前由我方主導策劃的西部風情小鎮渡假之旅，好評率高達87.20%。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "自由鳶尾旅遊大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "獨特的地域文化體驗，確實很有吸引力呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "自由鳶尾旅遊大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沉浸於截然不同的建築、美食與氛圍之中，或許會留下更難忘的回憶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "北方聯合旅遊大使",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說到獨特的風景……摩爾曼斯克的極光，也相當美麗哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽懂了！原來是旅遊主題會議嘛，喊我來真是大材小用了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "論及兼具深厚歷史文化底蘊與迷人自然風光的渡假目的地，皇家自然是當仁不讓的選擇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "東煌旅遊大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅遊~！只要能出去玩，去哪裡都行！旅遊旅遊~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "鐵血旅遊大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅遊~！只要能出去玩，去哪裡都行！旅遊旅遊~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "鬱金王國旅遊大使",
			dir = 1,
			actor = 1101010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（沉浸式看書）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "維希教廷旅遊大使",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（沉浸式睡覺）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "場面逐漸朝著各說各話的方向發展，但總感覺……好像少了一道聲音？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "視線越過圓桌，投向難得安靜待在角落的綠頭貓咪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "明石雙手放在膝蓋上，坐得端正，臉上掛著標準的商業微笑，卻一言不發。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對哦……重櫻代表，妳有什麼提議嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……？喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "眾人",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………（事出反常必有妖！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我有個提議。既然大家各有想法，不如採用一種更開放的徵集形式吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——設立「假期目的地徵集箱」如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……好主意！那麼，在最終決定前，就請大家把想法投遞到指揮官的郵筒——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "話音未落，一陣急促的衝刺聲由遠及近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "伴隨著「匡噹」一聲巨響，會議室大門被撞開，一道身影穩穩剎在我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別派送員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻——指揮官指揮官！你的特急派送！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "從Z52手中接過信件，拆開信封的瞬間，一張印製精美的卡片滑落出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "東煌旅遊大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「恭喜您抽中了本次活動的唯一特等獎！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "鐵血旅遊大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「獎品：浮金灣假日奢遊單人尊享套裝」…？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "浮金什麼灣……？",
					flag = 1
				},
				{
					content = "我應該沒參加過什麼抽獎活動才對……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "浮金灣！據可靠消息來源來報，那裡可是奢遊渡假的首選目的地喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不僅基礎設施一應俱全，還有各種獨特可客製化的體驗項目與獨特風景喵~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "未曾參與卻能中選，或許是命運的指引呢指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這就是明石……咳咳，是幸運女神對指揮官辛勤工作的嘉獎喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重櫻旅遊大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作為您最可靠的旅遊顧問明石，隨時可以為您開設全方位的浮金灣企劃說明會喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別派送員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽起來確實不錯，不過……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "我拿起筆，在卡片上的「單人」二字上劃了一道橫線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "升個艙吧，明石。我還是比較喜歡和大家一起渡假的感覺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼——本次的渡假目的地，就定在浮金灣吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前提的徵集箱，也從「目的地徵集箱」改為「浮金灣暢想徵集箱」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歡迎大家把想在浮金灣做的事情、期待體驗的項目寫下來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅遊大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是指揮官的決定，我們當然是樂意之至~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別派送員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "決定了？那現在就出發吧！我已經準備好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別監督員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至少得讓大家回宿舍收拾行李，安排好工作交接——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "然而Z52只思考了不到一秒，便從文件櫃後拖出一塊衝浪板，眼神發亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別派送員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海浪不等人！指揮官，我先去做初步偵查囉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
