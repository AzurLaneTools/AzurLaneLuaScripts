return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-1",
			say = "風帆快艇以不可思議的速度在塞壬戰艦中穿梭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "站在船尾甲板上，感受著拂面的狂風，身後不時亮起爆炸的火花。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "這些火花少數來自於這艘「臨時皇家幸運號」造成的打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "多數則來自塞壬戰艦之間的誤擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……！這個戰術真起作用了！我們真的在以一敵十欸！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……等等，殘響艦隊正在朝我們的左舷和右舷散開！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣下去不妙！等它們讓出可用的炮線，我們就要陷入壓制性的不利了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_524",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——！",
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
			expression = 3,
			side = 2,
			factiontag = "藍洋新星",
			dir = 1,
			bgName = "star_level_bg_524",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "左舷中彈啦！快做點什麼！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不要著急，差不多是時候了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "藍洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……欸？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "永遠記住，我們不是孤軍奮戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "就在這時，遠方傳來了嘹亮的響哨聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "star_level_bg_524",
			actorName = "？？",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "女神保佑，這裡還有一個真正的戰士！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "star_level_bg_524",
			actorName = "？？",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟上我們的旗艦！前進！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "在十幾分鐘的努力後，完成整備的城邦艦隊終於開動了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "勝負已分——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
