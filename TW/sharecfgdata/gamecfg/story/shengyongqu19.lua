return {
	id = "SHENGYONGQU19",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			actor = 901030,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "哈--哈哈，怎麼了倔強，今天的“魔法”狀態也不佳嗎？",
			bgm = "hunhe-battle",
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
			actor = 801040,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳不提起來我都差點忘了……很不巧，今天魔法準備可是完全狀態。妳給我過來，我讓妳親身領教一下真正的魔法！",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "我~才~不~要~呢~看招！",
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
					type = "move",
					y = 0,
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "轟------！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 801030,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，對面一直故意保持著距離和我們高速兜圈子，動力系統很難瞄準啊！",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的這個意圖也被發現了嗎…也是，阿爾及利亞不可能這點都猜不出來。",
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
			actor = 802020,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過，被發現也無所謂就是了。繼續嘗試包圍她，只要破壞了動力系統就是我們的勝利！",
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
			actor = 802020,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在行動之前，大家匯報一下受損情況。",
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
			actor = 801030,
			side = 2,
			expression = 4,
			nameColor = "#a9f548",
			dir = 1,
			say = "魯莽狀態良好~目前為止，只受到了一點擦傷哦！",
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
			actor = 801040,
			side = 2,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "倔強一樣。只在不關鍵的地方受到了幾下擦傷，完全不影響戰鬥。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "命運女神，二、二號塔中度受損，還有、動力系統輕微受損……",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？！怎麼回事……",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……看來我們雖然在默契的彼此手下留情，但是，沃克蘭沒有對命運女神手下留情呢。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚………",
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
			actor = 801030,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "沃克蘭，欺負人是不好的…",
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
			actor = 802020,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "沒辦法，看來我們需要改變一下方針了。不只是動力系統，火力系統和其他不關鍵的模塊也一併瞄準進行攻擊，大家沒有意見吧。",
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
			actor = 801040,
			side = 2,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "沒意見，皇家的同伴也是同伴，怎麼能讓同伴在戰場上因為我們的私心而白白受傷呢！",
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
