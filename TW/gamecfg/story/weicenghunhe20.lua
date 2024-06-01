return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE20",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			nameColor = "#a9f548",
			say = "巴拿馬要塞西側·外海 稍早前",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "水面之下，藍鰓魚正向著要塞的方向狂奔著。",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "終……終於甩掉了嗎，太好了！得趕緊告知大家塞壬在水下的行動-----",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "嗖—-嗖——-！",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "這些聲音是…什麼？ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_banama_4",
			dir = 1,
			say = "前方的深淵之中，無數的塞壬潛艇正結成長隊正向要塞的方向移動著",
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
			bgName = "bg_banama_4",
			dir = 1,
			say = "彷彿遷徙中的深海魚群一樣無窮無盡，稍微盯著看一會，就會由心底感到毛骨悚然。",
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
			actorName = "藍鰓魚",
			side = 2,
			bgName = "bg_banama_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "什麼時候繞到前面來的？ ！ ……完了……這怎麼辦啊。",
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
			bgName = "bg_banama_4",
			dir = 1,
			say = "此處距離要塞近海應該不是很遠，可是，由無數塞壬潛艇組成的屏障無論如何不可能突破過去的…",
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
			actorName = "藍鰓魚",
			side = 2,
			bgName = "bg_banama_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "怎麼辦，就算在這裡和塞壬同歸於盡了也幫不上要塞的大家多少忙啊，嗚嗚嗚…",
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
			actorName = "藍鰓魚",
			side = 2,
			bgName = "bg_banama_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "不對不對，這群塞壬好像還沒有發現我的行蹤，難道說…其實我現在的位置才是最安全的？",
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
			actorName = "藍鰓魚",
			side = 2,
			bgName = "bg_banama_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎嘿嘿，這樣的話……",
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
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "藍鰓魚躲在礁石的陰影中凝視著塞壬的潛艇群，終於，她發現了一個異常的目標。",
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "好大…！這個就是指揮系統吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "如果我在這裡把塞壬的指揮官解決掉，進攻要塞的塞壬變得群龍無首，我們不就贏定了嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "以後這場戰鬥都會被大家稱為“藍鰓魚式的勝利”了，哎嘿嘿嘿----",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "咦？起霧了…？不可能不可能，海水裡怎麼會起霧啊！",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "這究竟是------",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "哇啊啊啊啊啊啊----------------------",
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
					y = 40,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "在發動攻擊之前，藍鰓魚的視野就被白色覆蓋，然後身體就像被扔進了滾桶中一樣，天旋地轉起來",
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
			bgName = "bg_underwater",
			dir = 1,
			say = "等再次回過神來的時候…",
			flashout = {
				dur = 0.5,
				black = true,
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
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "疼疼疼…塞壬艦隊怎麼不見了…這是在哪兒啊…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "哎？ ！喂~~~喂~~~~！ ？前方正在游泳的是無畏嗎？ ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		}
	}
}
