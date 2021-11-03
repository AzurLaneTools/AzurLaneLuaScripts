return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGHUO10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "story-5",
			side = 2,
			say = "……————",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			soundeffect = "event:/ui/alarm",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Warning. Warning——第五防衛機構被突破——Warning. Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Warning. Warning——執行者機關毀壞率超過82%——Warning. Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 1,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "我曾經嘗試溫柔的對待這個世界，沒想到這卻是對它最大的傷害…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 1,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "…現在的我們就算借用海洋的優勢也根本沒有戰勝它們的能力…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "所謂進化其實就是一個自然篩選的過程，給予越為嚴苛的環境，能生存下來的樣本就是越強的【模因】",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "弱肉強食、優勝劣汰，天經地義",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "看到了嗎？這就是妳的軟弱所帶來的淒慘結局——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……————",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			soundeffect = "event:/ui/alarm",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Warning. Warning——第二資料中心發生事故——Warning. Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Warning. Warning——觀察系統前端分支受到重創——Warning. Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "至少…在最後，我們還有機會嘗試修正錯誤的歷史…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "...零",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#a9f548",
			actor = 900136,
			dir = 1,
			blackBg = true,
			actorName = "觀察者-零",
			say = "在",
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
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "重啟【審判者】計畫",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "未來……不…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "人類的過去…就交給妳們了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "觀察者-零",
			actor = 900136,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "遵命",
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
			actorName = "觀察者-零",
			actor = 900136,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "——【審判者】大人",
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
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "那麼~至少在最後，該來個漂亮的謝幕煙火了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
