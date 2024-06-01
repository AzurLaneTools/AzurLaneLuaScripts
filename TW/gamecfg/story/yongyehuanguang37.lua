return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG37",
	fadein = 1.5,
	scripts = {
		{
			say = "無數冰柱彷彿被巨大的力量牽引一般，不自然的匯聚到一起，由海面延伸至天空，扭曲成一座詭異的巨型結構體。",
			side = 2,
			bgName = "bg_hms_0",
			dir = 1,
			bgm = "bgm-cccp3",
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
			bgName = "bg_hms_0",
			dir = 1,
			say = "這裡是已經成為極地塞壬外圍據點的，曾經由餘燼開啟過的第一個奇異點------“王冠”。",
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
			bgName = "bg_hms_0",
			dir = 1,
			say = "面向“王冠”的方向，無窮無盡的塞壬正在由遠及近侵蝕著視野中的海面，景象宛如末日降臨一般。",
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
			actor = 702030,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，這次的難度好像稍微有些高呢，不過指揮官的話一定沒有問題吧~",
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
			actor = 701040,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "這樣，讓我們一起揍扁它們吧，同志醬！",
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
			actor = 702010,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們不光是為了生存而戰，也是為了未來而戰。指揮官，不論陷入何種險境，希望的曙光永遠存在。",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官同志，現在位於王冠附近的所有北方聯合艦隊都聽從您的指揮。",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們將作為您的利刃，盡情揮舞我們，粉碎這些膽敢入侵我們家園的敵人吧！",
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
			bgName = "bg_hms_0",
			dir = 1,
			say = "雖然這次的難度確實有點高，但是......撤退、投降、逃跑的選項從來都不存在。",
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
			bgName = "bg_hms_0",
			dir = 1,
			say = "帶領艦隊進行戰鬥，然後取得勝利。這是作為指揮官的職責、義務…和使命。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					autochoice = 1,
					content = "下達出擊指令"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			actorName = "北方聯合眾人",
			say = "γpa！！！！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900218,
			nameColor = "#ffff4d",
			say = "γpa…讓我們開始戰鬥吧，指揮官同志。",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
		}
	}
}
