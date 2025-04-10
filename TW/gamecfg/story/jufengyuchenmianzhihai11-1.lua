return {
	id = "JUFENGYUCHENMIANZHIHAI11-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿著殘骸行駛了半日後，海霧逐漸消散，露出了這片沉眠之海的真容。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "海面上殘骸的密度也逐漸增大，甚至出現了一絲硝煙的味道。",
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
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嚯嚯，我們已經逐漸接近她了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡的戰鬥才發生不久，看來她還在這片海域中戰鬥著，並未離開！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "砰————",
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
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "話音未落，遠方的天空中炸開了一個巨大的金色禮花。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "金色的禮花……女神教會的求援訊號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "岡依沙瓦號恐怕遇到麻煩了。",
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
			say = "呃……憑藉她那艘大船的火力與速度，有誰能讓她陷入麻煩？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "足夠多的敵人，以及——足夠不利的條件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "岡依沙瓦號，除了她為世人廣泛所知的「浮動寶庫」的稱號之外，在女神教會內部序列中，她也被為「風雨祭司」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "據說她受到女神的庇佑極深，海風和雨水都可以賦予她力量。",
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
			say = "這也是她一直自信獨行的真正依賴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而這片海域……沒有雨，也沒有風，還隱藏著讓女神的庇佑衰弱的根源。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她就這麼充滿自信的一個人衝進來了……不出事才奇怪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟————！",
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
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_1",
			hidePaintObj = true,
			say = "隨著船團接近禮花爆炸的位置，戰鬥的聲音也愈發清晰。",
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
			say = "傷痕累累的巨艦穿梭在炮火與巨獸中，已然不復此前那般游刃有餘。",
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
			say = "上去幫忙還是趁火打劫？",
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
			say = "莫害我、莫害我！",
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
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我可不想被女神教會的人惦記上，當然是上去幫忙了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們現在上去幫忙叫雪中送炭！",
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
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "岡依沙瓦號這種人的人情可不是那麼好賣的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "機會難得，要是把她拉到我們這邊來，對於船團的發展事業可是有著極大好處的~",
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
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖馬丁，妳是雲牆守衛說話方便，先行一步找她說明情況以免誤判。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其餘各艦，排列陣型隨我出擊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
