return {
	id = "YOUKEZILAI1-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"有客自來\n\n<size=45>冬日曙光</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "battle-deepecho",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"？？？·？？？",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "在信標的引導戛然而止，一陣肉眼可見的扭曲消失後，基洛夫抵達了她的目的地。",
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
			},
			location = {
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "眼前的能見度極低，黑色粒子構成的霧氣在天空與大地之間無序地湧動著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……真是令人不快的氛圍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "淨化設備與防護裝置……嗯，運作正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "確認完防護裝備後，基洛夫開始認真觀察四周的景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "可以立刻確認的是，落地點位於一片被水淹沒，而後又被堅冰所冰封的平原之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "冰層由於混入了黑色粒子，看起來骯髒渾濁的同時，又彷彿構成了一些詭異的圖案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "透過這些圖案，大量金屬與磚石的殘骸依稀可見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "再往下，則是深不見底的漆黑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "這裡不是信標發射的源頭，奇異點導航出現偏差了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "因為這些黑色霧氣的干擾嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……呵，這種景象才是實驗場的日常，本應早就習慣了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "沒想到此刻心中卻出現了波瀾……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "是安逸得太久了……還是說，是因為熱血重新在胸膛中湧動了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			soundeffect = "event:/battle/boom2",
			say = "轟———！",
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
			bgName = "star_level_bg_581",
			say = "突如其來的冷炮並沒有擊破基洛夫身邊的防禦屏障，卻成功讓周圍的黑色霧氣躁動起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "不光是炮擊襲來的方向，更多扭曲的黑影正在四面八方快速凝聚著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……這裡不是過去戰鬥的遺跡，而是尚未結束的戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "倒是個快速檢驗實驗場危機等級的好機會……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……呵，Ни одного（一個不留）！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
