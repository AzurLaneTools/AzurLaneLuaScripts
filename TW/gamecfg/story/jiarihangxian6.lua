return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN6",
	fadein = 1.5,
	scripts = {
		{
			actor = 10600030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "不愧是歷戰的“艦船”…不過，我也不會輕易示弱！就是現在！看我的！",
			bgm = "doa_boss",
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
			actor = 303112,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "不會讓妳得逞的，哈啊啊啊啊啊！",
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			dir = 1,
			say = "兩人進行了一段堪稱絕妙的攻防，讓人忍不住為之拍手叫好。",
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "到此為止喵！雙方都表現得非常精彩喵！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "承讓了！雖然聽說霞小姐和莫妮卡小姐原本是在參加類似選美大賽一般的活動…沒想到居然有如此的戰鬥能力，之前多少有點小看妳們了，果然我還是太不成熟了…",
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
			dir = 1,
			actor = 10600030,
			say = "呵呵~{namecode:66}小姐才是，雖然穿著這麼可愛的泳裝，攻勢卻相當凌厲呢~",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不，我也沒有那麼……",
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
			dir = 1,
			actor = 10600070,
			say = "呵呵~感覺{namecode:66}小姐應該也很適合參加原本的“維納斯挑戰賽”呢~",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸、欸？！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600070,
			say = "下次讓我們不以戰鬥，而是以其他的方式“一決勝負”吧~比如沙灘排球什麼的~？",
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
			actor = 303121,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "感覺是個不錯的主意呢~",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "咳咳，總而言之，第一場比賽到此結束喵！大家可以自由活動喵！無論要玩沙還是打排球都可以喵！讓我們第二場比賽再見喵！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
