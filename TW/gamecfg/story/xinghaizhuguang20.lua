return {
	id = "XINGHAIZHUGUANG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-ucnf",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關島一行人在這片很難再被定義為大海的廣闊水域上行駛著。",
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
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "未知勢力發出的識別訊號又更換了幾次，拉菲也做出了對等的回應。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "雖然彼此間都無法辨識對方的訊號，但發信雙方似乎形成了某種默契。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "終於……在穿越了另一個人工島嶼後，眾人尋找已久的艦隊終於映入眼簾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我……我不是眼花了吧？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這隻艦隊好像……每一艘船都懸浮在半空中？",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳沒眼花……前方艦隊中的每一艘船確實都懸浮在海面之上。",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "懸浮的高度……至少也有十幾公尺吧？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "雷達上……完全看不到……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這種規模的隱身艦隊也太誇張了吧？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雷達看不到餘燼的人就算了……",
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
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但這些都是……百公尺長的戰艦啊？！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "現實總是不講道理的。無論再怎麼難以置信，那由數百艘各類軍艦組成的艦隊也還是越靠越近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "udf_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
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
				{
					name = "udf_zhongxun",
					time = 3,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "udf_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "udf_hangmu",
					time = 3,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從外觀來看……我能認出來多種類型的護衛艦，戰艦和航空母艦也有。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那艘最大的難道是艦隊旗艦？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也許……長度估計有一千公尺以上了，簡直像空中要塞一樣……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我說星座……之前我們在模擬世界NY中見到的那些，就已經是未來艦隊了沒錯吧？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是和眼前的這些相比，那些簡直就像落後了好幾代的玩具一樣……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳說這些究竟是什麼……？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "科幻小說裡的星際艦隊……之類的？",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "滋—滋——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "……聽，對面開始廣播了。",
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
			portrait = 900404,
			side = 2,
			actorName = "？？？",
			bgName = "bg_zhuguang_4",
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "通告：前方艦隊，這裡是理事會所屬第5特遣艦隊在進行通訊。",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "現況：妳們的敵我辨識編碼無法解析。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "要求：報出妳們的艦隊編號與前來此地的目的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這種冷冰冰的語氣……和領航員小姐好像，難道是對面的AI系統？",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我覺得領航員小姐還是有人情味的哦。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在對面正嘗試與我們溝通，怎麼辦，星座局長？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現狀不明，我們需要更多情報。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我有點睏，回話交給妳了關島，多套點情報出來。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好~交給美少女關島吧~",
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
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳……我們是白鷹所屬，唔……本日的星海測試艦隊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也有問題要問妳們，理事會是什麼理事會？妳們又是怎麼來到這裡的？",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "正在查詢：白鷹所屬星海測試艦隊—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "查詢結果：資料庫中不存在符合結果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "詢問：妳們是否為白鷹派出的機密艦隊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "星海的存在確實挺機密的……沒錯！就是這樣！",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "掃描進行中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "掃描結果：異常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "警告：監測到第V類威脅有痕跡，根據安全協議，警戒狀態已生效。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……第五類威脅，那是指什麼？",
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
			expression = 8,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它在說警告……好像……不太妙……",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "要求：解釋妳們手中理事會信標破損的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "要求：交代信標原所屬部隊的行蹤情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "要求：立刻放下武器，配合檢查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等！本美少女完全不知道妳們在說什麼！",
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
					y = 45,
					type = "shake",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個信標是我們在路上撿的，聽起來妳知道這是什麼東西，那或者妳來告訴我如何？",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於放下武器……想都別想。而妳們究竟是誰啊，憑什麼讓我們放下武器？",
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
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "重複：我們是理事會所屬，第5特遣艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "要求：立刻放下武器，配合檢查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以說理事會是什麼啊！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "鑑定結果：目標艦隊成員已遭受第V類威脅感染。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "階段：早期",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "症狀：出現幻覺，神智異常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "推測感染源：噩兆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "建議方案：優先使用非致命性武器，待解除目標戰力後，進行鎮靜性淨化治療。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900404,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			actorName = "？？？",
			nameColor = "#FEF15E",
			say = "方案執行中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽起來，對面認為我們遭受了某種感染，出現了幻覺和神智異常的症狀呢……",
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
			expression = 5,
			side = 2,
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們才出現幻覺神智異常呢！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是氣死我了……這什麼人工智慧啊……簡直是人工智障。",
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
			expression = 5,
			side = 2,
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能力不如領航員小姐百分之一、不，千分之一！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過對面說要用非殺傷性武器哦，感覺還挺有禮貌的……",
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
			expression = 5,
			side = 2,
			factiontag = "戰術行動局",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這倒是……不對，那乾脆就不要打啊！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "打就打……拉菲不怕。",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然我還有很多問題想問……但是在現在的情況下只能放棄了。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就打吧……跟這種浮空艦隊交手的機會也不能錯過。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然它們要使用非致命性武器，那我們也控制一下火力，準備戰鬥！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
