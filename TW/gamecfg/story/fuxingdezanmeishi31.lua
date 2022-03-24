return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			say = "轟——————————！",
			bgm = "battle-boss-italy",
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
			actor = 900011,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「海妖之歌」功率調整至70%————該讓這場實驗結束了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "維內托大人，戰況不妙。測試者本身並不麻煩，但是強烈的干擾大幅降低了我們的戰鬥能力。",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果不解決掉干擾裝置的話，繼續戰鬥下去艦隊可能會遭受到重大損失…！",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "我正在盡力尋找干擾裝置，但是目前還沒有發現任何疑似目標……！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "區域太廣闊了，而裝置可能在那些立場牆內，可能在水下，也可能在測試者那巨大的艦裝中……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "如果有能找到並破壞干擾裝置的能力，我們也能一併連測試者一起解決了……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "還需要投入強大的火力……不只一艘航空母艦，而是五艘，甚至十艘的量……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "要呼叫空軍支援嗎……？只要沿著我們進來的路徑飛行空軍就能進入鏡面海域之中吧！",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "空軍啊……伯羅奔尼撒半島上確實有不少我們的空軍基地，不過要求助空軍啊……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "……那鐵血的呢？附近應該也有不少鐵血的航空基地…",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "也不行……現在呼叫鐵血的支援，日後還不知道又會被它們拿走多少利益作為回報……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "利托里奧，現在不是糾結面子問題的時候。只要能夠取得勝利，就算將一小部分戰果讓與空軍又如何？",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "我決定了，我們將會要求空軍前來支援。",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "既然妳決定了的話，我也沒意見。不過空軍那邊很有可能會視而不見啊……算啦，試試再說。",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "天鷹，立刻派遣妳狀態最完好的戰鬥機隊突出鏡面海域前往伯羅奔尼撒半島上的空軍司令部，把我們的援軍帶回來！",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "是！不過好像沒有這個必要了……！一支龐大的機群正在從西南方向快速接近！",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "西北方向也有！維內托大人、利托里奧大人，我們的空軍支援已經在趕來的路上了！",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "怪了……這裡是與外界通訊阻隔的鏡面海域，空軍是怎麼進來的？而且還能準確找到我們位置……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "一向與我們不和的空軍居然主動安排了這種規模的支援機群，這股反常的行動力是怎麼回事……",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也沒什麼頭緒……不過確實是非常及時的支援，這樣一來勝利就毫無疑問屬於我們了。",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "就是希望那些飛機別又連我們一起炸………各艦立刻和測試者艦隊拉開距離，大規模空襲就要來了！",
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
