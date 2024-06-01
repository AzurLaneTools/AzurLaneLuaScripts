return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BAILINGYUMEIMENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"白領與美夢\n\n<size=45>高效率工作時間</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"「這裡是在夢的世界中發生的故事。」",
					2.5
				},
				{
					"「內容純屬虛構，與港區一切真實人物、事件、團體、組織均無關聯。」",
					5
				},
				{
					"<size=51>「——大概。」</size>",
					7.5
				}
			}
		},
		{
			say = "碧藍航線科技有限公司·公司總部大樓",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			side = 2,
			bgmDelay = 1,
			bgm = "theme-schoolfuture",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下，您醒了嗎？早安～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "早上……好……Zzzzz",
					flag = 1
				},
				{
					content = "早安!",
					flag = 2
				},
				{
					content = "……社長？",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下還沒完全醒過來嗎。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也是啊，畢竟只睡了3個小時……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是閣下，這麼快就進入工作狀態了。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您不會是在說我吧？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡的社長是閣下您，我只是社長助手而已。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有個好消息告訴您：經過一個通宵的努力，緊急事項徹底解決了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "按照您昨晚的指示，參與計畫的同伴們額外放假一天，已經去休息了。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都辛苦了。還剩一些簡單的收尾工作，稍等片刻我就能處理完畢。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對了，我為閣下準備了早餐和咖啡。因為不知閣下何時會醒，所以放在保溫箱裡了。請用吧～",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下是在意自己睡著的事嗎？",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是我見閣下實在是太累了，所以沒有及時叫醒您……抱歉。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "換做是我不小心睡著了，閣下您也不會就這麼叫醒我的吧？呵呵～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "倫敦也別忘了休息",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等忙完最後這一點。我可不是什麼工作狂人，閣下不用擔心的。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，對了，還有一件很重要的事。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倫敦突然湊近過來——",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要動哦，一下子就好……",
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
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，領口和領帶都重新整理好了。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身為社長，可不能用這麼頹廢的姿態迎接社員哦。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在那之後，邊享用著美味的早餐，邊聽取倫敦的總結報告，這突如其來的緊急事項終於得以告一段落。",
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
