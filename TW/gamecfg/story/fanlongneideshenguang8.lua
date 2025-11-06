return {
	id = "FANLONGNEIDESHENGUANG8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "？？？·？？？",
			sequence = {
				{
					"？？？·？？？",
					1
				},
				{
					"？？？？",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_499",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再次從門中返回後，遠方空間中的那個純白的輪廓，似乎變得更加凝實了一些。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ProjectH……代號為H的人工智慧嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_505",
			say = "就在心中產生了些許聯想之時，道路前方又出現了一扇門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			bgName = "star_level_bg_505",
			hidePaintObj = true,
			say = "伸手觸碰門扉之後，眼前的世界隨即改變——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			bgm = "battle-thehierophantv",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "銀白色的海面上，懸浮著一隻快速前進的艦隊。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "海洛芬特，我們即將在三分鐘後抵達求救訊號發出的區域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "目前，尚未檢測到任何存活生命體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "嗯，我知道，干擾過於嚴重，檢測結果並不可靠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "警告，求救區域發現擬態獸艦隊，似有伏擊意圖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "警告，全艦系統正在遭受擬態獸干擾，這裡確實是陷阱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "已確認實驗型「裁決之杖」使用狀態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "海洛芬特，確認干擾正在減弱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "——嗯，同時確認干擾源已經消失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "本次實驗型「裁決之杖」使用結束，數據已歸檔，通古斯隕石樣本狀態無異常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "已確認實驗型「裁決之杖」使用狀態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "瓦解特徵：純白，觀測成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "已確認打擊效果，空中與水面的X附著區正在瓦解。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "本次實驗型「裁決之杖」使用結束，數據已歸檔，通古斯隕石樣本狀態無異常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			oldPhoto = true,
			actor = 900465,
			actorName = "ProjectM",
			hidePaintObj = true,
			say = "海洛芬特，下一處行動的座標發來了，正在調整航線——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
