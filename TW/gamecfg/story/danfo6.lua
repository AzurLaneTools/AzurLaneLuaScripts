return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DANFO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"丹佛的港區委託！\n\n<size=45>六 比賽開始！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "按時來到籃球場後，球場上已經聚集了相當多的人，是比賽的消息傳出去了嗎？",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
		},
		{
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 101150,
			nameColor = "#a9f548",
			say = "加加加加油……！丹佛！",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			say = "平時我不會看這些比賽，不過{namecode:38}和丹佛的就另當別論了。",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 302200,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼~考慮到綜合實力，{namecode:38}的技術要更好一些吧？",
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
			actor = 101110,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，那是因為妳從來沒有看過丹佛的籃球比賽所以才會這麼說啦！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "在觀眾的熱烈的視線中，{namecode:38}一邊看著走進賽場的丹佛，一邊用纏著繃帶的食指轉著球。",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "規則是每次投籃得1分，三分線外投籃得2分，先得10分的選手獲勝。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "簡單易懂的規則呢。那就讓我們開始吧!",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "擲硬幣的結果是{namecode:38}先攻，然後激烈的比賽正式開始了——！",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "首先讓我看看妳的本事吧！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "{namecode:38}快速運球衝到了籃下。對位的丹佛則在判斷著她會往左邊還是右邊突破。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "左邊！",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "天真！是右邊！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "{namecode:38}巧妙而華麗地閃開了丹佛，然後精準投籃。目前{namecode:38}一分領先。",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "這次輪到我了！我上了哦！",
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
		},
		{
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "不管妳從哪邊突破——啊？！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "丹佛就在拿到球的地方，於三分線外投籃。球以一個漂亮的弧線精準入框，為丹佛得到兩分。",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "我擅長的位置，可是得分後衛哦……！",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 302120,
			nameColor = "#a9f548",
			say = "可惡……那我就用徹徹底底的進攻擊敗妳！",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			say = "你來我往的比賽還在繼續，現在丹佛和{namecode:38}的比分是8比9，可以說是相當焦灼——",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼……川，{namecode:38}的運球，太巧妙了，根本跟不上啊……！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "丹佛的遠距離投籃戰術，被{namecode:38}的貼身防守完全封鎖了。",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘖嘖……丹佛，我已經完全掌握了妳的動作……我不會讓妳再進一球的……！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "還沒有輸……！不，這場比賽我不能輸!",
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
		},
		{
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，終於我們彼此都該拿出真本事了啊……！",
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
			bgName = "star_level_bg_112",
			dir = 1,
			say = "{namecode:38}解開了手上纏著的繃帶。丹佛則是仰望天空，調整起自己的呼吸來。",
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
			bgName = "star_level_bg_112",
			dir = 1,
			actor = 102150,
			nameColor = "#a9f548",
			say = "指揮官，大姐頭，請看著我，看著丹佛閃耀的那一瞬間吧……！",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			blackBg = true,
			say = "（看起來樣子有些奇怪的）丹佛的戰鬥，終於進入了最後階段——！",
			effects = {
				{
					active = false,
					name = "speed"
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
