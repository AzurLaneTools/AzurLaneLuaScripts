return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "이름 모를 해역, 새벽",
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-4",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_2",
			say = "동틀 무렵이 되자, 하루의 첫 햇살이 일렁이는 바다에 내리쬐었다.",
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
			bgName = "bg_midgard_2",
			say = "거대한 강철 요새들이 빽빽이 들어섰고 무수히 많은 군함들이 그 사이를 일사불란하게 지나다녔다.",
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
			bgName = "bg_midgard_2",
			say = "하지만 가장 눈에 띄는 것은 다름 아닌 멀리 떨어져 있던 거대한 고리 모양의 지역이었다.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "저게 바로 미드가르드 탑... 저렇게 빨리 완성될 줄은 몰랐어요.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "대단하네... 저쪽에서 탑을 완성시켰으니 이제 우리가 한바탕 소란을 피울 차례야!",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(꼬르륵) 오! U-1206 상승 중!",
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "수면 아래에는 물고기 떼 외에 별다른 이상 없음.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "이번 작전... 아무 일 없이 지나갈 것 같지 않은데....",
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
			actor = 406020,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 방해하는 분들은 혼내 주면 되죠.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "엘베, 속마음이 다 들리네요.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "환영한다. 나는 이번 작전의 책임자이자 메탈 블러드 제2함대 기함 페터 슈트라서다.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "페터, 오랜만이네요~",
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
			actor = 406020,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "당신이 이런 재미난 일을 할 줄은 꿈에도 몰랐어요! 처음 듣고 귀를 의심했다니깐요!",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "오랜만이야, 너도 이제 어엿한 메탈 블러드의 항공모함이 되었구나.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "그런데, 이곳은 재미보다는 예상할 수 없는 위험과 도전이 도사리고 있어. 각자 이곳으로 오는 동안, 내가 상황 설명을 해줄게.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "보다시피 앞에 있는 거대한 건축물이 바로 우리 메탈 블러드 과학 기술의 결정체이자 인류의 기적, 미드가르드 탑이야.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "와 정말 거대하고 기품 넘친다! 바다 위에 이런 걸 짓다니, 육지에서 운반해 오느라 꽤 고생했겠는데?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "쉽지는 않았지만, 그렇게 큰 문제는 없었다.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "운반 과정에서의 부품 은폐와 효율을 위해, 미드가르드 탑의 주체는 약 수십 개의 빙산으로 미리 나누어서 구성했어.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "각 빙산은 각각 정해진 위치까지 자가 운반이 가능했고, 이후 정해진 위치에서 조립을 했지.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "그렇다면, 저희의 대형 빙산 제조 기술과 큰 차이는 없겠군요.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "이전 기술의 업그레이드 버전이야. 물론 은폐 수단은 필수고.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "운송 및 조립 과정에 이르기까지 모두 환광 기술의 대규모 테스트 현장 과도 같았지.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "지금과 같이 모든 게 순조로워 보이는 것은 신호를 위장했기 때문이야. 그래서 이런 대규모 작전 역시 들키지 않았던 거고.",
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
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아... 잠깐. 내가 자료 상에서 본 기억으로는.. 엘베, 이번 함대 정말 네가 지휘하는 게 맞아?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "에이, 함대 기함은 울리히 폰 후텐 각하인걸요?",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...... 미안하다, 울리히. 하도 말이 없어서 그만..",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "그럴 필요 없어, 슈트라서. 내가 손님으로서 먼저 인사를 했어야 했다.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "눈앞에 광경이 너무나 웅장해서 미처 예의를 차리지 못했군.",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "정식으로 소개하겠다. 나는 프리드리히 데어 그로세의 특사 자격으로 이곳에 온 울리히 폰 후텐이고 이번 작전에서 최고 지휘권을 갖게 되었다.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응! 이미 관련 명령을 하달 받았어. 미드가르드 탑의 시설과 이곳에 주둔해 있는 메탈 블러드 제2 주력 함대는 울리히의 지휘를 따르게 될 거야.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "좋아. 슈트라서, 미드가르드 탑 작동 이후에도 환광 시스템의 위장 기능은 계속 유지되는 건가?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "시간적 여유가 없어 아직 확인하지 못했어......",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "시간이 없어. 실전으로 검증하는 수밖에 없겠군. 이론적 분석은 어때?",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이론적으로는... 아마 안 될 거야. 인공적인 특이점이 운영될 때 만들어진 엄청난 에너지 소용돌이가 환광 시스템을 저해할 거야.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "역시.. 지금은 잠잠해 보이지만 결국 진짜 문제는 특이점이 발동된 다음에나 나타날 것 같군.",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "슈트라서, 이후의 문제는 회의실에서 자세히 이야기하도록 하자.",
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
			bgName = "bg_midgard_2",
			dir = 1,
			blackBg = true,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그러지. 모두 안내에 따라 선착장에 정박해줘. 우리는 미드가르드 탑 내부에서 만나자고.",
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
