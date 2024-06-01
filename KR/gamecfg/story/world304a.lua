return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304A",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...연구 함대?!",
			bgm = "xinnong-3",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "응... 클리블랜드의 보고를 들은 사령부가 연구 함대를 파괴된 세이렌 실험장으로 보내서 심층 조사를 하기로 했어.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "클리블랜드 함대도 잠시 거기에 남아서 연구 함대의 호위를 맡게 됐고.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "...대형 작전 중이잖아. 세이렌의 위협이 아직 남아있는데, 이런 시기에 연구 함대를 보내는 건 너무 위험해!",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "게다가 클리블랜드 함대가 움직이지 못한다면 앞으로의 작전 수행에도 영향을 미칠 텐데...",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아크로열의 신호가 교란으로 생긴 가짜라면, 파괴된 실험장은 우리를 끌어들여서 조사를 시키게 하기 위한 함정일 가능성이 커요.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "나도 이번 조치가 옳지 않다고 생각해... 에식스, 넌 C구역의 지휘함이잖아? 명령에 이의를 제기할 권리가 있어.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "엑, 아니요... 사령부의 생각도 일리가 없는 것은 아니니까요.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "파괴된 실험실이건, 의도가 분명한 전자 교란이건 우리는 이곳에 대해서 잘 알지 못해요. 정보를 얻게 된다면 앞으로의 전장에서 유용하게 쓸 수 있을지도 몰라요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "클리블랜드 함대는 임시 호위 임무를 맡은 거니까, 금방 작전에 복귀할 수 있을 거예요.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "네비게이터, 어떻게 생각하나요?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/44/tb-44",
			actor = 900284,
			nameColor = "#a9f548",
			say = "명령 확인. 본체와의 연결 복구 완료. 시스템 90% 복원, 현재 이상 현상은 발견되지 않았습니다.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "복원이 빠르네... 좋아요. 그렇다면 힘내서 계속 가볼까요? 작전은 아직 끝나려면 멀었으니까요!",
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
