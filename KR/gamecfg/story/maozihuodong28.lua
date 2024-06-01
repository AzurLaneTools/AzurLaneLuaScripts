return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG28",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "이렇게 싸울 수 있다니…?!",
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
			actor = 900219,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "하지만 종말의 나팔은 이미 울렸어. 운명의 수레바퀴가 돌기 시작했으니 너희는 막을 수 없을 거다…",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "I will be back…!",
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
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			say = "제거자는 엄지손가락을 들고 뭐라 중얼거리더니 해수면 아래로 사라졌다.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 701040,
			nameColor = "#a9f548",
			say = "아 그래…? 방금 전까지의 당당함은 어디로 간 거지? 타슈켄트의 위력을 알았겠지?",
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
			actor = 900217,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "신형 세이렌 반응 소멸. 우리가 이겼어, 지휘관 동지!",
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
			bgName = "bg_cccp_7",
			dir = 1,
			say = "쿠르르르릉------!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "아, 설마 아직 남았나? 요새가 무너지고 있어. 모두 피해!",
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
			bgName = "bg_cccp_8",
			dir = 1,
			bgmDelay = 2,
			bgm = "bgm-cccp2",
			say = "하늘이 무너지는 소리가 들리더니 해수면 위에는 세이렌 함대의 잔당을 제외하고는 요새가 있던 흔적이 사라졌다.",
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
			bgName = "bg_cccp_8",
			dir = 1,
			say = "폭풍도 언제 그렇게 불었냐는 듯이 멈췄고, 검은 구름도 흩어져 그 사이로 태양빛이 드러났다.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "아름다운 바다네요…",
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
			actor = 702030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "후후, 이래야 바다답네. 안 그래?",
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
			bgName = "bg_cccp_8",
			dir = 1,
			say = "극지의 바다는 우리가 왔던 때처럼 평화롭고 조용한 모습을 하고 있었다.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "섬멸전이라고 생각했는데 온갖 우여곡절이 있었네…",
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
			bgName = "bg_cccp_8",
			dir = 1,
			say = "맞아. 엄청난 우여곡절이었다. 게다가 전설적인 노스 유니온의 극지 함대의 모습을 보게 되다니…",
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
			bgName = "bg_cccp_8",
			dir = 1,
			say = "방어에 관한 인수인계를 마치고 모항으로 돌아가 푹 쉬어야겠다.",
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
			bgName = "bg_cccp_8",
			dir = 1,
			say = "그런 생각을 하고 있을 때——",
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
			bgName = "bg_cccp_8",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "지휘관 동지, 괜찮다면 노스 유니온에 조금 더 머무를 수 없겠나?",
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
