return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUINU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"악귀처럼 매서운 추위\n\n<size=45>6. 포커 페이스</size>",
					1
				}
			}
		},
		{
			say = "모항 학교·어느 빈 교실",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 옷 갈아입었어.",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "시간 내줘서 고마워. 이 옷은 잘 어울리는 건지 모르겠네……",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 시선 조금 주의해 줘. 그렇게 너무 빤히 쳐다보지 말라고——",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "엇? 내 앉은 자세가 조금 이상한가? 미, 미안……",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "키누가 이번 학원제 코스프레 상점의 옷을 입어보고 싶다고 해서 함께 빈 교실로 왔다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "역시 적응이 안 된다…… 어떻게 해야 최대한 빨리 코스프레의 느낌을 살려줄 수 있을까——",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "카드 게임 하고 싶다고? 좋아, 덤벼봐~",
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
			actor = 302082,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "판돈 없이 10판. 규칙 문제 없지?",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "이런 모습이긴 하지만, 악귀의 실력을 얕봤다간 큰 코 다친다~",
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
			actor = 302082,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "응~? 더 하자고~?",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "키누는 자신만만하게 웃었다. 게임이 시작된 후부터 그녀는 한 판도 지지 않았다.",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관은 내 표정을 읽지 못해. 네가 신경 쓴다고 해도, 나 같은 포커 페이스 장인 앞에서는 아직 멀었다고~",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "당황한 표정? 없는 것도 아니야. 하지만 넌 아마 볼 기회가 없을걸.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "——음~ 여기서 목소리가 들린 것 같은데……",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "키누는 갑자기 당황하기 시작했다…… 그 \"기회\"란 게 생각보다 아주 빠르게 온 것 같다.",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "미안, 나 좀 쉬어야겠어——",
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
			actor = 302040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "키, 키누!? 너 이 옷차림은……!?",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "교실로 들어온 나가라는 키누의 옷차림을 본 순간 놀라서 두 눈을 동그랗게 뜨고 바라봤다.",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "나가라 언니! 아냐, 이건……! 내가……!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			actor = 302040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 입으니까 정말 너무 귀엽다! 지휘관이 골라준 거야? 너무 기뻐서 눈물이 나올 거 같아……",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "울지마! 함선이 어떻게 이런 것 때문에…… 아아!?",
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "자매함 나가라는 달려들어 얼굴을 가슴에 묻었고, 키누는 한동안 부끄러워 쩔쩔맸다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……나가라의 성격을 고려해봤을 때, 그녀는 키누가 대응하기 가장 어려워하는 유형이겠지……",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그야말로 재난의 현장이었어……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 말하기 전에, 난 절대 나가라 언니를 싫어하지 않아, 단지…… 저렇게 엉겨붙는 유형은 잘 대하지 못할 뿐이야.",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 방금 표정은 잊어. 그런 표정은 네 앞에서 두 번 다시 보일 일 없을 테니까.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "키누는 일관되게 능란한 얼굴을 회복한 뒤 당황해 떨어뜨렸던 카드를 하나씩 주워들었다.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "나가라 언니는 언제나 너무 열정적이야. 가끔은 그 열정이 귀찮은 일을 초래하기도 하지……",
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
			bgName = "bg_story_task",
			actor = 302082,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만…… 확실히 좋은 언니라는 것은 부정할 수 없어…… 음, 대충 그런 거야……",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "방금 막 그런 표정은 \"두 번 다시 보일 일 없다\"고 말한 그녀가 또 다시 그런 표정을 내비쳤다.",
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
