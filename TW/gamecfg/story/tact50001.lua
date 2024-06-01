return {
	id = "TACT50001",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8月9日 凌晨",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "雖然敵方兵力並不雄厚，然而芝加哥和中途匯合的巴格萊畢竟是單槍匹馬，當她們最終遭遇敵方的主力艦隊時，身上已經帶了不少傷……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103040,
			side = 2,
			nameColor = "#a9f548",
			say = "憑這點兵力就敢進攻，重櫻的膽子姐姐我今天算是見識到了。",
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
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "正是因為兵力有差距才要用奇襲來彌補，這不是理所當然的事情嗎？倒不如說，妳們的守備這麼薄弱才叫我們吃了一驚呢，我們可是做好了今晚無人生還的心理準備才來的哦？",
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
			actor = 103040,
			side = 2,
			nameColor = "#a9f548",
			say = "雖然不甘心，不過妳說的沒錯呢……",
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
			say = "連日的空襲警戒和高溫下接近36小時沒有間斷的搬運工作都是足夠使人疲憊的理由，不過在失敗的事實面前，這些也不過是藉口，深知這一點的芝加哥只是微微舔了舔嘴唇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103040,
			side = 2,
			nameColor = "#a9f548",
			say = "多說無益，就讓我會會妳們吧！",
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
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "重櫻第六戰隊，{namecode:54}，{namecode:56}，就由我們兩個來做妳的對手！",
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
