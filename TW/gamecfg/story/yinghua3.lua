return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA3",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "自從開戰後，這片海域就再也不允許進入了，原來是被塞壬一直侵占著…這下就說得通了",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "不過…我們這次回來究竟是要尋找什麼？",
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
			actor = 307050,
			side = 1,
			say = "看到重櫻的御神木了嗎？這幾年來，它正一直以飛快的速度枯萎，我們這次來，就是希望能夠找到拯救它的方法",
			dir = 1,
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "新生重櫻聯合的組建雖然比我們想像中的來得順利，但是…為了對抗那股強大的力量，我們還需要一個必不可少的存在..",
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
			actor = 307060,
			side = 0,
			dir = 1,
			say = "妳說的難道是…",
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "沒錯，那孩子一直都在這裡，在重櫻的中心",
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "——我能感覺得到她，她一直都在這裡默默的接受著內心的譴責…我們..必須解救她",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "那還等什麼，趕緊的，讓我們把這些礙事的傢伙們全部幹掉先！",
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
			dir = 1,
			blackBg = true,
			actor = 307020,
			stopbgm = true,
			say = "新生重櫻聯合那班傢伙們衝著御神木去了——這樣下去，她們也許會相見的",
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
			actor = 307010,
			side = 0,
			say = "礙事的傢伙總是清理不完，真是讓人頭疼…",
			dir = 1,
			blackBg = true,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "不過，那孩子充其量就是一個不諳世事的傀儡罷了，就算她們現在找到了她也無濟於事",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "自從她走出了那步棋之後，就已經沒有利用的價值了呵呵呵",
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
			actor = 307020,
			side = 1,
			dir = 1,
			blackBg = true,
			say = "……",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "又有誰會想到，所謂的信仰、所謂的犧牲，都是為了真神降臨所鋪墊的序曲罷了",
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
			actor = 307010,
			side = 0,
			dir = 1,
			blackBg = true,
			say = "我們只需要耐心的等待…對~等待那位大人的降臨，將這一切終結~呵呵呵呵…",
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
