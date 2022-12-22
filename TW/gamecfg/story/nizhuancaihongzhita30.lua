return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA30",
	once = true,
	fadeType = 1,
	scripts = {
		{
			expression = 5,
			side = 2,
			actor = 406020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "烏爾里希閣下，一支執行者IV型艦隊從側面過來了。",
			bgm = "battle-midgard-hunting",
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
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "數量不多，不難應對。",
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
			actor = 405030,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "格奈森瑙帶著沙恩霍斯特與我繼續前進，其餘人交替掩護斷後。",
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
			nameColor = "#a9f548",
			actorName = "鐵血眾人",
			hidePaintObj = true,
			dir = 1,
			say = "是！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
		}
	}
}
