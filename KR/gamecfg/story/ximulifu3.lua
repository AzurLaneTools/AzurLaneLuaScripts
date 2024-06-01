return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"평화에 기도를\n\n<size=45>그대와 춤을</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "연회장에서",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "결국 파티에 어울리는 옷은 이것 뿐이었네…… 하아……",
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
			side = 1,
			bgName = "star_level_bg_115",
			say = "후후후, 하지만 다들 어울린다고 했잖아.",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하, 그런 건 그냥 위로 삼아 하는 말이라고…… 헬레나야말로 엄청 잘 어울려. 뭔가 기품있는 느낌인데?",
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
			actor = 102052,
			side = 1,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "고마워. 그보다 세인트루이스 언니가 말했었어. 「지금의 클리블랜드라면 어떤 여자애라도 충분히 꼬실 수 있는 거 아냐」라고.",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "아앗! 넵, 그 얘기는 거기까지! 끝!",
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
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "앗, 미안, 나도 모르게……",
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
			side = 0,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "정말, 헬레나까지…… 봐봐, 나도 여자애라구?",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "bsm-7",
			actor = 102052,
			nameColor = "#a9f548",
			say = "어머… 슬슬 댄스 파티 시간이려나? 어디선가 음악이 들리는걸.",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "뭔가 다들 자연스럽게 짝을 맞추네… 헬레나는 파트너 있어?",
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
			side = 0,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "……에라 모르겠다! 헬레나, 나랑 한 곡 춤춰줘!",
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
					y = -25,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "앗, 응! 나로 괜찮다면…… 물론이야!",
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
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 102052,
			nameColor = "#a9f548",
			say = "음 저기, 에스코트 부탁해도 될까…「멋진 기사님?」",
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
