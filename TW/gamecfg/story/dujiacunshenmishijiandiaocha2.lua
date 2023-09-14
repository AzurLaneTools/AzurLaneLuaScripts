return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"渡假村神秘事件調查\n\n<size=45>平凡溫馨渡假村</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "溫泉渡假村·主宅",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "請帶我回家",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "被子……都曬好了，都是暖烘烘的味道。",
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
			actor = 302231,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "溫泉度假中",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房間也都打掃完了，保證一塵不染~",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "純樸的老闆娘",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "零食和飲料都準備好了，商店裡的商品也都齊全~嘿嘿~假期的生意一定會很好！",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "渡假村商店啊……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說起來也奇怪……這種做生意的機會，明石怎麼會白白讓給妳呢？",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "純樸的老闆娘",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……明石好像有什麼事忙不開，就把生意忍痛割愛讓給我了。",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能代，手續辦得怎麼樣？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是，信濃大人！關於這件事，剛剛已經收到了最終確認文件！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "假日期間，整座渡假村、連同周邊的島嶼與海域都將由我們自由使用。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您安排的事，其餘的部分也都在進行中。所有細節都不會放過。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本次我們作為東道主，一定能為指揮官和港區的同伴們提供最優質的服務。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……島風和駿河呢，從剛才起就不見她們的身影了。",
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
			actor = 302070,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "現在是由良哦",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信濃大人，島風在不久前提出要巡邏渡假村確保安全，駿河不放心就跟她一起去了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要我將她們二人叫回來嗎？",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "巡查嗎……不必，就隨她們二人去吧。",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "溫泉渡假村·街道",
			bgm = "cw-level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可疑……",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駿河閣下，這裡實在是太可疑了！",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……可疑的點在？",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在明明是白天，可是街道上卻亮著燈！",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……準確來說，現在已經是傍晚了。",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，島風沒看到開燈的人！",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我記得能代之前提過，這裡基本都是自動化的設施，所以，這些燈應該也是到了時間就會自動點亮。",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原、原來如此……！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那……那裡呢！駿河閣下，妳看那處鳥居，是不是很可疑！",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是是~很可疑，很可疑。",
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
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				time = 2,
				name = "story_denglonggui",
				spine = {
					action = "move",
					scale = 8
				},
				path = {
					{
						-1500,
						0
					},
					{
						1500,
						0
					}
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快到晚飯時間了，我們差不多該回去了哦，島風。",
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
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！！駿河閣下，妳看到了嗎？",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……什麼？",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛才有什麼東西從鳥居後面飛過去了！",
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
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "其疾如風！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駿河閣下請稍等片刻，我去調查一下！",
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "不想引人注目",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……等、等等！島風！",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "與此同時，主宅（？）之中。",
			bgm = "xinnong-3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "star_level_bg_517",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別磨磨蹭蹭了，都動起來動起來，觀眾們馬上就要來了！",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "河童",
			bgName = "star_level_bg_517",
			factiontag = "為了不再怕人……",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿嘿……河童……期待……尖叫聲。",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "雪女",
			bgName = "star_level_bg_517",
			factiontag = "雪女作戰中",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸，可別惡作劇過頭了啊。",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "海坊主",
			bgName = "star_level_bg_517",
			factiontag = "有實力的年長者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老朽出手有分寸，汝放心，絕對不會傷到客人的。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝等是……妖怪？",
			hidePaintEquip = true,
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
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "star_level_bg_517",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！！妳，妳是何人！",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "star_level_bg_517",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "竟然能看到吾等！妳、妳是怎麼到這裡來的？",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妾身，在此地感受到了結界的氣息。",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			hidePaintEquip = true,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "在調查途中誤打誤撞至此……未曾想，妖怪劇團的傳聞竟然是真的。",
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
			side = 2,
			actorName = "在溫泉開party！",
			bgName = "star_level_bg_517",
			factiontag = "在溫泉開party！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "團、團長，怎麼辦，還沒開演就暴露了！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "star_level_bg_517",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快把她抓起來！千萬不能讓她去通風報信！",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「汝等，說什麼？」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.4
					}
				}
			}
		},
		{
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "star_level_bg_517",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊啊……好強！",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "河童",
			bgName = "star_level_bg_517",
			factiontag = "為了不再怕人……",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打不過啊……打不過……",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "海坊主",
			bgName = "star_level_bg_517",
			factiontag = "有實力的年長者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這股力量……就連老朽也無能為力。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "star_level_bg_517",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……團、團長，快逃吧喵！",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "……喵？",
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
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都安靜。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾乃劇團長現在是劇團長zZZ。尊敬的閣下，歡迎來到吾等的妖怪劇場。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾為團員們方才的無禮向您道歉。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "蝶海夢花",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……無妨。",
			hidePaintEquip = true,
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
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看閣下也是通情達理之人。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾等妖怪劇團常年在此演出，從未做出過傷人之事。",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "現在是劇團長zZZ",
			bgName = "star_level_bg_517",
			factiontag = "現在是劇團長zZZ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關於演出之事，不知閣下可否能容吾等繼續進行呢……？",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
