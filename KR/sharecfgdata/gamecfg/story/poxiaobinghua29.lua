return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 900307,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			bgmDelay = 2,
			say = "듣자니 너의 최근 연구에 획기적인 진전이 있다고?",
			bgm = "blueocean-image",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "그래 맞아! 내 말 들어봐, 요즘 내 성정 각성의 연구 방향에 드디어 첫발을 내딛는 것 같아.……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "그걸 아직도 이길 하다니……성정 각성, 단지 너의 이론 가설일 뿐이지, 어떠한 뒷받침할만한 증거도 없지 않은가.",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "아니면 성정 각성 현상이 실제로 존재한다는 강력한 증거를 찾았다는 말인가?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "그런건 아니지만…… 하지만 이제 곧 찾을 거 같아…!",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "넌 올해 3월, 6월, 그리고 작년 12월에도 모두 그렇게 말했었지.",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "흡…… 이번엔 정말로 찾을 수 있을지 모른다고!",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			blackBg = true,
			say = "성정큐브에 대해 특별한 적응력을 가진 사람에 대해서 말했던 거 기억하려나————",
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
