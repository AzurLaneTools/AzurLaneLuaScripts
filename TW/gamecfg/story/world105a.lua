return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105A",
	fadein = 1.5,
	scripts = {
		{
			say = "企業、巴爾的摩、北卡羅來納.......這次攻略百慕達海域的艦隊總有種似曾相識的感覺啊。",
			side = 2,
			dir = 1,
			bgm = "story-richang",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，上次是被打了個措手不及後的報復行動，但這次將由我們主動將出擊，徹底掃蕩該區域的塞壬！",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "上次去百慕達的時候沒趕上，這一次正好讓我好好“回訪”一下！",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "與整片NA海域塞壬防線整體收縮的趨勢不同，只有百慕達海域，塞壬重新發動進攻將其奪了回來。",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "恐怕，這裡有什麼對她們而言很重要的東西……",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "應該也是這個原因，指揮部才會讓指揮官親自帶領艦隊奪回百慕達海域吧，也許能在這裡找到塞壬異常部署的線索...",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不論如何也只有實際看過之後才能下結論了，大家不要掉以輕心。",
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
