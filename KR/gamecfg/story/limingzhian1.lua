return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIMINGZHIAN1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "blueocean-image",
			say = "노스 유니온·군항",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "오랜만이네요. 파먀티. 그동안 고생 많으셨어요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702029,
			nameColor = "#a9f548",
			say = "이게 누구야? 정말 오랜만이잖아!",
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
			actor = 702029,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐음…… 고생하긴 했어도, 내가 모두에게 힘이 될 수 있다고 생각하니 힘이 불끈 솟아났다고.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702029,
			nameColor = "#a9f548",
			say = "아브로라도 이번 작전에 함께하는 거야?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "네. 후방에서 오래 있다 보니 가끔 전선에 나가서 몸 좀 풀고 싶기도 하고요.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702029,
			nameColor = "#a9f548",
			say = "그나저나… 이번처럼 위험한 작전을 우리 같은 '구식' 의장을 가진 둘이 진행하기엔 너무 조금 그런 거 아니야?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "'구식'...",
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
			dir = 1,
			bgName = "bg_story_bsmlevel",
			actor = 702020,
			nameColor = "#a9f548",
			say = "앗… 모드를 바꾸는 걸 깜빡했네.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "개조한 건 어때요? 적응됐나요?",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "완전 예상치 못한 기술들이라니까!",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "평소의 의장 장비의 모듈화 교체완 달리, 이번 '개조'는 뭐랄까, 전체적으로 달라진 느낌에 가깝달까.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "극지 함대가 사용하는 신식 의장과 비슷해 보이지만 성능 부분에선 한 수 위일 수도 있다고 생각해~",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "오~ 그럼 기술을 제공해 준 로열에게 정말 감사해야겠네요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "로열이 먼저 개발해 낸 기술이라면 자기들끼리 몰래 사용하고 있을 것 같지 않아?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "그건 잘 모르겠네요… 우리에게 공유된 기술은 특정 구축함 개조 기술에 불과하니까요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "지금 전운이 감돌고 있는 느낌인걸? 이런 강력한 기술까지 비밀에 부치다니...…",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "본인들이 원하는 무언가를 각 진영에서 얻어내기 전까진 공개할 생각이 아닌가 봐… 역시 로열은 어디까지나 로열이네.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "난 순양함이라 개조의 영광을 누릴 수 없으니 이번 작전에서 잘 부탁드려요~",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "나만 믿으라고 말하고 싶지만 아무래도 내 도움 따윈 필요 없을 것 같은데.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "너는 옛 러시아 제국, 아, 아니 전 세계적으로——",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "쉿, 조용히 해요. 이건 노스 유니온의 최고 기밀 사항이니까요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "예예~ 삼가겠습니다요. 그렇게까지 긴장할 필욘 없잖아.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "——사실 자세한 내용은 나도 모른다구… 예를 들면 정확히 얼마나 오래 전인지?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 정보는 많이 안다고 좋은 게 아니죠… 아는 게 많으면 오히려 당신의 판단을 방해할 수도 있으니까요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "난 그냥 단순하게 궁금할 뿐인데… 알겠어~ 말 들을게, 더는 이 일에 대해서 궁금해하지 않겠다구.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요. 약속된 시간이 거의 다 된 것 같네요.",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "띠링————",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "동료 여러분, 임무서는 모두 읽어보셨나요. 약간의 의문이 있으리라 생각합니다.",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "중대한 사안이기 때문에 임무서에 적기엔 부적합한 부분이 있었습니다. 이번 연락은 이런 문제를 해결하기 위한 것이니 의문이 있는 부분에 대해 질문해 주세요.",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 나부터 할게~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "임무서에 의하면 우리가 기습할 세이렌의 시설은 메탈 블러드 통제 구역 내에 있다고 나와 있는데, 그렇다는 건 메탈 블러드와 무슨 관계가 있다는 뜻인 거야….?",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "현재 NA 해역의 휴전 협정이 적용 중인 상태인데, 만약 이번 임무가 발각되면 좀 곤란해지지 않겠어?",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "그건 걱정하지 마세요. 그 시설은 메탈 블러드 내 잘 알려지지 않은 곳에 있으니까요. 만약 교전이 일어나면 거울 해역이 당신들의 흔적을 숨겨줄 거예요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "이렇게 은밀하고 잘 알려지지 않은 곳이라면… 우린 어떻게 알게 된 거야?",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "저희에겐 훌륭한 정보원이 있기 때문이죠.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "훌륭한 정보원이라니...",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "더욱이 NA 해역 내 휴전의 목적 중 하나가 세이렌의 위협에 대항하기 위함이죠. 이번 작전 역시 세이렌의 위협을 대항하기 위한 거니까요.",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "일리 있네… 혹시 잡히면 그렇게 말할게.",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "하하하, 안심하세요. 조심해서 행동하면 절대 문제없을 거예요.",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "그랬으면 좋겠네~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "이번 작전의 목표물이 세이렌 실험장이라면 나와 아브로라로는 화력이 좀 부족하지 않을까?",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "안심하세요. 그곳의 방어 시설은 전부 오래된 데다가, 몇 년 동안 사용 정지 상태였으니, 두 분 만으로도 충분해요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "이 정보도 역시 그 훌륭한 정보 제공자로부터 받은 거야?",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "네, 정확한 정보죠.",
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
			actor = 702020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐음~ 그럼 믿어볼게.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 기습 작전에서 회수해야 할 타깃이 안 나와 있던데, 구체적으로 무엇이 있나요?",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "글쎄요… 솔직히 말씀드리죠, 저도 모르겠어요.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "… 모르겠다뇨?!",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "네… 그래서 임무를 수행하는 당신들에게 달려있어요.",
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
			bgName = "bg_story_bsmlevel",
			expression = 1,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "현장에서 뭔가 특별히 눈에 띄거나, 이질적인 물건을 발견하면 가져와 주세요. 분명 그런 물건들을 발견할 수 있을 거예요.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "참… 모호한 작전이네요.",
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
			bgName = "bg_story_bsmlevel",
			expression = 3,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "어쩔 수 없어요. 이게 제가 전달받은 정보입니다. 충분한 조사를 할 수 있는 여건과 시간이 부족했어요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "현재 메탈 블러드 통제 구역 내 경비가 취약하고, NA 해역에서 세이렌의 화력도 집결되지 않은 상태이니 지금처럼 작전을 수행하기에 가장 적합한 때가 없습니다.",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "매우 중요한 작전이니, 두 분께 모쪼록 잘 부탁드리겠습니다.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "알겠어요. 작전을 성공적으로 완수할게요.",
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
			bgName = "bg_story_bsmlevel",
			expression = 2,
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			say = "그럼 행운을 빕니다. 통신을 끝내겠습니다.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "흐흥, 정말 보기 드문데. 소비에츠키 소유즈의 이렇게 자신감 없는 모습을 본 지가 언제인지 모르겠네.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "저번에...",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "왜, 뭐 생각나는 거 있어?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "…아뇨, 저도 소비에츠키 소유즈의 이런 모습은 오랜만이라고 생각이 들어서요.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			actor = 702010,
			nameColor = "#a9f548",
			say = "아무래도 이번 작전은 보통 일이 아닌 것 같으니 어서 가서 열심히 준비하죠.",
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
