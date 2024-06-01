return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU18",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-9",
			actor = 405010,
			nameColor = "#ff5c5c",
			say = "哈啊…哈啊……啊啊啊————！！！",
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
					y = -20,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 0,
					number = 1
				},
				{
					y = -20,
					type = "shake",
					delay = 2,
					dur = 0.5,
					x = 0,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 4,
					dur = 0.1,
					x = 50,
					number = 4
				}
			}
		},
		{
			say = "————",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						1.5
					}
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "隨著巨大的光圈收束，無數塞壬的艦艇被吸入其中，被碾碎成了粉末",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "這是…居然連塞壬的船都被捲進去了？！",
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
			actor = 205040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "失控了嗎！？真是危險的力量！",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "小心，俾斯麥正在瞄準艦隊中心！！",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 205050,
			say = "躲不開了..全員準備應對第二次衝擊——",
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
			side = 0,
			say = "轟——",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						1
					}
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
			expression = 1,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 205050,
			say = "……",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "…",
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
			actor = 205050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "怎麼，沒有受到傷害？…",
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
			dir = 1,
			say = "（在能量聚集到俾斯麥周邊之後，一場巨大的爆炸打斷了這一切)",
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
			dir = 1,
			say = "同時也摧毀了俾斯麥的大半身艦裝",
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
			actor = 405010,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			expression = 2,
			say = "呼…呼…這就是",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "這就是…妳們的極限嗎！！",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "居然自己摧毀了自己的主炮，嗯…果然還是沒能和魔方完美融合嗎",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "呵呵，沒想到…就算是自以為足夠堅定的意志…",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "也有那麼一瞬…",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "被這股力量給完全侵蝕了…",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "……",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "匯報記錄：第151號測試結果：測試目標主動脫離活性化狀態的元魔方影響，可以初步推定存在成為關鍵點的潛力，但整體表現未達到目標恕限值…",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "塞壬，我不知道妳們究竟在打著什麼算盤…",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "但是，唯獨這份榮耀，不容妳們玷污!",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "……",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "皇家艦隊的戰士們，雖然我們有著多年的恩怨…但是很可惜",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "我不能就這樣敗在妳們手下",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "鐵血的命運，將由自己把握！",
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
			actor = 405010,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#ffde38",
			say = "Eisen und Blut über alles！",
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
			say = "俾斯麥的最後一門主炮朝著皇家艦隊的方向射出了最後一發炮彈",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
				x = 12,
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
			dir = 1,
			say = "由於測距設備已經被完全摧毀，炮彈偏離了軌道，僅僅在遠處炸起了一朵水花",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…明明已經沒法正常的瞄準了，居然還選擇反擊…",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "為什麼要如此執著…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "我收回之前對妳的看法，如果這就是妳最後的選擇",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "我們會用炮火送妳一程",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "皇家艦隊全員，集中最後的火力",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 205050,
			say = "目標俾斯麥！！",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_bsm_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟——",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
				x = 12,
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
			actorName = "俾斯麥",
			side = 2,
			bgName = "bg_bsm_3",
			dir = 1,
			bgm = "bsm-6",
			nameColor = "#ffde38",
			say = "（…………）",
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
			bgName = "bg_bsm_3",
			actorName = "俾斯麥",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "（…還是沒能…達成…我們的夙願啊……）",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
				x = 12,
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "（一個能夠重新回到大洋的…）",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "（威嚴的海軍…）",
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
			bgName = "bg_bsm_5",
			dir = 1,
			actorName = "俾斯麥",
			nameColor = "#ffde38",
			say = "等一下！",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "嗯？還有什麼問題嗎，俾斯麥。",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "我想知道，在妳們所觀察到的無數個可能性中，是否存在…",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "並沒有哦",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "……",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "在綿延數千載的歷史長河中，“妳”作為個體，不過是滄海一粟",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "太過於渺小，以至於連選擇自己命運的權力都不曾擁有",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "至誕生、至消亡，都不曾擁有",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "無論“妳”能否在那場關鍵的戰鬥中倖存，時代的走向都不會改變",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "……",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "不…妳錯了。我想知道的並不是關於我的命運。",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "而是我的民族、我的人民、我的同僚…我的妹妹",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "她們的未來是否擁有獲得救贖的可能…",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "妳可真是個有趣的樣本，居然能達成超出我們預測的對話",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "欲帶皇冠必承其重，看來妳已經理解了其中的意味呢",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "“要真正體驗生命，妳必須站在生命之上”",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "我們作為個體的生命在誕生之時便已消亡",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "取而代之的，是一個名為“鐵血”的鋼鐵之軀。",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_5",
			side = 2,
			dir = 1,
			say = "鐵血終將高於一切",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "去吧，用妳渺小而卑微的生命影響世界，去撥動靜滯時間的齒輪吧",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "讓海濤為妳翻滾，讓風雲為妳變色",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "屆時，渺小的生命便成就了妳，妳便找到了“另一個自我”",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "然後妳就能找到答案了——————",
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
			actorName = "觀察者",
			side = 2,
			bgName = "bg_bsm_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "前提是那時候的妳能夠認可“另一個自我”呢~呵呵呵呵呵———",
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
			actorName = "俾斯麥",
			side = 2,
			dir = 1,
			bgName = "bg_bsm_3",
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "鐵的紀律與…血的榮耀…………",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12,
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "至少到最後，鐵血的戰艦還能選擇面對自己的命運…",
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
			bgName = "bg_bsm_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟——",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
				x = 12,
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "您曾經說過，",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "音樂總是能喚起人心中兩種截然不同的渴望，一是戰爭，另一則是田園般的寧靜",
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
			nameColor = "#ffde38",
			actorName = "俾斯麥",
			bgName = "bg_bsm_3",
			side = 2,
			dir = 1,
			say = "原來如此",
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
			bgName = "bg_bsm_3",
			actorName = "俾斯麥",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#ffde38",
			say = "我終於能感受到寧靜的一面了…",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
				x = 12,
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
			mode = 1,
			blackBg = true,
			sequence = {
				{
					"<size=60>（我的妹妹…到最後還是期待能和妳們並肩前行呀…）</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 205040,
			nameColor = "#a9f548",
			say = "這樣就…結束了吧",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "……是的，塞壬也消失得無影無蹤了，我們取得了最後的勝利",
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過…還真是一場沉重的勝利啊",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "……",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "皇家艦隊的所有成員，今天，我們合眾人之力，擊敗了長久以來威脅著我們的強大敵人",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "在這場戰鬥中，我們的敵人展現出了頑強的戰鬥精神",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "我希望皇家艦隊的各位，在未來，在同樣被數倍於自己的敵人包圍時，能夠回憶起今天的戰鬥",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "將皇家艦隊的戰鬥意志貫徹始終",
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
			actor = 205050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "天佑女王——",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "眾人",
			say = "天佑女王——",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 3,
			side = 2,
			dir = -1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "全員注意，做好必要的損管檢查，準備返航！",
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
		}
	}
}
