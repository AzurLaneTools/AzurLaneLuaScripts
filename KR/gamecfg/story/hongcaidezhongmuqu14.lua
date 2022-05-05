return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "멀리서 메탈 블러드 함대를 바라보는 함선들이 있었다.",
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-againstfate",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "의장 숙련은 이제 충분히 한 것 같네. 여기 세이렌은 약해서 엠덴 쪽도 간단히 격파할 수 있었던 것 같아.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금은 세이렌 함대를 격파하면서 이동하고 있으니, 곧 정박지 바깥 탐색도 시작할 수 있겠어.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이제 남은 건 스캐퍼플로를 괴멸시킨 세이렌 병기 뿐…….",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(프리드리히에게 또 당한 건가…)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(의장 숙련은 아직 완벽하지 않지만, 이대로 전력 확충이 진행되면 4대 진영의 균형이 깨질지도 몰라)",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……선배? 아카기 선배?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왜 그래? 무슨 걱정이라도 있어?",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "……아무것도 아니에요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "즈이카쿠, 우리 쪽에도 이렇게 의장을 숙련하는 훈련이 있었던가요?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러고 보니 없는 것 같네…. 확실히 기종 전환이나 병종 변경으로 숙련 훈련을 하는 경우는 있지만, 이렇게 의장을 통째로 숙련하는 건 없는 것 같아.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "사쿠라 엠파이어 의장에는 술식이 적용되어 있는 경우도 많아서, 메탈 블러드의 의장과는 비교할 수 없을 거라 생각했는데, 제 생각이 틀린 것 같아요.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "틀린 것 같다니… 이 의장에 이상한 점이라도 있어……?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 눈에는 다른 메탈 블러드 함선과 똑같아 보이는데.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "미카사 대선배가 이렇게 의장 숙련을 행한 적은 없었죠.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어디까지나 제 추측이긴 한데, 이 아이들의 의장은 \"그녀들이 가져야 할 의장이 아닌 것 같아요\"… 안 그래요?",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후후, 예리하네.",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "큐브의 힘으로 만들어지는 의장은 기본적으로 그 함선의 선골에 기인하지만, 언제나 그렇다는 건 아니야.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리 메탈 블러드 리더의 연구 성과를 조금 적용해봤을 뿐이야.",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "게다가 악장은 아직 끝나지 않았다구, 아카기.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "초조해하지 말고 마지막까지 지켜봐줘. 절대 당신을 실망시키진 않을 테니.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……알았어요, 그럼 당신 말대로 마지막까지 지켜보도록 하죠.",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(그렇지만 그것도 벽람항로가 여기 도착하면 끝인데)",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "('재현'의 진척, 한정된 특이점 유지 시간… 프리드리히도 언제까지고 이렇게 느긋하게 있을 수만은 없을 텐데 말이지)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………",
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
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………",
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
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "뭐, 뭐야?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "나도 당신과 똑같은 관객이라구. 프리드리히의 계획을 다 파악하고 있는 건 아니야.",
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
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(게다가 엘리자베스의 움직임도 수상해. 여왕 폐하가 스캐퍼플로의 '대여'에만 협력하고 있는 것 같지는 않아)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(이곳의 특이점… 아니, 스캐퍼플로에는 분명 무언가 있는 게 틀림없어……)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(그걸 지휘관님께서 알고 계신다면 상관없지만… 만약 모르고 계신다면……)",
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
