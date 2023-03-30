return {
	id = "JIDIFENGBAO6-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"뒷줄: Lv115 소비에츠카야 러시아, Lv105 볼가",
					1
				},
				{
					"적군: 몬스터용 세이렌 IV형, Boss용 Lv125 오미터α형",
					2
				},
				{
					"분대 코드명 '철권'",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 701030,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "날씨가 더 나빠진 것 같아….",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "북극에 가까워질수록 날씨가 더 나빠지네.",
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
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳은 분명 거울 해역도 아닌데 말이야. 오미터의 기상 무기가 대체 어떤 원리인지 전혀 모르겠어.",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			actorName = "오미터 μ형",
			actorShadow = true,
			side = 2,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "큰일이에요. 북동쪽에서 오미터가 발견되었어요!",
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
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "눈보라와 전자파 교란 속에서 벌써 이렇게 가까이 접근했단 말이야!?",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "북극 요새는 바로 앞에 있으니 계속 피할 필요도 없어.",
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
			expression = 5,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "화력을 집중해서 제거한다!",
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
		}
	}
}
