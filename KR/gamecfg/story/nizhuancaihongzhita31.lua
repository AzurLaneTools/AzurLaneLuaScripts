return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA31",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "battle-midgard-hunting",
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "울리히, 수면 아래에서 현재 접근 중인 적을 발견했어. 아직 이쪽 전투가 끝나지 않아서 당장의 지원이 어려워.",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리 호위함이 없을 때 잠수함을 쓰다니.. 역시 병력이 부족하면 틈이 생기기 마련이야.",
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
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "다행히 대잠 병기를 준비했는데, 그쪽은?",
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
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "물어서 뭐해요. 여태까지 저 혼자 다 헤쳐나갔던거 모르세요?",
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
			actor = 900319,
			nameColor = "#ffa500",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "그 다리 부상, 세이렌한테 당한 거냐?",
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
			dir = 1,
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잠깐 스친 거예요. 전투에 별 영향 없어요. 저보다는 본인 상태를 좀 더 신경쓰시죠?",
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
			dir = 1,
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "대잠 병기가 작동이 안 되나요?",
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
			actor = 900319,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "…………",
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
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "두 대 정도는 나 혼자서도 문제 없어. 대 잠수함 전술은 참 흥미롭단 말이야.",
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
			dir = 1,
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아뇨, 여기는 제가 맡을게요. 당신은 전투 능력을 거의 상실한 이 자를 데리고 먼저 가세요.",
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
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "... 표정이 왜 그래요? 저 정도로 저 안 죽어요.",
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
			dir = 1,
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "죽고 싶은 마음도 없고.. 그냥 이 세계를 떠나기 전에 좀 더 깊은 인상을 남기고 싶을 뿐이에요.",
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
			dir = 1,
			actor = 9704010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "알았으면 빨리 가세요. 방해하지 말고!",
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
