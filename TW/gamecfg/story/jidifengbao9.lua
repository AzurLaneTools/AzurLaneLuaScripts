return {
	id = "JIDIFENGBAO9",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			bgmDelay = 1,
			typewriterTime = 0.05,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"分隊代號「鐮鼬」",
					1
				},
				{
					"旗艦：基洛夫",
					2
				},
				{
					"弗蘭格爾島前哨站外圍海域·北方聯合控制區",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "在艦隊離開弗蘭格爾島後沒過多久，原本還算和藹的天氣立刻轉變為了狂風暴雪。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "自從白令海的塞壬要塞被擊破之後，這裡的天氣就變得好差……",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "說不定清除者從那時候就開始在這裡搗鬼了……",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很有可能。如果不是它們最近擴建防禦設施鬧出這麼大動靜的話，真不知道我們什麼時候才能發現這座要塞。",
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
			bgName = "bg_hms_8",
			actor = 701020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聰明反被聰明誤。",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，沒錯，真是聰明反被聰明誤。",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "一路打過去，消滅敵人，破壞要塞，讓天氣好一些……",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "破壞了要塞，天氣就能好起來了吧……？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "理論上是這樣的，這座塞壬的楚科奇海要塞大概就是清除者用於操縱極地天氣的氣象武器的所在地。",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是路上的風雪，唔——好大的風！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "洪亮奮力按住頭上的帽子，狂亂的風雪似乎要徹底抹去這支艦隊一般猛烈的吹著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "不趕到要塞就不能停止暴風雪，但是暴風雪一直吹就沒法走到要塞……",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我們倒是有一個秘密裝置可以用~",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "秘密裝置？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "科研部門將其命名為“便攜式氣象穩定裝置”。",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只要開啟這個裝置的話，就可以抑制惡劣的風雪天氣對於我們的影響。",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "“便攜式氣象穩定裝置”……是什麼？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好像是由凍土改造裝置改裝而成的便攜式加熱陣列，被放置在多艘特製的量產型上……",
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
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "“凍土改造裝置”……是什麼？",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳……妳就簡單理解成我們的便攜式氣象武器好了~",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過為了便攜而犧牲了穩定性，需要嚴格限制使用時間。",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "具體開啟時機由我來把控，等到關鍵的時候可以打敵人一個措手不及。",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過路上就只好先忍耐一下了……",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "同志們，這是對我們意志的錘煉，即便沒有它的幫助，也不能阻擋我們前進的腳步。",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這一次勢必要讓塞壬付出代價！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "好，威嚴忍耐，忍耐到能揍扁塞壬的時候……",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "Ура————！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
