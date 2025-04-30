return {
	id = "HUANXINGCANGHONGZHIYAN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-boss-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇異點「奈落」·週邊海域",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "戰局還在持續惡化。此時此刻，企業手中的預備隊已經盡數投入了戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "限制奇異點奈落擴張的重櫻大結界正變得愈發脆弱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB已經發出警告，留給我們處理摧毀計畫的安全時間，預計只剩下一小時了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，前提是我們的防線還能再撐一個小時。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……終於到極限了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "企業，該啟用緊急聯絡方式了，通知指揮官務必在一小時內撤出奈落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各艦隊注意，指揮官將在一小時後返航。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不論如何，我們也要堅持過這最後的一小時！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/ui/didi",
			bgm = "battle-donghuang-static",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "滴————",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "企業女士，我是逸仙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……逸仙女士？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已知曉當前戰局所面臨的困境，以及死守一小時的任務目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我正在帶領東煌本土防禦艦隊的全部作戰力量全速趕來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "預計二十分鐘後可進入交戰海域，請隨時分配作戰任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時，我已經下達了授權許可，讓前線的東煌艦船自由使用先進設備，應當可以緩解幾處防線的燃眉之急。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後，請讓這幾個區域中的艦隊立即撤離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前我方正在逐步關閉天星台，轉而啟動屏風系統的遠程打擊模式，預定對這些區域的敵人實施殲滅性打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——明白了，感謝東煌的傾力支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是一場我們輸不起，也不能輸的戰役，東煌自當全力以赴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在奇異點奈落週邊的某一處戰場上，原本不利的戰局正以驚人的速度逆轉著。",
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
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "申請通過，先進設備已解鎖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "魑魅魍魎，從現在起，讓你們來看看「多面手」的實力！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
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
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			nameColor = "#A9F548FF",
			say = "這是……艦裝化的飛彈設備？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "沒錯。這套裝備使用起來消耗極大，而且每次使用後需要至少一個季度的緩衝才能再次使用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "所以在此之前，我一直在等待許可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "史特拉塞女士，妳先帶領艦隊後退休整吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 501019,
			actorName = "鞍山·改",
			hidePaintObj = false,
			say = "我以「四大金剛」之名保證，這一小時之內，一個敵人都別想跑出去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			side = 2,
			actor = 407030,
			say = "那就麻煩了，我會繼續從後方掩護妳的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			nameColor = "#A9F548FF",
			say = "（沒想到真的是東煌先取得了這項技術的艦裝化突破……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = false,
			side = 2,
			actor = 407030,
			say = "（……有趣。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "在另一戰場中，原本陷入劣勢的艦隊已經全數撤退。",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "敵人正在佔據這片海域，以便接下來向著更外側的海域擴張。",
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
			say = "就在這時，一道數百公尺粗的金色光束掃過水面，頃刻間將這片海域清理的乾乾淨淨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "極光之壁……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……第三階段？！",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "隨後，陸續有幾道光柱劃破天空，將幾片同樣已經完成撤離的海域清理得乾乾淨淨。",
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
			say = "原本瀕臨極限的多處防線，終於得到了寶貴的喘息時間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
