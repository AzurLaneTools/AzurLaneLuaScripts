return {
	id = "WEIXIANFAMINGPOJINZHONGRICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_540",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區·某處臨時搭建的工坊內",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐，你已經弄了好久了，但還是不知道什麼時候才能弄完嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都有點睏了…高津",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "少女說著打了個哈欠，一副百無聊賴的模樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "娜娜，再等等吧。姊姊大人現在正在非常努力地想辦法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！就差一點了！而且，我可能已經找到解決方案！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "茉茉，把那邊的工具遞給我啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，還有娜娜，幫我把這裡扶著！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "娜娜",
			hidePaintObj = true,
			say = "知道啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "茉茉",
			hidePaintObj = true,
			say = "沒問題，姊姊大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_540",
			say = "一段時間後——",
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
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇怪……這樣居然行不通嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "少女身邊各種奇形怪狀的零件散落一地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姊姊大人，是不是哪裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "叩叩叩——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "一陣輕柔的敲門聲響起，打斷了少女們的對話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉，打擾諸位了。我是來為諸位送上下午茶的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "完美且瀟灑的女僕長說著優雅地向眾人行了個禮，她身後的餐車上擺滿了精緻的點心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~已經是下午茶時間了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我完全沒意識到啊~！",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐妳剛才太專注了嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，正好姊姊大人也該休息一下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝謝妳送來的下午茶，貝爾法斯特小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，不用客氣。不過……各位看起來好像是遇到了一些小問題？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果有我能提供幫助的地方，請儘管開口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說到這個，貝爾法斯特小姐有認識的、擅長發明和修理機械的人現在有空嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果有同樣精通這方面的人選協助，應該很快就能解決姊姊遇到的問題吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說的也是哦！有個可以幫忙的人說不定會更快！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在有空的、擅長發明和修理機械的人選嗎……沒問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "只見貝爾法斯特發送了幾條訊息後，衝少女們點了點頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "已經約好了。在各位品嚐完下午茶，稍作休息之後，就帶諸位去找她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "少女們品嚐完了下午茶後，在貝爾法斯特的帶領下，找到了正在調整設備的達文西。",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "後者此刻整個上半身鑽進了一台奇怪的機器當中，只有下半身露在外。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉抱歉~我本來以為很快就能調整好呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "稍微再等我一下下吧！嗯……這裡再這樣，先這樣好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "達文西說著，努力扭動著身體從機器裡退了出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "達文西小姐，請幫幫我們。姊姊大人今天在修理機器的時候遇到了一些瓶頸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然確實得商量一下幫忙的事情，不過……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我有個東西比較好奇！達文西！妳在修理的那台機器是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔~妳說這個啊，這個可是我的新發明哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它叫做「全自動戰術除錯器」！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要輸入你的作戰戰術，它就會透過這樣或那樣的原理自動產生模擬結果，來幫助妳除錯哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然現在調整過程暫時出現了一點小問題……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "達文西有些不好意思地用手指搔了搔自己的臉頰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "方便的話，這台機器可以讓我看看嗎~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？可是不是菈菈小姐妳們需要我的幫助才來的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯！但說不定，那台機器裡也可能藏著提示呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "兩位少女在發明方面的話題越聊越起勁，完全忘了彼此的初衷。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐，完全集中起來了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈啊……看姐姐這樣，應該一時半刻不會回到正題了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "修理超級遊戲製作機的事情還有時間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能交到新朋友也是件開心的事，或許這樣也挺好的呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但一直等在這裡也太無聊啦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "兩位如果覺得無聊的話，也可以由我安排人送來一些桌遊，如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "娜娜與茉茉面面相覷，隨後相視一笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			actor = 11100020,
			actorName = "娜娜&茉茉",
			hidePaintObj = true,
			say = "那就麻煩妳了，貝爾法斯特小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
