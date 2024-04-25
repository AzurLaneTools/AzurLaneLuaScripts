return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"薩丁帝國所屬",
					1
				},
				{
					"塔蘭托·調度管理中心",
					2
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
			}
		},
		{
			actor = 601050,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不得了啦！天上下蘑菇孢子了！",
			bgm = "story-clemenceau-judgement",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			actor = 601040,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "才不是蘑菇孢子！不過是什麼……我也不知道。",
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
			actor = 601060,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗚啊……沒聽說塞壬攻擊的時候會丟出這些噁心的東西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "港口周邊已經一團亂了，維內托大人和利托里奧大人也都聯絡不到。",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "阿布魯齊公爵，我們該怎麼辦，要緊急出擊嗎？",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "情況不明，我們不宜貿然行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "這方面我們的教訓實在夠多了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "說的也是……或許等一下情況明瞭之後，就會有命令下來了。",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actorName = "通訊器",
			stopbgm = true,
			say = "滴————",
			bgm = "theme-marcopolo",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "元老院呼叫塔蘭托港，有人能收到嗎",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "這個聲音，是馬可波羅閣下？",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "太好了，這裡是天鷹，馬可波羅閣下，您現在是在會場對吧？",
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
			actor = 607010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在情況如何，發生什麼事了？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "妳們應該已經見到異變的發生了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "正如妳們所見，薩丁帝國全境目前都處於緊急情況。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "鑑於目前之狀況，元老院已經授予我處理眼下事態的全部權限。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "從現在起，包括艦隊指揮權在內，薩丁帝國的所有國防軍事力量均受我統率，直到緊急狀態解除為止。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "因此，我要求塔蘭托艦隊服從命令，做好戰鬥準備，前往博覽會會場。",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "是要救援會場嗎？當然沒問題。",
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
			actor = 607010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過維內托大人呢？她不是跟你一起在會場嗎？為什麼元老院沒有按照順位授權給維內托大人？",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "如果可以，能叫維內托大人報個平安嗎？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "維內托、維內托、維內托……怎麼到處都一個樣。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "就是這樣，我才非選這條路不可……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 699010,
			say = "我對妳們沒興趣了。再也不見。",
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
			side = 2,
			actorName = "通訊器",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "欸？掛、掛了……",
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
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "到底是怎麼回事她也不說清楚……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "回撥撥不通……看來，帝國內部或許正在發生某些我們不該插手的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過很明顯，帝國現在確實處於緊急狀態、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "這些正在擴散的，如同菌毯一般的白色物質，怎麼想都不會是懷著友善目的來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "不好啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "達雷科船長發現了一個巨大的三腳機器人！它還在噴灑白色的霧氣！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "而且，它好像直接衝著我們來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "白色的霧氣…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "原來如此，看來這就是白色物質憑空產生的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "保護我們的海軍基地，準備迎敵！",
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
