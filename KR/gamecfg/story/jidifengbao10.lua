return {
	id = "JIDIFENGBAO10",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			bgmDelay = 1,
			typewriterTime = 0.05,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"분대 코드명 '낫의 악마'",
					1
				},
				{
					"기함: 키로프",
					2
				},
				{
					"축치해 요새 주변·세이렌 통제 구역",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "눈과 얼음이 항로를 봉쇄했다. 그리고 더 먼 곳에서는 세이렌의 미완성 수비 라인이 키로프 일행을 향해 견제할만한 화력을 쏟아붓고 있다.",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "그로즈니… 움직일 수가 없어….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "적의 공격은 두렵지 않지만… 눈이 너무 많이 오고 있잖아!",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "빨리 방법을 생각해봐, 키로프 동지!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응—— 때가 된 것 같아.",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바로 지금이야. '휴대용 기상 안전장치' 작동——!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "키로프의 지령이 떨어지자 여러 척의 양산형 갑판에서 돛대와 같은 기계 장치가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "곧바로 따뜻한 기운이 모두의 몸을 감쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			say = "장치는 마치 보이지 않는 장벽을 형성한 것처럼 눈보라와 광풍을 줄이고 얼어붙은 얼음마저 녹였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "눈이 그치고 얼음도… 얇아졌어.",
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
			bgName = "bg_hms_8",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ура! 이렇게 되면 마음껏 싸울 수 있겠어~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헤헤… 장치를 작동시킨 뒤에도 적의 지원군은 나타나지 않았어.",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소유즈 동지의 예상대로야.",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "기상 무기가 미치는 영향만 극복한다면 아직 방어 체계 구축이 끝나지 않은 이곳의 요새를 점령하는 건 식은 죽 먹기라고.",
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
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "동지들이여, 이 보잘것없는 수비 라인을 돌파하자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Давай, пойдём на войну (한바탕 신나게 싸워보자)!",
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
