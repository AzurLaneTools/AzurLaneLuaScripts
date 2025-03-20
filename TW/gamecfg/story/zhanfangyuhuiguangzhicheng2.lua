return {
	id = "ZHANFANGYUHUIGUANGZHICHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_590",
			side = 2,
			bgm = "theme-richelieu",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "車門關閉後，列車彷彿沿著看不見的軌道徑直駛入了高空。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "經過一段雲間飛馳，我們順利抵達了目的地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			},
			sequence = {
				{
					"皇家斯卡帕灣錨地",
					1
				},
				{
					"阿瓦隆之門·卡美洛之庭",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "推開車門後，明亮的金光迎面灑下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "縱使已是凌晨，阿瓦隆之門中依然亮如白晝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "歡迎來到阿瓦隆，指揮官。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "如何，本王的人工奇異點，很壯觀吧？",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "皇家位於斯卡帕灣的人工奇異點——阿瓦隆之門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "在消滅建造者的戰鬥後，我就詳細閱讀了皇家送來的相關資料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "不過資料畢竟是資料……只有在親眼所見的這一刻，我才第一次感受到那種宛如身處仙境般的震撼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "呵，看來妳達到目的了呢。",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……達到目的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "是啊，她知道你是第一次來，為了向你炫耀，才特意在晚上把照明調得這麼亮的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "喂，妳這人亂說什麼！",
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
					y = 30,
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
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "？？？",
			hidePaintObj = true,
			say = "實際上不就是這樣嗎？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "咳咳……本王只是想為這次任務塑造些儀式感而已！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "啊，指揮官應該還不認識她吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "介紹一下，本王旁邊這個剛從車頭下來的人是伊莉莎白女王·META。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "她帶領著一個組織，目前作為本王的援軍駐守在阿瓦隆之門。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "D小姐，和這次接你來皇家的列車都和她有關。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "初次見面啊，「指揮官」。雖說其實剛才在車頭裡本王就觀察過你了。",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "列車一路上都是由妳駕駛的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊，本王的「女王之光號」只能由本王駕駛，所以這次接妳也只能親自跑一趟了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王的情況如伊莉莎白所說。雖然本王希望能做一個更準確、更正式的自我介紹，不過現在也不是在意這些繁文縟節的時候。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "經過一路的相處，本王已經確定了，你確實和D小姐的情況很相似。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "也就是說。你們都是不完全的……真有趣。",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……「不完全」，妳在說什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官，你先坐吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在邀請你來之前，黎胥留應該答應過你，先由本王告訴你事情的前因後果，之後再由你來決定是否參與本次行動。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "接下來本王要說的事是皇室的最高機密。就算最後你決定不參加，本王也要求你對包括碧藍航線指揮部在內的所有人與機構保密。",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "嗯，沒問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "很好……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "唉……指揮官，你知道嗎？我們的世界，這個在塞壬的系統中編號為β的實驗場，目前正處於異常危險的境地之中。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "相信你已經知道了，塞壬還有另一個名字，安蒂克絲。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "安蒂克絲，即ANTI-X－對抗X而存在的兵器。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那麼——「X」是什麼？關於這個問題，本王知之甚少。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "只知道它們是真實存在的，而且現階段，不論是安蒂克絲還是餘燼都拿它們沒有任何辦法。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們所在的實驗場β，以及除此之外無數多的實驗場，都是安蒂克絲為了對抗X而進行的實驗計畫中的一環。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而很不幸，正如我們幾年前才明白的那樣，我們就是這個實驗中的小白鼠，是它們可以隨意處理的實驗物品。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因此，雖然理論上塞壬正在試圖解決我們共同的敵人，但是就實際情況而言，本王仍然不介意把它們全部消滅乾淨。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "但是——就算我們消滅了塞壬，將它們的力量從我們的世界中驅逐出去，之後呢？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們依然需要面對一個和它們同樣的問題，之後的「X」，我們要如何處理？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這也就引出了這次行動。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "相信一路上，你已經親身與D小姐交談過，並察覺到它身上所隱藏的巨大秘密了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "帶它來的伊莉莎白女王·META認為，D小姐雖然看起來是這副樣子……但依然是安蒂克絲的一員，甚至是屬於安蒂克絲高層的一員。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "只要我們能讓它恢復「完全」狀態……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "或許我們就能得到安蒂克絲針對X的研究資料，它們與X的交戰紀錄，甚至得到它們為對抗X所準備的方案。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而讓D小姐恢復完全狀態的方法，就是找到它的「鯨魚」——一個外形和它的裝備差不多，但是大上無數倍的巨大飛行器。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊。本王在發現D小姐後，就一直帶人進行著「狩獵」，試圖把它的鯨魚抓回來。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只是很遺憾，至今未能成功。唉……可惜，上次就差一點了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過就在幾日前，D小姐又一次感知到了鯨魚的行動軌跡，因此，本王也在籌備新一次狩獵。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯。根據D小姐所說，它可以間歇性感受到鯨魚的行動軌跡，狩獵計畫就是以此為基礎進行設計的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "同時，我們在訂定狩獵計畫時，也發現了一件非同一般的事。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "D小姐所感知到的這次鯨魚所前往的位置，在先前剛發生過一次強烈的空間衝擊事件。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們認為，這次鯨魚或許是被引發了空間衝擊事件的某個存在所吸引過去的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "或許本次狩獵，我們能夠等其兩敗俱傷，然後坐收漁翁之利，這樣一來行動的安全性就會大大提高。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "據本王所知，空間衝擊事件，大多都與塞壬的心智魔方實驗分不開。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王能感受到你對心智魔方有著令人驚嘆的適應力，是最適合參與這次行動的人。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而且D小姐在知道了你的事之後，也在大吵大鬧希望你能一起來。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "雖然它看起來像個小孩子，實際的言談和舉止也差不多吧……但是它的判斷從來不會錯。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官，你之前在向本王分享情報時，有提到一些希望本王暗中調查的「名詞」吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "很巧的是，D小姐對這些字都有反應，只是它不願意對我們多說一個字。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本王目前只知道，你所提供的那些「名詞」和餘燼還有安蒂克絲的誕生都有關係。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在安蒂克絲的系統中，紀錄著一個誕生了它們自己也誕生了最初的船的地方，它們稱之為世界α",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本王認為，關於世界α的情報，就是解開這些疑惑的鑰匙。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很可惜，本王不是來自於世界α的人。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而本王見到的所有與世界α有關的人，要嘛對其所掌握的一切情報守口如瓶，要嘛就是想說也不知道從何說起。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不論是實力多強的人，在其回憶到關鍵訊息時，記憶總會出現些許缺失和模糊。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，本王那裡的聲望·META和反擊·META的情況也是如此。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "甚至還出現了她們在回憶同一件事時，明明彼此間的回憶出現了矛盾，但是在本王提醒之前，居然毫不自知的事。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這一切都讓關於世界α的情報更加撲朔迷離……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "而D小姐點名讓你來，我們認為或許是她想主動跟你吐露些什麼。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "如果你能和D小姐一同參加這次狩獵，你一直以來所進行的調查……或許能夠取得突破性進展。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "兩位伊莉莎白所分享的內容，實在超越了我來之前的任何想像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（伊莉莎白口中的世界α，我再熟悉不過了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（安潔、奧斯塔、銀狐，她們都與世界α有著千絲萬縷的關係。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（而我曾經與他們一同行動，所以我也與世界α有著千絲萬縷的聯繫……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（只不過我都不記得了……因為我現在「不完全」……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_505",
			bgm = "theme-arbitrator-tower",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「看來，你終於開始探索隱藏在計畫艦之中的謎團了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「雖然與我曾經的紀錄相比只有不足1%的相似度，但是這個波段是不會錯的。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「畢竟，這段紀錄被觸發的本身就是你還是你的證明。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「同時也意味著，我在最後進行的秘密行動成功了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「我就知道。不論你身處何方，以什麼形式存在，還剩下多少碎片。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「只要你見到她們身上出現異常狀況，你就不可能不管不顧。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "錄音播放員",
			hidePaintObj = true,
			say = "「果然，將保險託付給你是正確的。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			bgm = "theme-camelot",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（原來，當時那個形似安潔的紀錄機關是這個意思？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "看你吃驚到回不過神的樣子，你是沒想到本王已經掌握了這麼多情報，對吧？",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "實話實說，我原本對你來說是有所顧慮的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "所以在你無私向本王分享情報之時，本王依然有所保留。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因為本王之前不相信，一個只會聽命於被白鷹操控的碧藍航線指揮部的指揮官，有決心擔負起如此重任——",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "有能力將各陣營真正團結起來，有毅力對抗那些連安蒂克絲和餘燼都束手無策的敵人。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不過——在看到南極的事之後，本王改變了想法。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "即便白鷹盡全力隱瞞，即便指揮部沒有下達任何命令，你依然決定行動。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不但靠著自己的手段成功聯合起多個陣營，還在戰局突變時，憑藉自己的能力指揮艦隊贏得了勝利。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你不但是稱職的指揮官，而且是符合本王期望的真正指揮官。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因此本王決定，將手頭上所知道的全部情報都分享給你，將本王所能調動的全部資源提供給你，並且邀請你加入本次行動。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你意下如何，指揮官？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "就算我不去，你們也會執行這次狩獵吧？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那是自然，本王可不能坐視如此寶貴的機會白白溜走！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我也一樣。",
					flag = 1
				},
				{
					content = "這次行動，我參加。",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嚯~有膽識。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "妳看本王之前跟你說什麼？本王看上的就應該是這樣的人~！",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不過還有一個問題——如果我從會場消失的事被其他人發現，情況會變得很麻煩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，這件事本王也想到了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "雖然這次狩獵本王期待已久，但是因為一些原因，本王被告知「最好別去比較好」！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我們要去的地方情況複雜，為了確保女王之光號防禦的穩定性，在現場最好還是只有一位「伊莉莎白女王」比較好哦。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你看吧！雖然本王也搞不懂到底會出什麼問題，但聽起來是特別有道理讓人無法反駁，氣死了！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "唉……所以囉，本王會親自前去會場，和黎胥留一起幫你打掩護。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我計劃用迎接伊莉莎白女王的突然訪問而準備的宴會和一系列臨時決定的磋商會議作為障眼法，拖住「指揮官」幾天不成問題。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "放心，本王一個人就可比千軍萬馬。這次本王親自去，兩天內一定解決問題。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "伊莉莎白！不是跟妳說了，這次妳也不要去！",
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
			expression = 0,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不要META！不要META！不要META！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我都照妳說的沒帶自己的人，而是換成了本地實驗場的艦隊了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "要是本王自己也留下，誰來開車呢？",
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
			expression = 9,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "噢！也是哦！沒人開車會很麻煩……那妳小心，千萬小心！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是是是——",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官，本次鳶尾艦隊將會誓死保護您的安全，請您放心。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯嗯嗯，她們很好，能幫上忙！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（奇怪……從通常的認知上來說，META化的艦船雖然有一定危險性，但是其力量也是正常艦船難以匹敵的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（可是D小姐為什麼會這麼說呢……難道META化還有某種不為人知的風險……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（感覺D小姐身上的謎團越來越多了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "接下來，我們是坐這輛會飛的列車前去狩獵嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王的女王之光號雖然完全能夠滿足旅途需求，不過保險起見，行動中最好還是有一個後方基地策應一下比較好。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所以本次我們用卡美洛之庭去。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "塞壬對於實驗場β的監控力度雖然遠超一般實驗場，不過靠改進後的卡美洛之庭和本王的力量，做到自由出入還是沒問題的。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯——時間差不多了，你還有什麼問題？",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "沒有什麼必須在出發前問的了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很好，那本王去做出發前的準備了。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "欸~本王也該準備收拾去鳶尾了~",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "諸位，一路小心，由衷祝福你們狩獵成功。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "貝爾法斯特和謝菲爾德提裙行禮，然後隨伊莉莎白轉身離開了卡美洛之庭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（這次行動雖然由皇家提供設備，但是實際的參加艦隊全部由鳶尾提供，伊莉莎白甚至沒有派遣任何一位女僕隨行。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（看來皇家已經徹底接受了鳶尾合併的現狀，並打算以此為基礎展開全新的合作關係了……很好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在任何時候都不要忘記自己的誓言，不惜代價，一定要保護好指揮官的安全。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "亞爾薩斯明白。本次行動中，亞爾薩斯將作為指揮官的守護之劍，只要一息尚存，就不會讓指揮官受到傷害的！",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "以審判庭之名，絕對完成任務。放心吧，黎胥留聖座。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，我相信妳們。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "對了，指揮官。本次行動中請您使用這套通訊系統吧。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這是由審判庭內部研發最新一代的通訊系統，比起碧藍航線現行的版本更加安全穩定，保密性也更強。",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "本次行動的鳶尾艦隊也使用同一套通訊系統，指揮起來也會更相容。",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（通訊系統又升級了啊，希望這次不會再出現戰鬥中通訊中斷的狀況了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "沒問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那麼，願您的調查終有所獲，一路順風，指揮官。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "黎胥留在留下道別的話語後，也離開了卡美洛之庭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "隨後，天空中的金色圓環開始充能轉動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "這場突如其來的「狩獵」之旅，終於要正式開始了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
