return {
	id = "JUFENGYUCHENMIANZHIHAI10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-tempest-marching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沉眠之海地處偏僻。船團日夜兼程，終於在一週後，終於來到了目標海域週邊。",
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
					center = true,
					name = "miwu_01",
					active = true
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目標海域被茫茫海霧所籠罩，看不清內部狀況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各艦減速，拉開距離防止碰撞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "皇家幸運號一邊下達指令，一邊再三確認海圖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "在一切準備完畢後，船團駛入了茫茫海霧之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "隨著升入海霧，週邊的氣息開始怪異起來，海水與天空似乎也呈現出了與之前截然不同的景象。",
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
					center = true,
					name = "miwu_01",
					active = false
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "明明是在海面上連續行駛，卻像是某一刻陡然間進入了一片特殊的獨立空間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（這種感覺……是鏡面海域？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（可是……似乎又有哪裡不太一樣。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "仔細感受著迎面而來的霧氣，一個沒由來的想法突然出現在了腦海中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "這片空間，似乎有著自己的氣息，自己的規則，以及——自己的意識。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有一絲一毫的風，水下也感受不到暗流的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡就是……沉眠之海？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "哐當——哐當——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "伴隨著船隻行駛，水面上陸續傳來了漂浮物撞擊的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嚯……不愧是沉眠之海，這殘骸的量也太多了點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "硝煙都沒散掉呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是沉眠之海……連殘骸都能保鮮！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "在和睦號彷彿看白痴的眼神中，樸茨茅斯冒險號尷尬地推了推帽子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，就是活躍一下氣氛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我當然看得出來這些殘骸是不久前才被摧毀的，而且我還分的出來呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看，那些朽壞的、混雜著金屬的是那些幽靈船的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而那些彷彿刷著油墨的厚重模板，是屬於那些舢板骸骨獸的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎？幽靈船和骸骨獸都在這裡……那有可能神器也在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們真的找對地方了啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "更重要的是——這些殘骸是誰打的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "顯然，有人先於我們進入了這片海域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從目前已知情報來判斷的話…先前遇到的岡依沙瓦號可能性最高。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果是她的話……算時間應該進去三天左右了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三天……她有那麼強的火力，神器說不定已經被她找到帶走了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "未必。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果神器是引起一切異常的源頭的話，如果它被帶走了，為什麼這片明顯不對勁的海域依然存在？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不論如何，都應該調查一番。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿著殘骸前進還是避開殘骸前進？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿著殘骸吧。從岡依沙瓦號先前的態度來看，她一定對於這片海域有所了解。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟著她前進的方向肯定沒錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過大家還是要打起警惕來，從殘骸的數量和種類判斷……這片沉眠之海，可比看起來活躍的多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
