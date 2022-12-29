return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이방성 편광\n\n<size=45>6. 긴급 사태</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "은하수 기지-핵심 구역-「은하의 중심」-X구역",
			bgmDelay = 2,
			bgm = "battle-starsea-elec",
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경고: 「현실 렌즈」 내부에 대량의 새로운 데이터 출현. 정해진 저장 공간을 초과합니다.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "과부하 위험: 높음. 시간 조정 장치, 효율 80%로 감소.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "뭐?…… 10분도 안 지났는데, 대체 무슨 데이터가 공간을 전부 차지한 거야?",
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
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "설마…… 앵커리지의 마인드에 정체불명의 정보가 숨겨져있는 건가……?",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "아마도요. 현재 상황에서 가장 합리적인 추측입니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "긴급 사태 대비책 F에 따라, 여분의 저장 진열 구역 G104-H142, I472-K071을 「현실 렌즈」로 배치합니다.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처리 중——",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "헬레나, 데이터를 분류하고 데이터의 일부를 실험 구역 E4SR의 「처녀자리」로 나누어 분석해줘.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "……알았어, 분류 작업 시작할게……",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처리 완료: 저장 진열이 재배치되었습니다.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경고: 새로운 데이터 공간이 데이터 팽창 속도보다 부족하여, 30초 후 처리 능력의 한계에 도달합니다.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "뭐? 거의 2개를 새로 배치했는데도 부족해?!",
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
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시뮬레이션도 이렇게 큰 용량을 사용할 수 없는데……",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "헬레나, 데이터를 「처녀자리」로 계속 분류할 수 있겠어?",
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
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "……안 돼, 「처녀자리」의 슈퍼컴퓨터도 한계야.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "멤피스, 지휘관님이 이렇게 위험 등급이 높은 환경에서 계속 임무를 하게 둘 수 없어요!",
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
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 알겠어.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "네비게이터 씨, 작전 종료야. 지휘관과 앵커리지의 「현실 렌즈」 연결을 즉시 중단해줘.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/45/tb-45",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "답신: 해당 제안은 지휘관이 거절했습니다. 지휘관은 좀 더 유용한 정보를 찾을 수 있도록 더 오래 버티기를 원합니다.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경고: 시간 조정 장치, 효율 25%로 감소. 시간 배율 비율이 1:60에 도달합니다.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "이럴 수가……1:60이라면……",
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
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "여기서의 1분이 「현실 렌즈」에서는 1시간이 되죠……",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경고: 렌즈 내의 시간 유속비에 대한 제어를 잃고 있습니다.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경고: 시간 조정 장치의 효율이 떨어져 지휘관에 대한 직접적인 관측이 불가능해지고 있습니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "현 상황에 따라, 긴급 사태 대비책 K에 따라, 「은하수」 내 우선 등급 3 이하의 항목을 폐쇄하며, 방출된 리소스를 「현실 렌즈」로 집중시킵니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "데이터 팽창 속도에 따르면 대략 90초의 처리 시간을 추가 확보할 수 있습니다.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "안돼요, 데이터 팽창은 끝이 없을 거예요. 아무도 언제 끝날지 모르죠.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "안쪽의 시간 유속비는 점점 제어를 잃고, 우리가 1초씩 지체할 때마다 지휘관님은 더욱 위험에 처할 거예요.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "멤피스, 최종 방안을 가용해야 해요. 은하수가 위기 상태임을 선포하세요.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "그렇게 하면 은하수의 모든 계산력을 집중시킬 수 있고, 나아가 최단 시간 내에 조정 장치에 대한 통제를 회복할 수 있을 겁니다.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "시간 배율을 1:5 이하로 제어하지 못하면, 지휘관님을 안전하게 꺼낼 방법이 없어요!",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "…… 새러토가에게 미리 부탁해 이 최종 보험안을 마련해서 정말 다행이야.",
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
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "헬레나, 너도 다른 의견 없지?",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "물론이야…… 시작하자.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "좋아, 네비게이터 씨, 「은하수」 기지의 경계 등급을 레드로 상승시켜줘. 보안 시스템 외에 모든 리소스를 「현실 렌즈」로 배치해줘.",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지령이 확인되었습니다. 승인 코드를 입력하세요:",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "긴급 사태 코드 0584, 승인 권한자, 멤피스.",
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
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "긴급 사태 코드 7987, 승인 권한자, 헬레나……",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 112010,
			say = "긴급 사태 코드 6982, 승인 권한자, 베스탈!",
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
			actorName = "네비게이터-TB",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지령이 확인되었습니다. 인증 중————",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "일회용 긴급 사태 코드 인증 완료. 승인 통과되었습니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "긴급 지령에 따라 모든 시스템이 위기 대응 모드로 전환됩니다——",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "각 부분에 알립니다——",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "각 부문과 인원들은 주의해 주시기 바랍니다, 저는 「은하수」 호스트 컴퓨터, 네비게이터-TB입니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "위험 통제 협약 ECP-15가 활성화되어, 「은하수」는 레드 상태에 들어섰습니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "협약에 따라 「은하수」 핵심 구역은 10분 후 전면 봉쇄되며, 모든 상시 구역은 30분 후 폐쇄됩니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "이 프로세스는 취소할 수 없습니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "각 부서는 침착하게, 대비책에 따라 질서 있게 철수 구역으로 이동해 주십시오. 훈련 상황이 아닙니다.",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "네비게이터-TB",
			side = 2,
			say = "반복합니다: 각 부문과 인원들은 주의해 주시기————",
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
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……어쨌든, 일시적으로는 해결됐네.",
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
			actor = 102160,
			side = 2,
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 업무를 나누자. 나는 지휘관의 컨트롤 부스를, 베스탈은 앵커리지의 컨트롤 부스를 책임지고, 헬레나는 여기에 남아 시간 조정 장치의 상황을 지켜봐줘.",
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
			bgName = "bg_starsea_core_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "정세가 긴박해. 어렵게 쟁취해낸 시간이니까 반드시 조속히 통제해야 해.",
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
