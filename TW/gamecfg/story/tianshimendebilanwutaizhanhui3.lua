return {
	id = "TIANSHIMENDEBILANWUTAIZHANHUI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
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
					"開幕！天使們的碧藍舞台-「展會篇」\n\n<size=45>3 展示會的準備</size>",
					1
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
					"「距離開展還有：3天」",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_day",
			bgm = "theme-25ds-az",
			say = "在指揮官批准後，由漫研社帶頭的Cosplay展示會很快進入了準備階段。",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "雖然名義上只是社團活動，但港區同伴們的熱情卻遠遠超過了理理沙和美花莉的想像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……這裡的肩線再收一點，裙子的弧線要更接近柴郡小姐原本服裝的蓬鬆感……",
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
				"港區·漫研社臨時服飾工作室",
				3
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這裡的緞帶如果只用普通繫法會顯得有點塌，最好在裡面加一層支撐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202300,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎呀，理理沙小姐的手法真是熟練呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不只是會做衣服，對角色服裝結構的理解也很嚴重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗚……明明只是看了幾眼設計圖，就能判斷哪裡需要調整……好厲害……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒、沒有啦！這些只是以前一點點累積下來的經驗而已！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Cosplay服裝最重要的不只是「像」，還要考慮穿上之後能不能活動、能不能擺出角色該有的姿勢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "柴郡小姐的動作很靈活，又有一種輕盈的可愛感，所以服裝不能太沉重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理理沙好認真！柴郡都感動得快哭了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那歐根親王小姐這邊呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歐根親王小姐的服裝線條更成熟，也更有餘裕感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以這邊的袖口部分可以稍微拓寬一點點……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係。美花莉小姐穿上之後，一定會有不一樣的味道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "壓力突然變大了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過以目前進度來看，服裝部分應該可以在今晚完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "就在眾人檢查縫線與配件時，工作室外傳來一陣推車聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵呼呼~各位久等了喵！飾品、道具，還有艦裝都已經完成喵了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我看看……哇，細節做得好精緻！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……欸？這個光輝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石小姐，這枚胸針上鑲嵌的……該不會是真的藍寶石吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？這不是當然的喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是……這些都只是表演道具而已啊？居然用了真正的寶石嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陛下說了，既然要為客人們準備舞台，那就應當拿出相稱品質的東西吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼，這對皇家來說並不算什麼哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣，理理沙？是不是非常閃亮？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閃亮過頭了啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那這些艦裝……不會也都是真傢伙吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然要追求形象還原，那武器當然也得是真傢伙才行喵啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且在這裡還只是第一步喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等兩位將服裝完成後，記得交給明石進行最後加工喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……最後加工？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，因為需要為兩位的服裝添加一點點港區科技喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 301110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦哦！就是那個對吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯嗯！就是那個沒錯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……所以港區科技到底是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心！只是會讓妳們的登場變得超級驚豔的小科技喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_527",
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡就是之後要舉行展示會的舞台嗎？",
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
				"港區·展示會舞台",
				3
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的。雖然規模不大，但觀眾席、攝影位和後台休息區都已經區分好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "入口引導牌也準備好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "應援用的小旗子也做好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "舞台特效由我負責哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101177,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拉菲負責……在後台提醒大家不要太緊張……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚哇……大家都好可靠！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800020,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "燈光架、反光板、軌道攝影機……這些設備也太專業了吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些器材，就算是專業攝影棚也不一定能全部準備好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~既然要辦展示會，當然要讓舞台閃閃發光才行啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "攝影位已經全部確認完畢！到時候絕對能拍下最棒的瞬間！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "角度、光源、觀眾席反應，全都交給我們！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			say = "看著港區同伴們認真調整設備、佈置舞台的樣子，理理沙與美花莉心中都湧起了同樣的感受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好厲害……大家真的在為我們的展示全力以赴呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，所以我們也必須用最棒的表現回應大家！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
