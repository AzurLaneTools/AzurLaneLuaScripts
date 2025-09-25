return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG12",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_2",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			say = "같은 시각, 천역 아마하라 어전 내부.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"천역 아마하라, 아마하라 성",
				3
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
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "긴급 사태다! 수많은 「형체 없는 부정함」이 천역 아마하라를 침공했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "어디서 왔는지, 어떻게 외부의 장벽을 뚫었는지는 알 수 없지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "여기서 날뛰게 두어서는 안 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "이미 천역 각지의 방어 법진은 가동시켰다. 이즈모.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "음?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "지금부터 저 녀석들을 토벌하러 갈 테니, 성의 방어는 네게 맡기마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "알겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "아즈마, 키타카제. 다섯 도와 일곱 구의 각 지역은 너희가 부대를 이끌고 방어해라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actor = 399040,
			actorName = "이카즈치, 이나즈마. 너희 둘은 시만토와 다이센을 이곳으로 데리고 와라. 아마하라에서 전투가 벌어질 거라고 전해라.",
			say = "알겠습니다. / 알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 399030,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "이카즈치, 이나즈마. 너희 둘은 시만토와 다이센을 이곳으로 데리고 와라. 아마하라에서 전투가 벌어질 거라고 전해라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "알겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 0,
			dir = 1,
			say = "저희에게 맡기세요.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "이부키, 그대는 아마하라 운해 내부의 적을 섬멸하고, 이카즈치, 이나즈마와 함께 하늘의 문을 유지해라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "반드시 명령을 완수하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "마지막으로… 이404.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "운젠 일행이 지휘관을 아마하라 성으로 데리고 오고 있으니, 만반의 준비를 갖춰서 부대를 이끌고 마중해라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "알았어! 걱정하지 마, 무사시 씨. 반드시 지휘관을 무사히 데려올 테니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "각자 맡은 임무만 잘 완수하면, 이번 전투는 반드시 이긴다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_2",
			fontsize = 60,
			actorName = "함선들",
			say = "네! / 응!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
