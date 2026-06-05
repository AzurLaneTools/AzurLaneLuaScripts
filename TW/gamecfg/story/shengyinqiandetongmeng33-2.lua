return {
	id = "SHENGYINQIANDETONGMENG33-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 102160,
			nameColor = "#A9F548FF",
			say = "指揮官，黑境的消失速度正在減緩。",
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
				"「審判號」機艙",
				3
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "似乎越靠近通天塔，阻力就越強，有些區域已經完全停止轉變了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "果然沒有那麼簡單的事啊……讓各部隊準備戰鬥，我們來主動出擊吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			soundeffect = "event:/battle/boom2",
			say = "轟————！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "怎麼回事，審判號的防禦系統怎麼開火了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "雷達偵測到了飛行目標……等等，這個反應是？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "不好了……指揮官，前線出現了變故。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "我這就把偵察機的畫面轉過來……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "黑暗離開了水面，如同黑牆般壓來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "我花了幾秒鐘時間，才理解了偵察機傳來的畫面內容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "黑境將自己所有的剩餘力量轉變成了會飛的敵人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "所謂黑牆，不過是難以計數的黑色敵人，如同蝗災般向著神聖聯合帝國方向主動襲來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "遮天蔽日，宛如末日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "垂死掙扎嗎……本來我還在考慮讓本地人用自己的力量親手畫上句點呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "曼非斯，聯絡腓特烈大帝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_hrr_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "指揮官，我在聽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "敵人發動了反撲，必須立刻摧毀通天塔，妳之前的打擊方式還能用嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "早已充能完畢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "摧毀四號塔，為這一切畫下句點吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "如你所願——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
