return {
	id = "HUANYINGMITUZHEGUANQIAPIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"환상? 탑",
					1
				},
				{
					"?? 구역, ??층",
					2
				},
				{
					"?? 매트릭스",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-DOS-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――!!!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……다음.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "어머… 결국은 주먹으로 해결하기로 한 거야? 정~말 야만적이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "위대한 임페로가 뒤처질 수는 없지… 폭격기, 출격!",
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
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좌현 쪽은 저분들이 거의 정리해 주셨어요. 우현으로 가요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집중 사격으로 압박해! 적에게 배후를 빼앗기지 않게 조심하고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앗, 방금 그 녀석이 마지막 아닙니까?! 다들 살살 좀 해주세요! 멀쩡한 잔해 하나 정도는 가지고 가고 싶다고요~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――!!!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_650",
			say = "화약 연기가 가라앉자, 그 자리에 기이한 세이렌은 더 이상 존재하지 않았다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그와 동시에 맞은편의 두 소녀도 상황이 정리된 듯 정찰대 쪽을 바라보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나는 키어사지야. 여기는 넵튠, 임페로, 올레그… 같이 싸우는 동료들이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리는 아까 쓰러뜨린 녀석들… 세이렌이라고 불리는 적과 계속 싸워왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지 싸워줬으니, 이제 와서 너희를 적대할 필요는 없을 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "두 분은 어떠세요? 혹시 이름이 뭔지 알려주실 수 있나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……그게 궁금하다면 알려주지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "나는… BLACK★ROCK SHOOTER…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "DEAD MASTER라고 해. 뭐, 기억해 줄지는 모르겠지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "기억해 볼게. TB, 이 두 사람의 이름에 대한 기록은 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실패: 기록이 존재하지 않습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……그렇다면 역시 「방문자」일 가능성이 크네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "두 분은 어쩌다 여기로 오시게 된 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……모르겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "BLACK★ROCK SHOOTER랑 싸우고 있었는데, 정신을 차려보니 여기 와 있었다…는 느낌이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지 온 「방문자」 중에서…… 제일 차분한 것 같아. 대단해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……익숙하니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "우리한테는 늘 있는 일이거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그… 그러시군요. 아, 그리고 중요한 질문 하나가 남았는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여러분은 「실재」하는 건가요? 아니면… 지금 저희처럼 「데이터」인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우선은 여기가 어딘지부터 설명할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			bgm = "theme-arbitrator-tower",
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그러니까 여기는 꽤 특수한 공간이라는 거지.",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "흠~ 그나저나 그걸 안다고 해서 뭐 달라지는 거 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……원하는 대로 몸이 움직이고, 지면을 밟으며 무기를 휘두를 수만 있다면, 문제는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 말을 들으니 마음이 놓이네. 그럼, 정식으로 부탁할게. 우리 문제를 해결하는 걸 도와줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "어머, 안 돼. 우리는 또 한판 벌일 생각이거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니… 이야기가 어떻게 그렇게 되는 건데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……그렇게 나올 줄 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "장소를 옮겨서 계속하자. 아니면… 이 아이들도 끌어들여 볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐, 하나 제안할 게 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우린 공통된 적을 상대하고 있잖아. 동행까지는 아니더라도, 모항 측에서 지원은 해줄 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "그래~? 더 자세하게 말해 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BLACK★ROCK SHOOTER 님, 그리고 DEAD MASTER 님… 저는 네비게이터 TB입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 작전에서는 정찰대 함선들을 기술적으로 지원하는 역할을 맡고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "두 분의 정보는 이미 기록했으며, 지휘관님의 제안에 따라 환상의 탑 내부 환경에 적응할 수 있도록 의장을 준비했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「의장」…? 아까 너희가 쓰던 무기 같은 거?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 데이터 패키지를 전송합니다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			say = "푸른 데이터의 흐름이 사라지자, 두 소녀 주변에 미세한 변화가 일었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 11200010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……전혀 이질감이 없네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11200020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "흠~ 이 의장이라는 거… 꽤 편리한데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "무슨 손발처럼 반응하잖아…? 대체 무슨 원리로 움직이는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저희 입장에선, 그 가녀린 체구로 그런 위력을 가진 무기를 다루는 여러분 쪽이 더 신기한걸요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보고: 승강기 전원 복구 완료. 동력 충전이 완료될 때까지 대기하시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 이제 다음 구역으로 갈 수 있겠군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "이런 뭔지도 모를 기계는 사양할게. 나는 혼자서 갈 테니까, 너희는 너희끼리 알아서 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 이제 와서…? 단독 행동은 위험해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "너희들만이면 괜찮아도, 이 애와 동료 놀이를 하는 건 사절이거든?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "우린 영원한 숙적이야. 지금까지 그래왔고, 앞으로도 그럴 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "DEAD MASTER의 충격적인 선언에 호응하듯, 주위의 벽이 무너져 내리며 아까보다 훨씬 흉악한 모습의 세이렌 무리가 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 가까이 올 때까지 눈치채지 못하다니… 벽이 여러 겹으로 둘러쳐진 구조라 정말 성가셔.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "그럼 난 먼저 실례할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 잠깐만요! 혼자 달려들면 위험해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "당황한 정찰대 일행을 뒤로하고, DEAD MASTER는 무기를 든 채 눈 깜짝할 사이에 적 무리 속으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "동력 충전이 완료되었습니다. 공간이 닫힐 때까지 계속 대기 상태를 유지하십시오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으… 으아! 공간이 닫혀버렸잖습니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……대체 무슨 생각인 건지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기서 살아 나간다고 해도 합류하긴 어렵겠어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "……걱정하지 마. 반드시 합류하게 될 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "우린 그렇게 만들어져 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "그러니 멈춰 설 필요는 없어. 가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"환상? 탑",
					1
				},
				{
					"?? 구역, ??층",
					2
				},
				{
					"?? 매트릭스",
					3
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			bgm = "story-6",
			say = "흩어진 잔해 속에서, 퓨릿치는 다시 눈을 떴다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "이거… 언제까지 계속되는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "…………하아, 됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			side = 2,
			actorName = "퓨릿치",
			say = "어차피 지금은 나갈 수 있을 것 같지도 않고… 주변이나 좀 돌아다녀 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
