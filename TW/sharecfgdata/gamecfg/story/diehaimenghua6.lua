return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "……大家注意，有敵人。",
			bgm = "story-6",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "這種一瞬間的變化……我們已經進入鏡面海域內部了。",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎麼可能？！這片海域已經很久沒有塞壬入侵了，剛剛千歲她們也平安無事的通過了啊！！",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "看來是在這裡特意等著我們的呢…也就是伏擊戰！",
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
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "這麼說，塞壬伏擊的目標就是……信濃大人，一會戰鬥的時候請絕對不要離開我的身邊。",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……拜託汝等了。妾身也會竭盡全力戰鬥的。",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是可惡，居然瞄準信濃大人最虛弱的時候襲擊過來…！",
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
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "不能讓它們的陰謀得逞，以信濃大人為中心排列戰鬥隊形，準備作戰！",
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
