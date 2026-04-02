return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-1",
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官指揮官~忙嗎喵？不對，忙不忙都先放一放喵！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快來看看明石最新的傑作喵！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "午後，我剛批閱完一份文件，明石就抱著一台奇怪的設備走了進來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "直接拒絕",
					flag = 1
				},
				{
					content = "先了解下",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次就算了，我還有工作要忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官你也該休息一下了喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次你又拿來了什麼東西……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "請看，這是最新一款全感官沉浸式VR遊戲——「漫遊之城」喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "所以……這是大型角色扮演遊戲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不只是遊戲喵！我幫你把身分設定成了荊棘市反情報小隊最高指揮官了喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "權限高到在城裡想查誰查誰，想抓誰抓誰……怎麼樣喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "總覺得妳在畫餅……不過，至少聽起來是有點意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "懷著一些好奇，接過了那台有些奇怪的設備，試著按下了開關。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼……Link Start喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "意識突然下沉的瞬間，斑斕的數據洪流席捲而過——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-wanderingcity-future",
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
					"意識同步完成——",
					0
				},
				{
					"載入身分：反情報小隊指揮官",
					1
				},
				{
					"載入場景：商業中心",
					2
				},
				{
					"正在進行感官同步……100%",
					3
				},
				{
					"歡迎來到荊棘市",
					4
				},
				{
					"願您在此，親手書寫傳奇",
					5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
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
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "黑幕褪去，感官被瞬間填滿，再度睜眼，我已站在一座摩天大樓的天台上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官——你終於上線了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "讓姊姊大人等了這麼久，等下任務結束，可要好好補償我才行呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "熟悉的聲音從身側傳來，帶著水波般的清潤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "雲龍？妳是這次測試的……引導NPC？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "NPC？呵呵~指揮官可真會開玩笑。我可是貨真價實的荊棘市反情報小隊的王牌，你的副官兼——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要你畢恭畢敬稱呼「姊姊大人」的可靠前輩哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "雲龍前輩",
					flag = 1
				},
				{
					content = "姊姊大人",
					flag = 2
				}
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不錯嘛~咳咳——這次的任務並不復雜，有人竊取了市政管理系統的運作數據，我們只要把東西拿回來就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
			spacing = 30,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>市政管理系統：</size>",
					0
				},
				{
					"<size=45>「 任務已更新」</size>",
					0.5
				},
				{
					"<size=45>「目標：回收失竊的系統運作資料」</size>",
					1
				},
				{
					"<size=45>「建議路徑已規劃」</size>",
					1.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "半透明的任務介面在視野角落展開，標記、藍圖、路徑一應俱全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔，系統給你的身分還真方便，情報詳細到這種程度……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "身份是指？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "當然是你的能力嘍，例如你的指揮官身份，能獲得詳細情報支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家依照自己的身分和規則行動，完成系統發布的任務……這座城市就是這樣運作的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "原來如此。那就按計劃，妳負責潛入，我留在天台監控和接應。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白，誰叫你是指揮官呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "雲龍轉過身，正面朝向樓外的霓虹深淵，寬大的外衣下，她的肌膚逐漸被水流籠罩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "雲龍",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很好。那麼，行動開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "manyouzhedezhaomujihua"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
