return {
	fadeOut = 1.5,
	mode = 2,
	id = "BULISITUOERBOSS2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"演習神秘事件調查\n\n<size=45>二 調查員</size>",
					1
				}
			}
		},
		{
			bgm = "battle-boss-4",
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "轟————————！",
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
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "布里斯托爾剛進入廢棄基地近海就遭到了猛烈的攻擊。",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "——這是當然的，因為演習艦隊已經部署完畢了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "敵、敵襲？！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不好……居然連這裡也被攻陷了！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "損傷狀況確認……幾乎無損！看來這些敵人準頭不怎麼好嘛！",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "雖然全身多處中彈，但是布里斯托爾並未受到什麼損傷。",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "——這也是當然的，因為艦隊使用的是演習專用彈藥，儘管這一切此時的布里斯托爾還並不知曉。",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不可以認輸，布里斯托爾！這片海域島礁複雜，首先找一個地方的躲起來吧！",
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
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "短暫的交火後，布里斯托爾借助煙霧脫離了戰鬥，之後選擇了一處廢棄的設施躲了起來。",
			bgm = "xinnong-3",
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
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "廢棄的設施中寂寥荒涼，即使是在白天也顯得有些陰森可怕。",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "照明系統————ON！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯……這樣安心多了！",
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
			actor = 101490,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "敵人居然攻到了這裡，說明港區的情況已經不容樂觀了……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可是既然如此，英格拉罕為什麼要派我過來呢？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……沒有頭緒，想不明白。",
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
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "一陣冷風吹過，沉思中的布里斯托爾打了個寒顫。在風聲之中，她似乎隱約聽到了什麼。",
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
			actor = 900321,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "斯……托爾……",
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
			actor = 900321,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "布里……托爾……我來找妳了……",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "噫噫噫！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "勇，勇敢的調查員無所畏懼！我記得書上曾經說過，聽到陌生人叫自己的名字，絕不可以答應！",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 900321,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "布里斯……托爾……",
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
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "隨著聲音越來越近，那個伴隨聲音接近的身影也越發清晰起來。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳、妳是誰？！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "連我都不認得了嗎？妳沒事吧，是不是剛才被炮彈打到頭了？",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			oldPhoto = true,
			say = "進攻艦隊就在附近，接下來妳就跟我一起……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "代表指揮官的貼紙是什麼？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……哈？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "果然是假的！妳是誰？！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哈？妳在說什麼啊？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "快回去，從哪裡來的回哪裡去！這、這裡沒有妳要找的人——",
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
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "丟下了一串如同咒語一般意義不明的話語後，布里斯托爾轉頭跑入了黑暗的設施身處。",
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
			say = "不久之後，休假中的英格拉罕收到了來自演習艦隊的聯絡。",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgm = "level",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101480,
			say = "……演習海域與不明敵人發生交火？",
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
			actor = 101480,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（離港區那麼近的地方不可能出現敵人……應該是布里斯托爾沒錯吧？）",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101480,
			say = "那個大概就是布里斯托爾……可能剛剛遠洋回來還沒有進入演習狀態。",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我剛剛在廢棄設施裡見到她了哦，慌慌張張的，見到我之後說了些奇怪的話就跑掉了！",
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
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101480,
			say = "呃……她說了些什麼？",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我想想……好像是讓我“快回去”之類的？",
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
			actor = 101480,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "“快回去”……我知道了，布里斯托爾大概是有些不舒服，所以希望妳們暫停一下演習的意思吧。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "如果是這樣直說就好嘛……我現在就去請示一下指揮官~",
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
			actor = 101480,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101480,
			say = "（布里斯托爾那傢伙到底在搞什麼……我的指令傳達的已經很詳細了吧？）",
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
			actor = 101480,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101480,
			say = "（難道也許……會不會有一種可能，是我的指令傳達出了一些偏差？）",
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
			actor = 101480,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………………………",
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
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（我……我還是去確認一下吧！）",
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
