return {
	id = "YOUYINGMICHENG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_youyingmicheng_4",
			side = 2,
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신기원 시티군의 북서쪽 끝에 자리한 NO.5는 기업이 밀집한 도시로, 마천루가 빚어낸 새하얀 콘크리트 숲이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"신기원 시티 NO.5, 외곽 검문소",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "검문소를 둘러싼 높은 벽에는 푸른 식물이 심어져 있지만, 굳게 닫힌 게이트는 차갑고 건조하게 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "게이트 앞에 도착하자, 위쪽에 설치된 식별 장치가 곧바로 불을 밝혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "식별 장치",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "신원 대조 중…… 대조 완료. 방문자: 신기원 시티 NO.7, 「이상한 사건 조사 센터」 지휘관.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "식별 장치",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "통신을 상위 부서로 전송했습니다. 그 자리에서 대기해 주십시오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.5…… 관리자는 분명 수완 좋은 기업가인 아카시라는 사람이라고 하던데……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "신입 요원",
			dir = 1,
			say = "잘못 본 건가? 도시의 고층 빌딩에 아직 불이 켜져 있는 것 같은데…… 이런 상황인데도?!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "??",
			hidePaintObj = true,
			say = "아무리 상황이 힘들어도, 일을 멈출 수는 없으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영 요원",
			dir = 1,
			say = "적인가?!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			actorName = "??",
			hidePaintObj = true,
			say = "후후후, 반응이 참 빠르네요. 아무래도 NO.7이 그저 빈둥거리며 시간을 낭비한 건 아닌 모양이군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "눈앞의 공간이 희미하게 일그러지더니, 그곳에서 나타난 여우 꼬리의 소녀가 어느새 바로 코앞까지 다가와 가느다란 손을 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "――간발의 차로 타이거가 모습을 드러내 소녀를 막아서서 반격을 가하려 했지만 가볍게 피해 버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "??",
			hidePaintObj = true,
			say = "어머, 질투인가요? 인기가 많으신가 봐요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "말하면서 손부터 내미는 건 좋은 버릇이 아닌데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――모처럼 모습을 드러내 줬으니, 무슨 용건인지 들어 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "??",
			hidePaintObj = true,
			say = "어쩔 수 없죠. 아무래도 소문은 사실이었던 모양이네요…… 하쿠호의 말을 이해할 수 있는 걸 보면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			actorName = "??",
			hidePaintObj = true,
			say = "자기소개도 하지 않는 건 예의가 아니겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "저는 하쿠호라고 합니다. 여기를 습격하라는 명을 받은 유영이랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "하지만 당신들의 적이 될 생각은 없습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "정확히 말하면…… 이번에는 그 마왕님을 대신해, 별난 지휘관님을 직접 뵙고자 찾아왔답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "물론, 저 역시 당신에게 무척 관심이 있기도 하고요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "호의의 증표로…… 사랑하는 지휘관님, 하쿠호의 충고에 귀를 기울여 주시겠어요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "제가 여기서 당신들을 막지 않는다 해도, 이 앞에서 당신을 환영해 줄 사람은 아무도 없답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "부디… 다음에 만날 때는 오늘과는 다른 입장에서 다시 만날 수 있기를 바라겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "다음 순간, 하쿠호의 모습은 하얀 잔상으로 변하더니 소리도 없이 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐지……? 정말 일부러 경고하러 온 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――일단 NO.5 내부와 연락을 취해 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_youyingmicheng_4",
			say = "잠시 후, 이번에는 「지직」 하는 가벼운 소리와 함께 홀로그램 하나가 눈앞에 나타났다.",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "먼 길까지 와줘서 고마워. 나는 아카시 회장의 17번째 비서 오라주야. 지금부터 현재 상황을 설명해줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어…… 어어? 잠깐…… 당신, 오라주? 정말 오라주네요!",
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
			expression = 1,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아아. 열차에 있던 그 촌뜨기구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 이런 상황에서 아는 얼굴을 만날 줄이야. 역시 이 업무는 장부만 들여다보는 것보다 조금은 낫네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 그렇게 울먹일 것까지는…… 그냥 다른 도시로 이사해서 계속 일하고 있을 뿐인걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "돈의 흐름에 따라 산업 또한 변하는 법이야. 노동자의 이동 역시 시대상 필연적이고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응? 둘이 아는 사이야?",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "유영 요원",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 하지만 인사는 이쯤 해 두지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안하지만…… 현재 아카시 회장은 면회를 거절하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "유영 요원",
			dir = 1,
			say = "거절한다고?? 도와주러 와 줬는데?",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "공식적인 입장으로는…… NO.5는 이 사태에 자체적으로 대처할 수 있으니, 외부의 개입은 받아들이지 않겠다고 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그럼 비공식적인 입장은?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……외부인의 지원에는 뭔가 꿍꿍이가 있을지도 모른다는 거지. 내가 말할 수 있는 건 여기까지야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럴 수가…… 이런 어려운 상황이니 무작정 경계하기보다는 다 같이 유영에 맞서야 하는 거 아닌가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞는 말이야. 그래서 일단은 회의를 열 번 정도 거쳐서, 현 단계에서의 대응 방침을 확실히 정하기로 했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……미안해, 일을 멈출 순 없거든. 슬슬 자리로 돌아가야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "투영이 사라지기 직전, 오라주는 옅은 미소를 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17호 비서",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……오랜 친구를 만나서 그런가, 오랜만에 조금 의욕이 생기는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
