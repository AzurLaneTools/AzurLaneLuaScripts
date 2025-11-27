return {
	id = "DATEALANEGUANQIA2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "dal-az-battle",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쾅————!",
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
			},
			location = {
				"이상 해역, 제1 전투 구역",
				3
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "격렬한 폭격으로 또 다른 세이렌 함대가 잔해로 변했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 이제 고작 30분이 지났는데, 접근한 세이렌 IV형 함대가 이걸로 벌써 3번째야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전장의 상황은 전에 정찰했을 때보다 훨씬 악화됐을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——시공 이상의 영향 때문에 이 해역의 실제 넓이는 100해리 정도가 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——그 최강의 IV형 양산 함대인데도 이런 밀도를 유지하다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——이번 방문자는 보통 인물이 아닌 게 분명해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107099,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "지휘관님, 방금 하늘에서 이상한 걸 발견했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			paintingNoise = true,
			actor = 107099,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "영상으로 보면 아마도…… 공중전함인 것 같습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——……공중전함?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "위치 정보 확인, 목표 신호를 포착했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 아직 공격 지시는 내리지 마세요. 제 느낌이지만… 적은 아닌 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "실제로 저 공중전함도 상당수의 세이렌 함대와 교전 중이니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——이번 친구는 저 공중전함에 있는 것 같군. 이렇게 화려하게 등장하다니, 역시 평범한 인물은 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——TB, 저쪽과 통신을 시도해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——그리고 엔터프라이즈, 즉시 지원을 시작해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러는 한편……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"이상 해역 상공, ???",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_211",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅————!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "윽…… 정말 끝이 없네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "이 프락시너스랑 똑같이 생긴 함선, 겉모습만 번지르르한 줄 알았는데 방어랑 동력 시스템이 의외로 튼튼하네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "게다가 여기 장비도 화력이 꽤 괜찮고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "그런데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_211",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅————!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "왜 아직 내 무기로 싸워야 하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "하아…… 적은 AST 녀석들이랑 꽤 비슷한데, 인간은 아닌 것 같아. 오히려 지능을 가진 생명체 같달까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			actor = 11500030,
			actorName = "????(이츠카 코토리)",
			hidePaintObj = true,
			say = "다들 무사했으면 좋겠는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "함재 통신기",
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "삐――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			side = 2,
			actorName = "????(이츠카 코토리)",
			say = "……응? 누가 연락을?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
