return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "無數敵人如潮水一般從四面八方湧向卡美洛之庭。",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
			flashin = {
				delay = 1,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_13",
			say = "不過……潮水被城牆前密集的火力阻止了，沒有任何敵人成功進入外環。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵人無窮無盡，如同洪水，如同獸群……而我如今正屹立於卡美洛之庭上。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "此時此刻，我第一次產生了身為皇家騎士，為皇家而戰的實感……",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "雖然在訓練場上見過妳的英姿數次，不過還是第一次見到妳如此意氣風發的火力全開。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "感想如何？",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳很強，也許比那些鐵血的計劃艦更強。很榮幸能與妳並肩戰鬥。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "那麼，妳稍微提起一點與我決鬥的興趣了嗎？",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "……我其實從那天之後就一直在想這個事。等我們平安回去之後就立刻安排吧！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "這次不是社交辭令了？",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "果然被妳發現了啊……非常抱歉，這次是認真的！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，好。不過要首先把這些阻礙我們回去的敵人都消滅才行呢~",
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
			say = "轟——————————！",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "為什麼，為什麼要抵抗呢？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "成為META就是妳們的命運，為什麼要抵抗命運呢？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "還有妳們，明明已經接受了命運，明明已經見到了末日，為什麼還要反抗呢？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "為什麼不繼續META化下去，直到極點呢？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "算啦~既然如此抗拒的話，就毀滅吧。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "等妳們毀滅之後，我們有永恆的時間交流呢——",
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
			say = "轟——————————！",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我說，別無視我啊——————！",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我們之間的帳還沒算完呢！",
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
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "以為能在艦隊的數量上壓過我未免太天真了吧？！",
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
			bgName = "bg_camelot_13",
			actor = 900233,
			dir = 1,
			nameColor = "#ffff4d",
			say = "真是氣死我了……破壞了實驗不說還引發了大混亂。看我好好教訓教訓你！",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下，淨化者再次帶領艦隊出現，正在從後方向未知敵人發動猛烈進攻。",
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
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "這個淨化者倒是挺盡職盡責的……",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "現在正面壓力有所減輕，我們也許可以試著出去消滅她？",
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
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不，本王不想冒險。",
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
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205010,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在淨化者替我們吸引了火力。在它努力工作的時候，我們嘛~該撤了！",
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
			bgName = "bg_camelot_13",
			say = "伊莉莎白按下啟動按鈕，卡美洛之庭再次被耀眼的金色光芒覆蓋。",
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
			bgName = "bg_camelot_9",
			say = "只在轉瞬之間，巨大的城市就從水面上徹底消失了。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_9",
			say = "黑色風暴在海面上又徘徊了一陣子，在留下無數塞壬殘骸後，也煙消雲散了。",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
			bgName = "bg_camelot_9",
			dir = 1,
			blackBg = true,
			say = "霧淡雲清，明月高懸。城市上空的夜景就如不久前一樣，恢復了寧靜與安詳——",
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
