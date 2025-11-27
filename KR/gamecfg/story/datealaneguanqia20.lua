return {
	id = "DATEALANEGUANQIA20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」, 유니온 함대, 중앵 함대, 튤리파 왕국 함대의 공동 공격으로 제4 전투 구역의 적은 모두 소탕되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_211",
			actor = 11500060,
			actorName = "야마이 카구야",
			hidePaintObj = true,
			say = "만나서 반갑군. 지휘관이라 불리는 존재여.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"프락시너스 AL, 사령실",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "야마이 카구야",
			hidePaintObj = true,
			say = "후후후! 우리는 만상을 굴복시키는 폭풍의 아이! 야마이 카구야, 그리고",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "야마이 유즈루",
			say = "「상동. 야마이 유즈루입니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "야마이 카구야",
			hidePaintObj = true,
			say = "도와줘서 고마워. 앞으로도 함께 열심히 싸워보자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "야마이 유즈루",
			say = "「동의. 무례한 적에게 예의를 가르쳐주겠어요.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
