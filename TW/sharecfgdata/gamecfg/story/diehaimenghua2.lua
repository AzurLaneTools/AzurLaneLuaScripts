return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "天岩島·天守閣",
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "不行…我果然還是反對這麼安排。",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "可是……這項決定是上層部的意思，而且妳看，信濃大人也不介意嘛。",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾身不介意哦，原本就有去本島同大和與武藏商談之意，此為順路。",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "問題不在這裡…信濃大人才剛剛從沉睡中醒來，對外部的一切事物都還不熟悉…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "現在不但要匆忙出航，而且居然讓我們這些近侍全部留在島上待命…實在是令人無法理解。",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "非也…現世之事也好，重櫻的內部情報亦好，妾身什麼都知道。",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且上層部不是派遣了一支艦隊專門來接信濃大人過去嘛，妳擔心過度了。",
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
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "這次艦隊的領艦紀伊，雖然性格上有些豪放吧…不過實力可是一等一的，放心吧。",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是……算了，我決定了！這次我要陪信濃大人一起出航。",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！！",
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
					y = 30,
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
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "…部署上的改變需要重新向上層部進行申請，時間上來說已經來不及了吧？",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果信濃大人同意帶我去的話，就能先進行艦隊調動再向上層部匯報，這樣的話就沒有問題了！",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "今日的能代稍稍有些強硬啊……",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔，如果只是多能代一人的話……妾身許可了。",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "多謝信濃大人!",
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg1",
			say = "（敲門聲）",
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
			actor = 301810,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人，前來迎接的艦隊已經接近天岩島了。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "時間差不多了，吾等出發吧。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "龍鳳，駿河，天岩島就拜託汝等了。",
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
			actor = 305140,
			side = 0,
			bgName = "bg_xinnong_cg1",
			actorName = "{namecode:175}&{namecode:179}",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是！\n遵命。",
			subActors = {
				{
					actor = 306070,
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
