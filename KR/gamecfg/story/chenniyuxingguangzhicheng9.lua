return {
	id = "CHENNIYUXINGGUANGZHICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결론만 말하면, 진짜로 그런 맛의 아이스크림을 팔고 있었다.",
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
				"상층 구역, 거리",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――역시 메트로 스타라이트라, 이런 맛의 아이스크림까지 파네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "그런 아이스크림을 맛있게 먹고 있는 리차드 또한 이상 현상일지도 모르겠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우~ 이제야 좀 살 것 같네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "선생님도 하나 시키지 그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "다시 조사에 들어간다",
					flag = 1
				},
				{
					content = "평범한 맛으로 하나 주문한다",
					flag = 2
				},
				{
					content = "허니머스터드 맛으로 하나!",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엥~ 알았어~",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "초코넛츠 맛을 추천할게~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 3,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 선생님, 센스가 넘쳐~! 선생님이라면 알아줄 줄 알았어!",
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
			bgName = "star_level_bg_313",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "리차드의 방인 프레지덴셜 스위트룸으로 들어서자, 엉망진창으로 어질러진 광경이 눈앞에 펼쳐졌다.",
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
				"상층 구역, 스타라이트 호텔",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어제는 제대로 못 봤었는데…… 이렇게까지 엉망으로 만들어 놓다니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으…… 내 옷이랑 만화책이……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "현장에는 태풍이라도 쓸고 지나간 듯한 참상이 펼쳐져 있었다. 책상과 찬장은 물론, 곳곳이 파헤쳐져 쑥대밭이 되어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "또한 거대한 캐리어 세 개가 위로 겹겹이 쌓여 기묘한 분위기를 자아내고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "명탐정 선생님, 캐리어에 무슨 문제라도 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니, 캐리어를 왜 이렇게 많이 들고 왔나 싶어서. 함선들이랑 외출할 때는 짐을 선창……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(선창……이라, 그게 뭐였지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "기억나지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "이상하다. 짐이 많으면 캐리어 수도 늘어나는 게 당연한데, 어째서 지금 이상한 단어가 떠오른 걸까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아무것도 아니야. 다른 단서를 찾아보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_313",
			say = "흩어진 짐들 한가운데에 문이 활짝 열린 금고가 엎어져 있다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신곡 마스터 테이프의 암호화 디스크도 여기 넣어뒀었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "금고에 넣어뒀는데도 털리다니…… 으으……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――억지로 잠금장치를 부순 흔적이 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 선생님, 이것 좀 봐!",
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
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "리차드가 부서진 금고 문짝 아래에서 무언가를 발견한 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……하얀 카드?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "「소원은 접수했다」―― 명함 크기의 카드 위에는 신문에서 오려 낸 글자를 조합한 문장이 적혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거 도둑이 남기고 간 거겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아마도? 그나저나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(범행 성명까지 남길 정도라면, 협박성 요구사항이 뒤따라 나와도 이상하지 않을 텐데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어때, 명탐정 선생님? 도둑이 누구인지 알 것 같아!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "진짜 명탐정이라면 카드의 재질, 오려 붙인 신문 종이와 먹자국 따위로 도둑의 신원이나 생활상을 추리해 낼지도 모르겠지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "나는 현대 사회를 살아가는 일반인이기에, 좀 더 현대적인 방법을 쓰기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――CCTV 영상을 확인하러 가볼자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-thinking-philosophy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "호텔 보안실에는 한 사람, 아니 작은 불꽃 하나가 당직을 서고 있었다.",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "노란빛의 작은 「불꽃」이 바들바들 떨고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "emotion_quzhu",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "목격자 YELLOW",
			hidePaintObj = true,
			say = "C…… CCTV 영상? 고장 나는 바람에 아무것도 남아 있지 않아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……바로 어제 일인데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "목격자 YELLOW",
			hidePaintObj = true,
			say = "무서웠단 말이야……! 어제 호텔에 찾아온 그 도둑, 진짜 무시무시했다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "목격자 YELLOW",
			hidePaintObj = true,
			say = "증거 같은 걸 남겼다간…… 죽어서 입막음 당할 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……그래서 영상을 지워 버린 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐흠~ 영상을 지웠다는 건 이미 확인해 봤다는 뜻이지? 그럼 도둑 얼굴도 봤겠네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가만히 생각해 봐. 극악무도한 도둑이 영상 하나 지웠다고 눈감아 줄 것 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 순순히――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "목격자 YELLOW",
			hidePaintObj = true,
			say = "히익!! 이, 이제 다 끝이야! 끝났다고――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "작은 노란 불꽃은 기절해 버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "불꽃이 기절했다고 하니 조금 묘하지만, 빛을 잃은 채 바닥 위로 축 늘어져 기절한 것처럼 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안해, 선생님…… 살짝 겁만 주려고 했는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……내가 좀 과했나 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "데헷☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "리차드는 민망한 듯 어색하게 웃어 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이건 예상하지 못한 상황인데…… 별 수 없지, 일단 방으로 옮겨서 정신을 차릴 때까지 기다리자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
