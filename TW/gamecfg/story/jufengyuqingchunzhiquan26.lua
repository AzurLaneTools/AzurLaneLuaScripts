return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "在瑪麗與聖馬丁拖住提斯塔的時候，皇家幸運一行人也趁機登上了快艇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "在相見的瞬間，皇家幸運一個熊抱就撲了上來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "可以稍微放鬆一些嗎……",
					flag = 1
				},
				{
					content = "快要不能呼吸了……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔……哦哦哦！抱歉！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一時間太激動了！總之妳沒事就好！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投資人",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明剛剛還一臉陰沉相呢。",
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
			bgName = "bg_jufengv1_2",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我可是船團的領袖嘛……慌慌張張也太不像話了……",
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
					content = "妳做得很好。",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哦…………",
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
			bgName = "bg_jufengv1_2",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝、謝謝…//",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隱居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，感動的再會可以先告一段落了。",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隱居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們看，聖馬丁那邊分出勝負了。",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵桂冠",
			withoutPainting = true,
			actorName = "聖馬丁號",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "投降吧，妳已經沒有退路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "嗬……嗬嗬嗬嗬……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "既然如此，就為我陪葬吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她要做什麼……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽靈",
			dir = 1,
			withoutPainting = true,
			actorName = "瑪麗·賽勒斯特號",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我感覺到了風暴！她正在召喚規模空前的風暴！",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵桂冠",
			withoutPainting = true,
			actorName = "聖馬丁號",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "必須阻止她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "無敵桂冠",
			withoutPainting = true,
			actorName = "聖馬丁號",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這麼龐大的力量……肯定有什麼東西在支撐她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我明白了！是青春之泉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個機械泉水就是它力量的來源！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "投資人",
			dir = 1,
			withoutPainting = true,
			actorName = "金鹿號",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就摧毀它！",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "藍洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家幸運號",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但要怎麼樣才能摧毀那麼大的鐵塔呢？",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "藍洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家幸運號",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除非……除非……對了，維達，妳的那個「流星」還能使用嗎？",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……讓我試試！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特米娜露！妳在嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "舊世遺產",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我在，偉大的維達大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "舊世遺產",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "請放心。本機正竭誠為您服務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "舊世遺產",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "自動選擇。確認打擊目標。選取——紅橡木-M2——查詢部署狀態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "舊世遺產",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "機動發射器——0。深水發射器——0。岸基發射器——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔導書·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "舊世遺產",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "數量1。高爆作戰部。進入待發狀態。請求最終授權。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "將手按在終端機上。",
					flag = 1
				}
			}
		},
		{
			factiontag = "舊世遺產",
			side = 2,
			actorName = "魔導書·特米娜露",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "授權通過。",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "榮譽領袖",
			withoutPainting = true,
			actorName = "維達號",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈！成功了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "我的秘密寶物？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "這不可能！明明我才是秘寶的主人！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽靈",
			dir = 1,
			withoutPainting = true,
			actorName = "瑪麗·賽勒斯特號",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁現在！給她最後一擊！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "就在提斯塔慌亂地應付攻勢時，一枚高速飛行的流星已經刺破了厚重的風暴雲，徑直奔向了「青春之泉」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "風暴散去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "看起來失去了所有能源供應的提斯塔也在掙扎了幾下後，直直沉入了水中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "幽靈",
			dir = 1,
			withoutPainting = true,
			actorName = "瑪麗·賽勒斯特號",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結束了？",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "無敵桂冠",
			withoutPainting = true,
			actorName = "聖馬丁號",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "投資人",
			dir = 1,
			withoutPainting = true,
			actorName = "金鹿號",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來是這樣。",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "藍洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家幸運號",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶！那就開個慶祝派對吧！",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "藍洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家幸運號",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在沉沒之地好了！那裡的食材我還沒試過呢~",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隱居者",
			dir = 1,
			withoutPainting = true,
			actorName = "冒險加利號",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈……？妳難道指的是那些「船」……",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隱居者",
			dir = 1,
			withoutPainting = true,
			actorName = "冒險加利號",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算了……妳們開心就好……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "一場冒險落幕了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "但一段故事才剛開始——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
