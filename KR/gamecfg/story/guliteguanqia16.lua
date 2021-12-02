return {
	id = "GULITEGUANQIA16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "ssss-az-battle-boss",
			say = "서남성구·근처 해역",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "적 함대 발견. 저런 진영은 너무 허접한걸?",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "우리의 존재를 전혀 발견하지 못한 것 같아. 기습할 수 있는 좋은 기회야.",
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
			actor = 10800020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "은밀한 곳에서 공격을 감행하여 한 번에 승리를 거두는 작전!",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠깐, 사이렌한테 속았다며, 속인 거라면 먼저 얘기부터 해야 하지 않을까?",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "만약 본인들이 속은 걸 전혀 모르고 협상을 거부하면 어떡할려구?",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그때 가서 다시 전투 개시...?",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇게 되면 기습의 강점은 사라지고, 세이렌이 우릴 공격해서 피해를 입으면 어떻게 할 거야?",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그런가…. 파트너의 안위를 최우선으로 해야겠지.",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "대화를 한다고 해도 먼저  세이렌 함선을 먼저 다 해치우고 난 다음이야.",
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
			actor = 202111,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "론, 살살해. 이따가 세이렌 함대를  제압하고 나면 잠시 중단하자.",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "노력은 하겠지만, 먼저 적의 기세를 꺾어버려야지.",
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
			actor = 10800020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럼 결정된 건가? 가자.  빨리 알렉시스 크라이시스의 성능을 테스트해보고 싶어 미치겠다구!",
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
			expression = 1,
			side = 2,
			actor = 10800020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "돌격~ 알렉시스 크라이시스! 적들에게 우리의 위엄을 보여주자!",
			effects = {
				{
					active = true,
					name = "speed"
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
