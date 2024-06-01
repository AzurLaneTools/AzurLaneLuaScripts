return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE31",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			stopbgm = true,
			bgName = "bg_roma_9",
			bgm = "battle-roma-sky",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 시각, 콜로세움의 수면과 상공에서 동시에 격렬한 전투가 벌어지고 있었다.",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좌현, 탄막이 너무 얇아!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 빈치. 혹시 더 많은 전함을 만들어낼 수 있어?",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계속 이렇게 싸우다간 잔챙이들에 의해  침몰당할 것 같다구!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만들어낼 수는 있지만, 내가 가져온 재료는 그게 전부야…. 이런 곳에 쓸 일이 있을 줄 알았다면 화물 창고를 가득 채워서 왔을 텐데….",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흑흑…. 그럼 우선 지금 전선을 유지한 채 가리발디쪽에서 돌파할 때까지 기다릴 수밖에 없겠어!",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…하지만 저쪽도 상황이 심상치 않은 것 같아.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "페사노가 손가락으로 짙은 연기로 뒤덮인 수면을 가리켰고, 안개 사이에서 폭발과 굉음이 여기저기 일어났다.",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에?! 왜지?! 설마 저 장기말이 로마 님과 너무 닮아서 제대로 공격을 못하고 있는 건가?",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 이유도 있을 수 있겠지만, 아무래도… 장기말 자체의 전투력이 굉장히 강한 것 같아….",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이전에 운 좋게 로마 님의 화력 테스트 훈련을 참관한 적 있었는데… 저 장기말의 위력은 실제 로마 님과 대적할 수 있을 정도야.",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거 참 큰일이네…. 한쪽은 공격을 제대로 못 하고 있는 상황이고, 한쪽은 엄청난 전투력과 전력이라니.",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 가다간... 30분도 버티지 못할 거야.",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 것까지 계산한 거야…!? 그럼 어서 방법을 생각해보자!",
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
			expression = 8,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응… 다시 생각해볼 테니 조금만 시간을 줘.",
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
			bgName = "bg_roma_9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후——————",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "독수리 떼가 기함을 향해… 그러니까 지금 우릴 향해 접근해오고 있어! 곧 버티지 못할 거야!",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음… 조급해하지 말고, 잠깐만 더 기다려줘….",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_9",
			hidePaintObj = true,
			side = 2,
			say = "다 빈치가 지금 이 상황을 벗어날 방법을 생각하고 있는데, 갑자기 그녀의 눈이 콜로세움 외벽의 가시덤불 위에 고정된다.",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...먼저 우리가 내려갈 방법을 찾는 게 좋지 않을까?",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비상 탈출 장치를 언급한 적 있지만 가능하다면, 난 그걸 사용하고 싶지 않아...",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니... 잠깐... 생각났어!",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "터무니없이 거대한 콜로세움 외벽이 터무니없이 거대한 가시덤불로 덮여 있는 거 같지 않아?",
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
			bgName = "bg_roma_9",
			actorName = "에마누엘레 페사노",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...가시덤불에 무슨 문제라도 있는 거야?",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 저 가시덤불, 뭔가 이상해!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일반적으로 가시덤불은 건물 틈 사이에서 자라잖아? 만약 시간이 오래됐다면, 가시덤불은 견고한 건축물마저 엉망으로 만들 수 있다구.",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 저 가시덤불은 아니야! 가시덤불이 손상된 외벽 근처를 둘러싸고 있어, 마치 건물이 붕괴되지 않도록 보호하고 있는 것처럼 말이지!",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 말은... 저 가시덤불이 콜로세움을 파괴하기 위해 존재하는 게 아니라 반대로 붕괴를 막기 위해 존재한다는 뜻이야?",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 바로 그거야! 다시 생각해보면 우리의 주목적은—— 거울 해역 파괴하기잖아.",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 이 콜로세움이 높은 확률로 거울 해역의 유지 장치라면, 적어도 어느 해역의 중요 시설이라면 저걸 공격한다면 분명 의미가 있을 거야!",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "콜로세움을 부술 수만 있다면, 적을 모두 제거하지 않아도 곤경에서 벗어날 수 있을지도 몰라!",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 말이 맞는 것 같아, 다 빈치 요원! 함대는 가시덤불과 콜로세움 외벽에 화력을 집중해 파괴할 방법을 강구한다!",
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
			expression = 6,
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 또 한 가지, 로마 님의 현재 위치에 대해 한가지 짐작 가는 곳이 있긴 한데, 먼저 확인이 좀 필요할 것 같아.",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정비사 다 빈치, 잠시 근무지 이탈을 신청한다!",
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
			bgName = "bg_roma_9",
			actorName = "알프레도 오리아니",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에? 허, 허가한다...! 근데 어떻게 내려가려구?",
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
			side = 1,
			bgName = "bg_roma_9",
			actorName = "레오나르도 다 빈치",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흠, 당연히 비상 대피용 글라이더를 사용해야지! 그럼 이따 봐————",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_8",
			hidePaintObj = true,
			blackBg = true,
			say = "다 빈치는 언제 준비해놨는지 모를 대형 글라이더에 몸을 던지더니 이내 어두운 밤하늘로 사라졌다.",
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
