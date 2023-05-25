return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"海風與夏日的無人島\n\n<size=45>麗日茶會</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "晴空之下，一場茶會正在熱烈地進行著——",
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
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
			}
		},
		{
			bgName = "bg_summerisland_cg3",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
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
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯~貝爾法斯特做的藍莓布丁味道真不錯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "酸酸甜甜的，這就是夏天的味道嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "逸仙",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "烘焙的手法恰到好處……甜點技巧很厲害呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "逸仙",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呵呵~還請貝爾法斯特小姐在茶會結束後不吝賜教哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "貝爾法斯特",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "承蒙各位青睞，不勝榮幸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "長門",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "椰子汁也很清爽，配上沙灘吹來的風，讓人身心都感覺舒緩了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "貝爾法斯特",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "甜點還有很多，大家可以挑自己喜歡的嚐一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "貝爾法斯特",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官，也請您嚐嚐這個，算是我本日的自信之作~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "非常感謝~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "哼哼~難得像現在這樣拋掉那些煩心的工作出來度假，當然盡興才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我的計劃可不僅僅是茶會而已~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "作為度假區來說，這座島還有很大的開發空間嘛~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "比如說海上游樂園、度假別墅，還有美食街什麼的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你覺得怎麼樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "聽起來非常不錯——",
					flag = 1
				},
				{
					content = "如果能兼顧自然景色的保護的話——",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "對吧對吧~重櫻正在修建度假溫泉，本王這裡也不能落後才對~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "伊莉莎白女王",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "那是自然！本王不會連這種道理都不懂的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "逸仙",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "現在碼頭已經建設完畢，後續的補給物資可以通暢的運送過來了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "長門",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯！還要感謝最初選定這片區域作為碼頭建設地的Z23小姐呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼呼呼~除了補給物資之外，我跟薩拉托加她們還有一個其他計劃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "過幾天我們會運點其他東西過來，不過內容嘛————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "暫時保密！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "長門",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好在意……汝以前不是一個喜歡賣關子的人啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一碼歸一碼嘛~既然是驚喜活動，自然要留點驚喜的儀式感~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "虧了各陣營的齊心協力，度假島的建設工作正在快速推進。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "除了這段時間沒有再見過皇家幸運之外，無人島上的方方面面都很正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "說起來…………似乎在這樣熱烈的氣氛中遺忘了一件事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "不過遺忘的究竟是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "俾斯麥",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "喂——這麼好的陽光，諸位不打算來海邊享受一下陽光嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "防曬油這裡還有很多，請不用客氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "維托里奧·維內托",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官也來跟我們一起曬吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "哇哦~去海邊享用美食也不錯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "紐澤西",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "稍等一下，我馬上就帶著指揮官過去~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "在被紐澤西拽離座位的一瞬間，遺忘的記憶復甦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "這項行動的最初目的，好像是尋寶之旅……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
