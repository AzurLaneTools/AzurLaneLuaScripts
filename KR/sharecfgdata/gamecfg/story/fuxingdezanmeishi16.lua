return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "모두들 앞쪽에 있는 갈림길로 들어가! 아퀼라가 준 정보에 따르면 이쪽이 맞는 길이야~!",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하늘을 나는 매와 뛰어난 항해사라니, 시간은 조금 걸리겠지만 미궁을 돌파하는 것은 시간 문제군요.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "베네토 님, 전방에 세이렌 함대가 보여요. 우리가 갈림길에 들어선 뒤에 포위하려는 것 같아요.",
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
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "함종은... 음...? 처음 보는 신형 세이렌이에요!",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "신형 세이렌?!",
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
			bgName = "bg_italyv2_3",
			mode = 1,
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yidali_hangmu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "오~ 피처럼 붉고, 황금처럼 빛나고. 정말이지... 열정으로 가득한 디자인인걸?",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "탑재된 무기에는 큰 변화가 없어. 신형일 수도 있지만 특수한 도장일 수도...",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...로마 제국의 상징색으로 시선을 사로잡다니, 세이렌이 이런 계획을 세울 줄은 몰랐습니다.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오, 나도 봤어! 제국은 한때 금색과 붉은색 깃발 아래에서 적을 산산조각 냈었지!",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "이런 디자인을 세이렌 양산형에 쓰는 것은 사치야. 문명을 파괴하는 세이렌은 자격이 없어!",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "맞습니다, 그러니 우리의 함포로——————",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 우리는 다르지. 깃발은 없지만 우리에게는 하늘을 나는 매가 있잖아?",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "로마 제국의 정통 계승자인 우리 사르데냐 엠파이어야 말로 이 도장을 사용하기 적합한 존재야!",
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
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "다들 그렇게 생각하지? 돌아가서 우리도 양산형 함대에 이런 디자인을 써볼까?",
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
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "리토리오... 저렇게 과장된 도장이라면 양산형을 바다에 떠다니는 표적으로 만들기 딱 좋을 겁니다.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "맞아. '여길 쏴', 라고 하는 것과 뭐가 달라?",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "저도 조금 미묘하다고 생각해요... 함재기에서 보면 저런 도장은 눈에 정말 잘 들어오거든요. 가장 먼저 타깃이 되고 말죠...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠수함의 시각으로 봐도 마찬가지야, 우후후...",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "화력 집중이라니, 다른 쪽으로도 굉장히 빛나지 않아?",
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
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "저 멀리서도 적을 뒤흔들 수 있는 제국의 강력한 해군을 상징하는 함대가 될 거야.",
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
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "잘 보이면 또 뭐 어때? 지중해의 바다와 하늘만 장악한다면 적의 비행기와 잠수함은 위협이 되지 않아.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "리토리오... 그 혁신적인 제안은 일단 적어두도록 하겠습니다. 자세한 것은 돌아가서 다시 진지하게 논의하도록 하지요.",
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
