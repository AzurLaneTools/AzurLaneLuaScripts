return {
	id = "TACT50001",
	mode = 2,
	once = true,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "虽然敌方兵力并不雄厚，然而芝加哥和中途汇合的巴格莱毕竟是单枪匹马，当她们最终遭遇敌方的主力舰队时，身上已经带了不少伤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103040,
			side = 2,
			nameColor = "#a9f548",
			say = "凭这点兵力就敢进攻，重樱的胆子姐姐我今天算是见识到了。",
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
			say = "正是因为兵力有差距才要用奇袭来弥补，这不是理所当然的事情吗？倒不如说，你们的守备这么薄弱才叫我们吃了一惊呢，我们可是做好了今晚无人生还的心理准备才来的哦？",
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
			say = "虽然不甘心，不过你说的没错呢……",
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
			say = "连日的空袭警戒和高温下接近36小时没有间断的搬运工作都是足够使人疲惫的理由，不过在失败的事实面前，这些也不过是借口，深知这一点的芝加哥只是微微舔了舔嘴唇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103040,
			side = 2,
			nameColor = "#a9f548",
			say = "多说无益，就让我会会你们吧！",
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
			say = "重樱第六战队，{namecode:54}，{namecode:56}，就由我们两个来做你的对手！",
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
