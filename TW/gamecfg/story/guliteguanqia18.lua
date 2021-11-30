return {
	id = "GULITEGUANQIA18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "ssss-az-battle-boss",
			say = "城市區·周邊海域",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "妳確定是這個方向嗎？",
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
			actor = 10800070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "絕對沒錯，之前的戰鬥結束後就是向著這裡撤退的。",
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
			actor = 900233,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			actorName = "淨化親",
			say = "我分析的也是在這個方向哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "貉，妳這個艦裝還真是方便啊……正常打仗都是量產型越打越少，妳這反而越打越多。",
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
			actor = 10800070,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "用來控制塞壬量產型的話確實方便，不過也不是所有的都能控制。我還不知道這個力量的原理是什麼……",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳慢慢研究，反正這裡的塞壬艦隊多得是。",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "接近之後才發現居然在海霧裡藏了這麼多。呵呵，正好讓我發洩一下暫時與指揮官分別的痛苦！",
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
			actorName = "通訊器",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "警報音————",
			soundeffect = "event:/ui/alarm",
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
			actor = 301812,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "發現敵方巨大目標接近中，那個是……什麼？",
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_2",
			say = "遠方天際線緩緩出現了一個紅黑色的巨影。",
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_3",
			say = "如同鋼鐵巨獸一樣的身軀，如同惡龍一樣的頭部，再加上無數散發著詭異光芒的炮管。",
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_4",
			say = "渾身散發著能夠殲滅任何敵人的氣魄巨物——這就是塞壬的怪獸。",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "身體是不是變得比之前更大了……？",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "好像有些狩獵的價值了，呵呵呵……全艦瞄準！",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "淨化親",
			actor = 900233,
			say = "等等，停！那個怪獸情況有些不對，大家快撤退，不要跟它打！",
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
					y = 45,
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎麼了，淨化者也會害怕？",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "淨化親",
			actor = 900233,
			say = "不是害怕不害怕的問題，而是那個敵人不對勁，雖然我說不上來哪裡不對勁……",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "淨化親",
			actor = 900233,
			say = "總之，我們現在不是它的對手！還是先撤吧！",
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
					y = 45,
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵人已經衝到跟前了，怎麼能掉頭逃跑？我們艦隊人數這麼多，不會有問題的~首先請航空母艦進行轟炸吧。",
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
			actor = 307041,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "羅恩說的沒錯，具體什麼情況總要試一試再說！蒼龍姐我們一起來吧！",
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
			actor = 10800060,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "兩位前輩，我也來幫忙！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "轟————————！",
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
			dir = 1,
			side = 2,
			say = "艦載機群用機槍掃射著怪獸的軀體，數量龐大的魚雷向著雙足湧去，轟炸機飛到怪獸的頭部開始投彈。",
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
			dir = 1,
			side = 2,
			say = "可是不論是機槍、魚雷還是炸彈，都沒能對前方的巨物造成絲毫損傷。",
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
			dir = 1,
			side = 2,
			say = "彷彿有什麼看不見但極其堅固的存在讓所有攻擊都偏轉了。",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "飛鳥川七瀨",
			say = "哎？沒有效果！",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "貉",
			say = "似乎多了一些特殊的防禦能力，和之前見到的時候不一樣了……",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "貉",
			say = "除了體積變大之外，作戰能力也大幅提升了啊。",
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
			actorName = "寶多六花",
			side = 2,
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "對方開始反擊了！…這個有點糟糕吧？",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "羅恩",
			say = "這個威力…開什麼玩笑？ ！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "所以說對面不對勁啊，快點撤！",
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
					y = 45,
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "還沒完，讓我用主炮去試試————",
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
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "羅恩，打不贏的！戰鬥力差距已經很明顯了。",
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
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官在這裡的話一樣會選擇撤退的。",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "啊……這麼說來，我們這支艦隊的旗艦究竟是誰呀？",
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
			actor = 10800050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "誰都好吧……現在是需要糾結這個問題的時候嗎？",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "這個問題很重要哎！指揮官不在的話應該是旗艦負責指揮，如果沒有指揮不就亂套了嗎……",
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
			actor = 306060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "確實有道理……雖然從氣勢上來說就變成羅恩了進行指揮，不過畢竟不是正式決定下來的事。",
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
			dir = 1,
			side = 2,
			say = "巨大的塞壬怪獸一邊射擊一邊緩緩接近著，無數散發著危險顏色的光束從眾人身旁擦過。",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "我說……要不要先撤退，等回去再慢慢討論？",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "切……妳們說的對，不能跟底細不明的敵人硬拼，準備撤退吧！",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "了解~不過撤退的命令應該讓誰來下……？！",
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
			actor = 10800060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "愛~丁~堡~小~姐~",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "哎嘿嘿！大家撤退哦，撤退！",
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
