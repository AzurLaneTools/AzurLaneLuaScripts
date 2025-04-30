return {
	id = "HUANXINGCANGHONGZHIYAN33",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"？？？·？？？",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_port_chongdong",
			bgm = "story-startravel",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一處廣袤無垠的空間中，懸浮著一個精巧的庭院。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "諸位，準備執行備用計劃F。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……？怎麼回事，出什麼問題了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "太平洋聯合艦隊的防線已經岌岌可危。考慮到實驗場β的安危，指揮官剛剛已經下令關閉了奇異點「奈落」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "現在指揮官必須從另一條路回來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "……走NA海域中的那個永久奇異點？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 9705030,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "嗯。海倫娜已經發來了重新規劃後的路線，我們需要立刻前去支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……在奈落中繞路實在太危險了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "那種怕什麼來什麼的地方，天知道一路上會遇到什麼東西……我們快出發吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "等等，這次我也去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……約克鎮？可是，妳不是還不能跟指揮官見面嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "我隱藏在遠方就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "奈落之中蘊含的危險，縱使是海倫娜……也不可能全部算出。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……我必須要去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			paintingNoise = true,
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "好了，這件事就這麼定了，我們一同出發吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
