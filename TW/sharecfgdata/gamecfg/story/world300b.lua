return {
	id = "WORLD300B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "level02",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "通訊指令已確認：接收到來自NY司令部的聯絡請求————",
			voice = "event:/tb/32/tb-32",
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
			actor = 107110,
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊啊！！哦對...這是指揮部為了統合本次作戰專門研發的輔助系統......果然還有點不太習慣啊...",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "接收到來自NY司令部的聯絡請求——",
			voice = "event:/tb/32/tb-32",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "抱歉抱歉，稍微有點走神了，接過來吧~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "這裡是來自NY司令部的通訊測試，我是小加加！大家和領航員小姐相處的還習慣嗎？",
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
			paintingNoise = false,
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "這裡是艾塞克斯。操作和功能上已經沒有問題了，不過在交流上....不論看多少次她都是位可愛的少女聯絡員啊。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "真的不是指揮部找了一位聯絡員偽裝成輔助系統來和我們開玩笑嗎？",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "指揮部再怎麼無聊也不會去做這種事啦！設計成少女的形象據說是出於親和力上的考量，更多的細節我也不太清楚...",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "不過功能性上我可以保證沒問題哦！ TB所搭載的G.M系統重點加強了針對塞壬干擾的適應能力，以前一進入鏡面海域就會出現的設備失靈情況應該會有很大好轉。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "如果能抵抗住塞壬干擾的話可就真的幫大忙。不過指揮部的實驗歸實驗，實際效果還是要在戰場上檢驗之後才清楚。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "哼哼，NA海域裡的塞壬一定會留給妳充足的檢驗機會的。對了，艾塞克斯，聽說企業和指揮官的艦隊已經突破了外圍區域了哦？",
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
			paintingNoise = false,
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們的進度已經落後了...？！不愧是指揮官和企業前輩都在的主攻艦隊...我們這邊也要加速推進了！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "那我就暫時先在司令部等待妳們勝利的好消息囉~薩拉托加通訊結束。",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 107380,
			dir = 1,
			say = "唔.......雖然我對TB系統的來源上還有一些猜測，不過看薩拉托加的表現，TB系統至少在作戰輔助的功能上應該是可靠的。",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "複雜的事等作戰結束之後再慢慢調查，前方又出現了一條薄弱的塞壬防線，一鼓作氣突破過去吧！",
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
