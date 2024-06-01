return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TEATIME2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"熱熱鬧鬧的下午茶\n\n<size=45>二 怕寂寞的女王陛下</size>",
					1
				}
			}
		},
		{
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "幸好貝法有帶紅茶……",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "作為一名女僕，隨身攜帶紅茶是理所當然的",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 202110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "（嘟嘴）我也是女僕啊，至、至少……編制上應該還是？",
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
			actor = 301121,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:14}",
			say = "品嘗抹茶的醍醐味後，會更珍惜其他食物的甜蜜與溫暖喲",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "那樣在抹茶之後來一杯紅茶，剛好兩種妙處都能品得",
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
			actor = 301111,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "{namecode:13}",
			say = "原來如此，{namecode:13}也要嘗嘗貝爾法斯特泡的紅茶！",
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
			withoutPainting = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "？？？",
			say = "等、等等——！",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳們、妳們舉辦茶會竟然沒有邀請本王！",
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
			actor = 207031,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "哎，陛下之前不是說“本王日理萬機，肩挑兆民之責，哪有時間陪庶民玩鬧，哼！”嗎？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "可、可妳們都不在，本王一個人，很、很……哼，妳們難道不歡迎我嗎！",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "當然歡迎~陛下能于百忙之中屈尊下顧我等的茶會，我等著實銘感五內，不勝榮幸~陛下，請坐這裡",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼哼～說回來還是貝法不好！我昨天睡前有吩咐妳今日叫我起床吧！我睡到中午都是妳的錯！",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "是是，女僕貝爾法斯特，對沒能叫醒貪睡的陛下深感抱歉，這次失職貝爾法斯特一定銘記於心——",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "算了，如果以後每天都給本王講睡前故事，本王就原諒妳。昨晚我睡得確實有一點點晚啦，對了，茶呢？",
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
			actor = 202110,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "給～這是重櫻人士特意為陛下泡制的茶，希望陛下務必能嘗一嘗～",
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
			blackBg = true,
			say = "此刻的{namecode:11}……",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
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
			blackBg = true,
			say = "【北緯34°東經140°】",
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
			dir = 1,
			blackBg = true,
			actor = 301090,
			actorName = "{namecode:11}",
			say = "一個人果然還是有點……不過——忍者•{namecode:11}即便孤身一人也絕不會放棄！北方聯合，我來了！",
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
