return {
	id = "ZHUHONGMIJU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"朱紅迷局\n\n<size=45>2 陰雲之下</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			bgm = "bsm-3",
			say = "陰雲之下，獵人與獵物正在海面上疾馳著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "皇家艦隊H艦隊所屬——聲望號戰鬥巡洋艦，奉命攔截貴艦，請放棄無謂的抵抗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "皇家已經發動了總動員，整個皇家艦隊的戰艦都在往此處趕來，妳是沒有機會逃脫的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "……轉身而逃了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "果然和預期的一樣，這傢伙​​是不會束手就擒的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "想要攔截這個怪物，必須先減慢她的航速。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "劍魚818中隊出擊！目標，俾斯麥！",
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
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟——————！",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘖……那個角度……是死角！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "迴避……來不及了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——————！",
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
			actor = 900262,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			paintingNoise = true,
			say = "這是最後的通牒了，俾斯麥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			paintingNoise = true,
			actor = 900262,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "以女王的名義，請妳立刻解除武裝，與我們返回皇家，接受應有的審判——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我艦已失去行動能力，萊茵行動已經失敗……到此為止了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "俾斯麥女士，就算是這樣的局面，也不打算使用「那個」嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這裡不需要妳們插手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "到了最後時刻也還在嘴硬啊。明明只需要一點點的決心，就可以把這些敵人送入海底——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——————！",
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
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是不和諧的雜音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "測試者，俾斯麥女士應該已經說的很清楚了，這裡不需要妳們插手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "俾斯麥閣下，久等了，您沒事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "腓特烈和……妳是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城。閣下不記得我了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重櫻的……天城。赤城的……姊姊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳身後的那支黑色艦隊是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我所帶領的支援艦隊哦，鐵血的支援艦隊也已經抵達，皇家艦隊不敢再繼續接近了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳已經安全了哦，俾斯麥閣下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已經……安全了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "俾斯麥口中緩緩重複著這個詞，似乎在細細品味它的味道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "測試者",
			say = "意料之外的變數出現，推演結果隨之改變。看來妳多了一條路可選呢，妳要怎麼做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "俾斯麥的視線劃過測試者，劃過天城，劃過腓特烈大帝，最後停留在艦裝之中散發著漆黑光芒的心智魔方上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "俾斯麥閣下…為何要發笑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "腓特烈，妳親自帶人來救我，改變我在「圍剿俾斯麥」事件中的最終命運，就是妳的救援計畫嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳覺得呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為這與我們的約定不同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳現在應該在司令部中，等待我沉沒的消息，然後以雷霆手段接管鐵血——而不是出現在這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以——這不是現實，對嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "俾斯麥閣下……您究竟在說什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這裡毫無疑問就是現實，而且是一個美好的現實。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就讓現實如此發展下去不好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人生路漫漫。回首過往，難免有尷尬、有遺憾、有血淚……更有錯誤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然而，過去是未來的基石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一度發生過的事，絕對不能當成沒發生過。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管這件事是尷尬，是遺憾，是血淚，亦或是錯誤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們能做的，都只有接受它。接受過去，才能真正邁向未來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "俾斯麥一邊說著，一邊讓主炮開始了蓄能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "不祥的黑色光芒在炮口集中著，匯聚而成了一個微小的「點」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "俾斯麥閣下快住手！……妳這是要……做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "做我該做的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就如同過去那般——測試者，我將用這股力量，再次粉碎妳的艦隊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而後——迎接我的終局！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "黑色的光芒自微小的「點」中傾瀉而出。吞沒了冷漠的測試者，吞沒了不解的天城，吞沒了微笑的腓特烈大帝，也吞沒了操縱之人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "革律翁",
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看來，這裡才是現實呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳看……接受了過去，才有未來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——更美好的未來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
