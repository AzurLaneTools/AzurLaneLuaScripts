return {
	id = "TACT50002",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "硝煙散去之後，海面恢復了平靜。在芝加哥的掩護下，巴格萊得以逃脫，代價是芝加哥承受了{namecode:54}和{namecode:56}的火力，最終不得不撤退，而逃脫的巴格萊區區一艘驅逐成不了氣候…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "雖然讓她們逃掉了，不過這樣的戰果應該可以了吧？這一片好像沒有敵人了。",
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
			nameColor = "#a9f548",
			side = 0,
			say = "嗯，本來這次組成艦隊就十分倉促，{namecode:41}和{namecode:37}還有{namecode:153}的戰鬥力有限，敵人的綜合兵力也遠超我們，不能給他們反應的時間。",
			actorName = "{namecode:54}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "而且，瓜島對現在的我們來說是必不可少的。",
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
			say = "{namecode:54}扶了一下眼鏡，看向瓜島方向，本應屬於己方的即將竣工的機場，此時卻落在了敵人的手裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "是是，我知道的，當務之急是SN作戰。",
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
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "知道的話就不要磨蹭了，{namecode:69}她們已經去攻擊北邊的艦隊了，我們也趕快跟過去吧。",
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
