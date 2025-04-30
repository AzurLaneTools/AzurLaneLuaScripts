return {
	id = "HUANXINGCANGHONGZHIYAN26-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			soundeffect = "event:/battle/boom2",
			bgm = "story-amagi-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟————！",
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
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "赤城·META不顧損傷，肆意爆發自己的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "不過，天城卻帶領艦隊逐漸掌握了戰鬥的主導權。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "隨著時間推移，戰鬥天平已經開始傾斜，赤城META逐漸後繼無力了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "赤城·META",
			hidePaintObj = true,
			say = "咳……這就是妳在浴火歸來後的力量嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "赤城·META",
			hidePaintObj = true,
			say = "……洗滌一切罪惡的火炎，正適合作為我的終點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "赤城·META周身的黑色氣息陡然膨脹，而天城的火焰則以更快的速度覆蓋上去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "而後，黑色氣息在火焰的燃燒中逐漸消散。片刻前還不可一世的赤城·META，緩緩倒下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			actor = 307150,
			say = "諸位，都不要跟過來。我與她……需要一個了斷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "天城向著赤城·META倒下的方向疾馳而去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城大人……？！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "讓她去吧。之後的事，由她來決斷最適合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒想到……天城的新生之力，竟真的是能夠驅逐邪惡的淨化之炎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……這個，應該只是META化氣息的偽裝耗盡後的自然消散，而不是火炎的力量吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（喔？沒想到你看得出來。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不錯，那個META化的狀態本來就是偽裝出來的，）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（至於技術方法嘛，就跟你家海倫娜——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "特殊通訊頻道",
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……嗯？觀察者？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（抱歉，返航路線計算上需要用到它的力量，我暫時把它抽調走了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（沒關係，問問題的話還是妳的回答更令人放心。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（赤城沒事吧？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（你希望她沒事的話，就會沒事的。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（那天城呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（——天城的想法也很重要？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（咳、我的意思是天城的身體狀態……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……雖然數據還在統計分析中，不過目前看來一切正常，甚至比預期還要好，不用擔心。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（我繼續去準備回程的事，先不聊了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "海倫娜單方面結束了這場通話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（呵呵，難得，她也會有錯誤預判話題展開的時候。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，我們真的……不用跟過去看看嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不用擔心，天城會解決問題的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
