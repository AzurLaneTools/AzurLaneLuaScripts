return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU30-6",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-inthememory",
			side = 2,
			continueBgm = true,
			dir = 1,
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
			side = 2,
			dir = 1,
			say = "沙恩霍斯特·META的炮擊在塔的內部引發了一連串爆炸，爆炸產生的巨大塵埃雲幾乎將塔完全吞沒。",
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
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……居然一輪炮擊就擊穿了？！",
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
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "所有人注意，準備迎接衝擊！",
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
			bgName = "bg_white",
			side = 2,
			dir = 1,
			say = "塔身上強烈的光芒突然聚集成一點，在光點的周圍，圓形的光暈有節奏地跳動了幾下",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			side = 2,
			bgName = "bg_white",
			dir = 1,
			say = "然後球形的半透明“場”開始向外側極速擴散，隨之而來的爆炸聲彷彿撕裂了海天。",
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
			say = "爆炸之後，塔變為了難以辨認的殘骸，海域中的所有塞壬單位也同時停止了行動。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "構建者的核心數據塔，確認摧毀。",
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
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "哇哦，真是華麗的收尾！ META戰列艦的實力真是令人大開眼界！",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大家注意，失去動力的塞壬艦載機正在從空中墜落，各艦注意迴避，不要被傷到了！",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "了解~最後關頭還不讓人放心，要是在這種時候被砸傷可要錯過慶功宴了。",
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
			actor = 101260,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "埃爾德里奇……高興。",
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
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "妳的表現很棒哦，埃爾德里奇。",
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
			actor = 101260,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "嗯……埃爾德里奇……想要保護指揮官。",
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
			actor = 705050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "真是一場出色的戰鬥，指揮官同志。",
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
			dir = 1,
			actor = 402080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "勝利了……？！！面對這種強的亂七八糟的敵人我們居然勝利了嗎？",
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
			dir = 1,
			actor = 402080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "太美好了……我一定是在做夢吧……",
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
			actor = 402070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "這是現實哦，埃爾賓。我們戰勝了無法想像的強敵，然後贏得了勝利。",
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
			actor = 404040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "好累……我感覺已經徹底燃盡了……記得把我拖回去，塞德利茨zZZZ",
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
			actor = 404030,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "沒問題，呂措小姐。",
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
			actor = 402070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不過有人馬上就要進入夢鄉了就是了……",
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
			say = "這樣就算是贏得勝利了嗎……?",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "沒錯，我們勝利了。",
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
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "這是這麼多年以來，我們對抗塞壬的第一場真正意義上的勝利。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "真是不錯的調度能力，我都想把你挖過來幫我辦事了。",
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
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "怎麼樣，要不要考慮來我這裡當指揮官？",
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
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "表示同意",
					flag = 1
				},
				{
					content = "果斷拒絕",
					flag = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "其實……我期待這一刻已經很久了。",
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
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵呵，心裡話最好還是藏在心裡比較好哦，碧藍航線的指揮官。",
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
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "你要是真的來了我這邊，恐怕今天我們所有人都走不出這片海域了。",
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
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那還真是令人遺憾。",
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
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "不過我這個提案不會過期喲，你可以慢慢考慮~",
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
			say = "……鐵血之後打算走向何方？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "如你所見，如你所聽。",
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
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "接下來的鐵血要重新在俾斯麥的領導下前進了，具體的細節去問她吧。",
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
			say = "………………這還真是突然的變化，那妳之後打算走向何方？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不用擔心我，我自有安排。",
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
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "對了，最後再送你一個情報吧————薩摩斯島。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "有時間的話去仔細調查一下如何？",
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
			say = "……哪裡有什麼嗎？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "誰知道呢。",
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
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "好了，你們差不多該回去了。離開這裡，享受歡呼與凱旋吧。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "這次你們從正面堂堂正正擊敗了全力應戰的塞壬構建者，昂首挺胸起來喲。",
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
			say = "……那就祝妳好運了，鐵血的腓特烈大帝。",
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
			say = "破敗的塔下，龐大的碧藍航線艦隊與赤色中軸艦隊分離，向著出口的方向駛去。",
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
			say = "外部世界的光順著裂隙處照了進來，刺眼，又和煦——",
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
			say = "這一次，所有人都終於可以在陽光下睡個好覺了吧。",
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
