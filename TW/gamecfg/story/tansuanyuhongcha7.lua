return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"碳酸與紅茶\n\n<size=45>七 放假</size>",
					1
				}
			}
		},
		{
			say = "皇家午茶<Queen's Tea>，正常營業中——",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 408121,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "皇家的各位下午好~我們來光臨妳們店了哦！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401465,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "U-1206，這裡應該用“拜訪”才對。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201333,
			say = "（小聲）欸？鐵血的……好像是隔壁的店員？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202072,
			say = "（小聲）難道是裝作顧客試吃，其實是瞄準了我們皇家美食的秘密……",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（小聲）放心，我覺得這個大概不可能……",
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
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這不是隔壁鐵血碳酸咖啡店的店員嗎，終於在意識到差距之後打算來本店長店裡工作了？",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408121,
			say = "才不是呢~今天俾斯麥店長讓我們放假，所以我們就來玩囉！",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 401465,
			say = "嗯，我們只是單純來店裡坐一下……",
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
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "來者是客，那就找空位隨便坐下吧。佩內洛珀，妳去接待好了。",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "遵命。",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205015,
			say = "“是，店長”，來回答就可以了哦！",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……是，店長。",
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
			actor = 408121,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇啊……這個就是皇家的菜單，比我們的要精緻很多誒！",
			flashout = {
				black = true,
				dur = 0.5,
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 401465,
			say = "精緻華麗是皇家的特色，簡約效率是我們的特色。不過稍微結合一下的話……",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "兩位客人……有什麼需要點的嗎？",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408121,
			say = "看起來有很多好吃的……嘿嘿，反正全額報銷，點些什麼好呢！",
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
			actor = 401465,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "食物相比平日茶會並無創新，不過茶的種類大幅度提升了……",
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
			bgName = "star_level_bg_150",
			say = "沙沙……沙沙……（寫字聲）",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "請問……妳是在寫什麼東西嗎？",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 401465,
			say = "沒什麼，不用在意。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 401465,
			say = "貓貓很可愛，悠揚的琴聲也令人身心舒暢……",
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
			bgName = "star_level_bg_150",
			say = "沙沙……沙沙……沙沙……（寫字聲）",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……總之，客人還是先點些什麼再紀錄吧？",
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
			actor = 401465,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦對，點菜……",
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
			actor = 408121,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我決定好了！從上到下全都來一份可以嗎！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 401465,
			say = "……不行。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408121,
			say = "切~那就——————",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "店長，鐵血的探店二人組心滿意足地離開了。",
			flashout = {
				black = true,
				dur = 0.5,
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
		},
		{
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "本店長都看到了哦，應對的非常不錯！",
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
			actor = 205092,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "店長，如果我們店的優勢被鐵血順利借鑒了，我們的競爭力會不會因此而下降——",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205015,
			say = "不用擔心~！我們“皇家午茶”才不是那種被別人學習模仿一下就能簡單超過的店鋪！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205015,
			say = "不過……福利待遇上被比下去了。",
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
			actor = 202292,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "福利待遇……？",
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
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "好，本店長決定了！今天下午妳們所有人都放假！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201333,
			say = "欸，欸！？",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202072,
			say = "我，我們是被炒魷魚了嗎？！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "當然不是！既然鐵血給她們的店員放假，我們也不能被比下去！",
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
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205015,
			say = "店裡的事我會安排女僕隊接手的，妳們就放心的去鐵血的店裡玩吧！",
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
			actor = 205015,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明白了嗎？",
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
			actorName = "眾人",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "是！",
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
		}
	}
}
