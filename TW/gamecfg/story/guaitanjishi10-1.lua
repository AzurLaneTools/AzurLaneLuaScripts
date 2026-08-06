return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI10-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談紀實：逃離白夜山莊！\n\n<size=45>10-1 此路不通</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_583",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然花了不少時間……但最後，我終於從心滿意足的岡依沙瓦口中套出了地下室入口的位置，於是再度召集眾人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山莊地下室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "沿著老舊的隱藏樓梯一路向下，我們很快便抵達了白夜山莊最深處的地下區域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "在斑駁的燈光下，一扇厚重的門扉，正靜靜立在我們的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "根據設計圖上的標注，只要打開它，我們就能逃出這座病院。自由的曙光就在眼前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……想離開這裡，可沒那麼容易。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "熟悉的聲音從陰影中緩緩響起，下一刻，壯麗手握寒光閃閃的手術刀與剪刀，從黑暗中現出身形，攔在了我們與出口之間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "岡依沙瓦小姐果然沒能拖住您太久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不過沒關係……既然你們主動走到了這裡，倒也省得我到處找人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我這就把你們一併抓回手術室~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "果然，不擊敗最終boss，遊戲就不算真正通關呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
