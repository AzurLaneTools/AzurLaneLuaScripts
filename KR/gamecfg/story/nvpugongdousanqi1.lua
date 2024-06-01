return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"전투! 로열 메이드대의 3rd？\n\n<size=45>1. 세 번째 훈련</size>",
					1
				}
			}
		},
		{
			bgm = "story-richang",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘 들어, 일러스트리어스! 이번 훈련은 우리의 신형 항공모함에 대한 중요한 테스트다!",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훈련 설정은 항공모함 3대와 적절한 호위함대를 추가해서 진행할 거야.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지난 두 차례의 함대훈련에서 메이드대는 로열다운 모습을 보여줬다. 이번에도 더욱 분발하여 항공 대항 훈련이 원만하게 성공하길 바란다!",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "참… 항공 훈련이라 이 엘리자베스님은 직접 지휘하지 않을 생각이니 이번엔 지휘관도 지휘하지 말도록!",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상 폐하께서 지휘관님에게 전달해달라고 부탁하신 내용입니다.",
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폐하께서는 이미 센토, 알비온, 퍼시어스를 로열 쪽 참전 항공모함으로 결정하셨습니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "반대편 전투 함선과 호위함은 지휘관님이 결정해주세요.",
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
			bgName = "bg_story_task",
			say = "항공 훈련이라… 적임자가 적진 않지만 누굴 선발해야 할지가 문제네….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "에식스, 어떻게 생각해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 에식스급이 로열의 신형 항공모함의 훈련 상대로 참여해도 될 것 같습니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적임자라면… 인트레피드, 샹그릴라와 벙커힐을 참여시키면 어떨까요?",
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
			bgName = "bg_story_task",
			say = "(노크 소리)————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실례~ 지휘관, 그리고 모두들, 조금 전 문 앞에서 '항공 훈련'이라는 얘길 들은 것 같은데.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흔치않은 기회이니 사르데냐 엠파이어도 참여하면 안 될까?",
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
			bgName = "bg_story_task",
			say = "사르데냐 엠파이어라면, 동원할 수 있는 항공모함은 아퀼라와 임페로뿐이지 않나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아~ 나머지 한 척은 이글 유니온에게 맡기자고. 사르데냐와 이글 유니온의 연합 함대로 가보는 거 어때, 에식스 양?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사르데냐 엠파이어와의 연합 항공 편대 훈련이라니… 굉장히 도전적으로 들리네요.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님께서 괜찮다면 저도 좋습니다.",
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
			bgName = "bg_story_task",
			say = "그럼 이렇게 정한 거다? 나머지 한 명은 누굴 참여시킬 생각인 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인트레피드라면… 지휘관님이 보시기에 어떠세요?",
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
			bgName = "bg_story_task",
			say = "좋아. 그럼 함대의 지휘는 같은 에식스급인 에식스에게 맡길게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...에? 네! 반드시 성공적으로 훈련 임무를 완수할게요.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후~ 아퀼라와 임페로한테는 내가 전해줄게. 그럼 난 이만.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 호위 함대는 너한테 맡긴다? 에식스 양.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "윽… 일러스트리어스, 로열 쪽 호위 함대는 해결됐나요?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폐하께서는 메이드대의 재너스와 맨체스터를 참가시킬 계획입니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그렇다면 우리 쪽에선 리노를 보내야겠다, 그럼 구축함은….",
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
			bgName = "bg_story_task",
			say = "구축함은 여기 딱 한 명 있네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...? 지휘관님, 농담이시죠?",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 메이드대의 대원으로서 로열 함대의 훈련 상대로 참여할 순 없습니다….",
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
			bgName = "bg_story_task",
			say = "테스트가 목적인 훈련인 만큼 로열의 전술을 잘 알고 있는 사람이 참여하는 게 더 의미 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "에식스와 일러스트리어스도 이견 없지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님만 동의하시면 전 괜찮습니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저도 괜찮은 것 같아요. 훈련에 로열 메이드대의 인원이 많이 참여하게 된다면 이기든 지든 폐하께서 모두 기뻐하실 거예요~",
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
			bgName = "bg_story_task",
			say = "좋아, 그럼 이대로 진행하는 걸로 하자———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 201340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에… 네, 알겠습니다.",
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
