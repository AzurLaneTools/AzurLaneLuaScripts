return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA7-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle-inst",
			nameColor = "#A9F548FF",
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "複製體只有雖然有著強大的力量，但在眾人的聯手攻擊下，也逐漸開始支撐不住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100060,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "接招吧，妳這個冒牌貨！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "說著，古手川唯開始對複製體發動更猛烈的攻擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "嘿嘿，看起來複製體的實力也不過如此嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "古手川，娜娜，不要大意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "彷彿是為了回應茉茉的提醒，複製體的身體突然爆發出強烈的光芒，將眾人逼退。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "這是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "光芒散去，複製體唯的身影已經消失不見，取而代之的是一塊散發著奇異光芒的能量石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "啊……我想起來了！在開發的時候，我想著因為玩遊戲沒有目標也會很無聊嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "所以加入了一個「打倒目標後會掉落能量石」的設定來著！這個應該就是能量石吧！",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "如果能收集到足夠的數量，說不定就能開啟什麼新功能，讓它重新連結回我們的世界！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "這麼說，當務之急是找到所有的能量石，這樣我們就能回到原來的世界了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "嗯！應該是這樣吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "聽起來倒是很簡單……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但消滅複製體沒有那麼輕鬆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，但本王認為這至少是個好的開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有了目標，港區就能有針對性的為妳們提供幫助了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啦，既然戰鬥結束，這裡也沒什麼好看的，我們回港口休息吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
