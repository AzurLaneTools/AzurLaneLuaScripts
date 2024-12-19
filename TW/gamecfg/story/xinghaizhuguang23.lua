return {
	id = "XINGHAIZHUGUANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟—————！",
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
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "海域中的戰鬥仍在繼續。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "星座，妳看到了嗎，所有受損的無人機都飛去後面那個像滾筒一樣的船裡了。",
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
			actorName = "星座",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戰場維修中心……我想我明白那艘奇怪軍艦的作用了。",
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
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，妳也察覺到異常之處了？",
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
			actorName = "星座",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這隻艦隊格外在意戰損。",
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
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！",
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
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們在高階塞壬出現後就已經全力開火，可是至今都沒能擊落任何一艘船。",
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
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明有好幾次機會，只要對面敢於追擊我們就會出現損傷的，可是它們卻將受損的船立刻後撤了。",
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
			actorName = "星座",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確實……這隻艦隊有點太在意戰損了。",
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
			actorName = "星座",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣的話，也許可以想辦法把它們逼退……",
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
			actorName = "關島",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "戰術行動局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "集中火力，打一艘！",
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
			actorName = "星座",
			side = 2,
			bgName = "bg_zhuguang_cg4",
			factiontag = "深海資料解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各艦注意，集中火力攻擊我標出來的目標！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
