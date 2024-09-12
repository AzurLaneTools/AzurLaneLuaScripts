return {
	id = "MAIZANGYUBIANZHIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"저편에 묻혀진 꽃\n\n<size=45>8 결전 병기</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			bgm = "story-nailuo-theme",
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쿨럭쿨럭… 머리가 어지러워……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "신목의 영역을 이용해서 이동하는 게 이렇게 고될 줄은 몰랐어… 크윽……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…이 느낌, 아무래도 의식의 핵인 법진 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "――검붉은 하늘 아래, 온 땅을 뒤덮은 무수한 석산꽃.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "흐르는 계곡물은 전설 속 삼도천처럼 수면 위에 푸른 불빛을 띄우고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "중앙에 위치한 마른 거목에서 흐르는 힘은 어찌나 강력한지 피부로도 느껴질 정도다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으스스하네… 어서 무사시 씨를 찾아야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "즈이카쿠는 서둘러 정찰기를 보냈고, 얼마 지나지 않아 석산꽃의 바다에서 무사시의 모습을 포착할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 하아… 무사시 씨! 저도 동행하겠습니다!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……즈이카쿠? 그대가 여기 올 줄은 생각도 못 했는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떻게 온 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시만토 씨가 즈이호에게 줬다는, 해약 조각으로 만든 이 증표 덕분이죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사쿠라 엠파이어 본섬에 이런 게 남아 있었을 줄이야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그대가 두른 옅은 금빛 기운을 보니, 야마토가 예전에 즈이호에게 준 것도 가지고 있는 모양이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "옅은 금빛 기운……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "무사시의 말을 듣고 나서야 즈이카쿠는 자신의 몸이 희미하게 금빛을 띠고 있다는 것을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마도 그 증표는 한 번만 쓸 수 있을 거다. 올 때 이미 써버렸으니, 그걸 또 써서 나가는 건 불가능할 테지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나를 말리려고 온 모양인데, 그렇다고 여기에 그대를 남겨두고 갈 수는 없는 노릇이고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨! 저랑 같이 아카기 선배를 막아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어떤 위험이 기다리고 있는지는 모르지만… 누군가는 막아야 한다는 건 잘 알아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 그대가 함께라면 승산도 어느 정도 올라가겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨, 뭘 하면 될까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의식을 멈추는 방법은 두 가지가 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "법진의 중심에 있는 「아카기」를 쓰러뜨려서 의식을 멈추던가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의식의 수호 결계를 파괴해서 바깥세상과 이어지는 틈을 만들던가겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나도 본래는 수호 결계를 파괴할 셈이었다만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어라? 아카기 씨를 말리는 게 아니고요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이미 저 의식은 힘을 꽤 모은 상태다. 의식 자체를 멈추지 않으면, 중심에 가까워질수록 그것을 거행하는 「아카기」가 행사하는 힘 또한 늘어나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 그녀를 쓰러뜨리는 건 고사하고, 접근하는 것만으로도 막대한 힘이 필요할 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수호 결계를 파괴하는 것으로는 의식을 막지 못하지만, 우리에게 새로운 활로를 열어줄 수 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금쯤 의식의 결계는 사쿠라 엠파이어의 「대결계」와 하나가 되어 있을 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수호 결계를 파괴한다는 건 곧 외부와의 통로를 만들어낸다는 것을 의미하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇게 되면, 밖에 있는 동료들과 힘을 합쳐 「아카기」에게 대항할 수 있게 될 뿐만 아니라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만일의 경우에는 피난 경로로도 사용할 수 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 저도 함께 싸울게요! 무사시 씨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…그대는 아카기를 만나러 가라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네? 하지만 아까는 중심에 가까워질수록 아카기 씨의 힘이 강해져서, 접근하는 것만으로도 꽤 고생한다고 하시지 않으셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그건 아카기가 「전력」으로 덤볐을 때의 이야기다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 수호 결계를 파괴하고 다니면, 그녀도 막으려고 나서는 수밖에 없겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 틈을 이용하면 그대도 아카기의 근처까지 갈 수 있을 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "야마토… 그리고 다른 동료들이 나눠준 것들이 있다면, 부정함의 침식도 일시적으로나마 무시할 수 있을 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다! 제가 꼭 아카기 씨를 막을게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 좋은 마음가짐이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_1",
			bgm = "theme-musashi-marching",
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "「이 일격으로 그대가 나아갈 길을 열리라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "말이 끝나기가 무섭게, 무사시의 온몸에서 자색 전류가 솟구쳐 하늘을 찔렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "투구, 팔, 몸통…… 하지만 속은 텅 빈 100미터 높이의 거대한 갑옷 무사의 그림자가 하늘에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨…… 이건…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "…크흠, 내가 오늘을 위해 준비한 「히든카드」 같은 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "자, 즈이카쿠. 어서 준비를…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「호수에 비친 뇌운, 천검과 함께 자색 전류를 발하리라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "「베어라!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			say = "갑옷 무사는 하늘을 향해 검을 휘둘렀고, 결계의 하늘과 땅은 말 그대로 찢겨졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "무사시의 공격에 반응한 건지 무수히 많은 요마가 수평선에서 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "chongying_m_zibao",
					time = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "chongying_m_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							150
						},
						{
							1800,
							150
						}
					}
				},
				{
					name = "chongying_m_quzhu",
					time = 3,
					delay = 0.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "chongying_m_qianting",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "chongying_m_hangmu",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							100
						},
						{
							1800,
							100
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "바다 위, 하늘 가릴 것 없이 백귀야행이라도 하는 듯이 온갖 요괴들이 떼를 지어 덤벼들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "chongying_m_zibao",
					time = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "chongying_m_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							150
						},
						{
							1800,
							150
						}
					}
				},
				{
					name = "chongying_m_quzhu",
					time = 3,
					delay = 0.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "chongying_m_qianting",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "chongying_m_hangmu",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							100
						},
						{
							1800,
							100
						}
					}
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨…… 저건……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "……「아카기」에게 접근하지 못하도록 막으려고 나타난 존재다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "저렇게 나온다면, 그대가 나아갈 수 있도록 한방 더 먹여주면 그만이다.",
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
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「별을 꿰뚫는 천균의 굉뢰여, 천검과 함께 하늘을 정화하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "「베어라!」",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "바다를 뒤덮은 일격에 요마의 파도는 반토막이 났고, 함선이 지나갈 수 있는 길이 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "쿨럭쿨럭…… 크윽……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨! 괜찮으세요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "내 걱정은 말고, 어서 아카기에게 가라!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…네! 무사시 씨도…… 부디 무사하시길!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "theme-akagi-inside",
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
			sequence = {
				{
					"「삼도천에 흐드러지게 핀 석산꽃」",
					1
				},
				{
					"「영원히 하늘을 불태우리라.」",
					2
				},
				{
					"「언니…… 이제 드디어……」",
					3
				}
			}
		}
	}
}
