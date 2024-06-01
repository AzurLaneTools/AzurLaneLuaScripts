return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE11",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			actorName = "勇敢",
			bgName = "bg_story_naerweike",
			say = "结束了！",
			dir = 1,
			side = 0,
			bgm = "battle-boss-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "……可惜。",
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
			side = 0,
			say = "勇敢！",
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			actorPosition = {
				x = -1500,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 201200,
			say = "呀啊啊！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201160,
			say = "獵人！！",
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
			side = 0,
			dir = 1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "可惡…是增援嗎！ ？先、先撤——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 1,
			hideOther = true,
			dir = -1,
			actor = 401020,
			nameColor = "#ff5c5c",
			say = "呼，真是難纏的對手……要是沒有增援的話，這次可要一敗塗地了呢……",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Z2，不追了嗎？",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "…從峽灣外帶著其他人趕回來，又進行了這樣一場激烈的戰鬥，我們也需要進行補給了。",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "抱歉，都是因為我……",
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "不怪妳，Z18妳的選擇是對的……保存實力比無謂的勇敢要更重要。",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "對方逃了三個回去，我們的規模已經被對方了解了……",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 401020,
			say = "不出意外的話，對方的下一波攻勢馬上就會到來的，我們要快點回去做好準備才行。",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "可是……",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Z19，聽Z2的話，我們先去照顧Z21。",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "好吧……哼，等她們的下一波攻勢我再讓她們好看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
		}
	}
}
