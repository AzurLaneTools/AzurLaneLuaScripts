return {
	id = "FUXINGDEZANMEISHI17",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 602010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "從剛才的戰鬥情況來看，這批塞壬果然沒有獲得任何額外的火力提升。",
			bgm = "story-italy",
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
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真的只是單純更換了一種誇張的特殊塗裝而已啊……",
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
			actor = 607010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "大家注意，前方又發現了一支艦隊……成員構成是……皇家艦隊？",
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
			actor = 607010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "維內托大人，在前方的艦隊中發現了皇家量產型的身影！",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不可能，皇家艦隊現在正駐紮在馬爾他呢，怎麼可能先我們一步來到這種地方。",
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
			expression = 8,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "有沒有可能是……",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有可能的利托里奧，光輝才不會興師動眾只為了專門來給妳一個驚喜。",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "哈哈，說的也是~那麼答案就很明顯了，前方正等著我們的是塞壬的皇家棋子艦隊。",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "天鷹，妳能看清棋子艦隊的具體成員嗎？",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "這支艦隊沒有艦載機護航，我讓偵察機接近一些看看！",
			soundeffect = "event:/battle/plane",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "唔……我看到了光輝、厭戰、可畏……還有一些皇家的巡洋艦和驅逐艦！",
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
			expression = 3,
			side = 2,
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "都是些熟面孔啊……先是用特殊塗裝的塞壬讓我們想起帝國最輝煌的時刻，然後用這些皇家棋子來提醒我們最不堪回首的時刻嗎？",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這倒是它們一貫以來的伎倆了……",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼，如果塞壬在做這種打算那它們可要失望了！",
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
			expression = 7,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "當時的失敗不過是一時疏忽，薩丁帝國早就已經走出了那段黑暗的陰霾。",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "現在是締造未來之時，吾等豈會因為小小的往昔幻影而動搖！",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過就是………唉………",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就算是棋子，光輝小姐和可畏小姐還是那麼迷人……要親手摧毀這份美麗的贗品果然還是有些心痛啊~",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……皇家航母就全部交給利托里奧負責，托里切利等待突襲厭戰的時機，天鷹在確保制空權後再考慮對海支援。",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "其餘諸艦自由選擇目標開火，向無恥的塞壬展現帝國禁衛軍的強大吧！",
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
