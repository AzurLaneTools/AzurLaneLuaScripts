return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI8",
	fadein = 1.5,
	scripts = {
		{
			actor = 107230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "發現一批正在向我們接近的重櫻機群，規模比之前的襲擊更大。",
			bgm = "level",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "看來對面不打算輕易放我們回去啊…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "也許在現在的對手眼裡，落單的我們相比主力艦隊在作為目標上有著更高的吸引力吧。",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "擊退第一波襲擊之後就隱約感覺會變成這樣了......",
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
			side = 2,
			dir = 1,
			actor = 102230,
			say = "雖然戰場上的經驗不多，但判斷卻十分準確呢",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "洞悉了敵人的心態，她們的意圖和行動就能自然地推理出來——這也是我從薩拉托加前輩那裡學到的。",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過很明顯，這波襲擊已經不是僅憑我們就能解決的量了，對面的重櫻航母是認真想要消滅我們。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "立刻向企業求援。企業和艾塞克斯們現在應該會非常樂意出動航空隊幫我們解決問題。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "在援軍到來之前大家堅持住。我現在開始進行迎擊準備。雷諾，伯明罕，援護就拜託了！",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102260,
			dir = 1,
			hideOther = true,
			actorName = "雷諾&伯明罕",
			say = "交給我吧！ 明白。",
			subActors = {
				{
					actor = 102230,
					pos = {
						x = 1185
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
		}
	}
}
