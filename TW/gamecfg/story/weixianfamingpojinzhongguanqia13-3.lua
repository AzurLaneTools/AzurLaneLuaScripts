return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			bgm = "tl-battle-inst",
			say = "在敵人的重圍下，撤退之路並非一帆風順。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 11100060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePainting = true,
			dir = 1,
			actor = 11100060,
			nameColor = "#A9F548FF",
			say = "這，這些傢伙，是從哪裡來的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 11100050,
			side = 2,
			bgName = "star_level_bg_504",
			hidePainting = true,
			dir = 1,
			actor = 11100050,
			nameColor = "#A9F548FF",
			say = "請，請不要靠近我……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "什麼？這些傢伙怎麼會從水面下冒出來？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202330,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不好……貝法，敵人似乎正試圖抓捕俘虜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不好，來不及了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			say = "春菜！古手川！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "轉瞬間，西連寺春菜與古手川唯就在複製體的裹挾下，從戰場上消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
