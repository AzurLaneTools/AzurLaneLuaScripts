return {
	id = "GAOTASHANGDEQIANGWEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"???, ???",
					1
				},
				{
					"메세케테트 정박 위치",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_538",
			bgm = "theme-lion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어두운 하늘에 갑자기 눈 부신 빛이 번뜩였다.",
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
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "기술적인 제약으로 인한 것도 있지만, 다소 의도적인 연출이기도 했다. 라이온 일행을 태운 메세케테트는 그렇게 극도로 눈에 띄는 방식으로 목표 지점인 대양 한가운데에 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_538",
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하하하! 하하하하하!",
			location = {
				"???, 미확인 해역",
				3
			},
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
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "해냈어! 무사히 새로운 세상에 도달했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205160,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래! 이건 역사서에 반드시 기록해야 할 쾌거다! 이 시대를 대표할 만한 사건이라고 해도 과언이 아니지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레오파트라! 이 총독으로서의 위풍당당한 모습, 확실히 기록하고 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정하지 마세요, 총독님! 꼼꼼하게 기록하고 있으니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아…… 아까는 선체가 너무 흔들려서 산산조각이 나는 줄 알았어요! 다행히 아무 일도 없었지만요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역경을 극복한 것이야말로 우리가 신의 가호를 받고 있다는 증거지. 분명 앞으로도 순조롭게 작전을 진행할 수 있을 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게 새로운 세계의 공기인가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디 한번 마셔보…… 읍? 이건 뭐랄까…… 쿨럭, 쿨럭! 뭐지, 이 공기는?! 너무 질이 안 좋은 거 아닌가?!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "켁켁…… 이 공기랑 하늘색을 보니…… 옛날에 왕도를 뛰어다니던 시절이 생각나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "윽… 그런 말을 들으니까 나까지 이상한 기억이 떠오르잖아… 벌써 나일강에서 지내던 삶이 그리워지네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201380,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러게요…… 육지에서 한참은 떨어진 바다 한가운데인데, 공기 질이 이렇게나 나쁘다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "총독님, 아무래도 이 세상에는 심각한 문제가 있는 게 분명해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 문제가 없는 편이 오히려 이상하지…… 쿨럭, 쿨럭!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레오파트라! 지금 당장 메세케테트의 공기 정화 시스템 상태를 확인해라! 왜 이렇게 아직도 공기 상태가 안 좋은 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 202350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다. 음… 총독님. 공기 정화 시스템이 고장 난 건 아니고, 그냥… 작동이 안 되고 있었던 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자동 작동 설정에 문제가 있었던 건가……? 윽, 원인은 나중에 찾고, 일단 작동시켜라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흠…… 어디까지 말했더라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 그렇지. 이 세상에는 분명 문제가 있다. 아니면 굳이 차원을 넘어 우리에게 구조 요청을 했을 리가 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면 이 구조 신호에 응한 건 우리뿐만이 아닐 수도 있다. 어서 이 세상의 로열 네이비 세력과 접촉해서, 다른 세력보다 빨리 동맹을 체결해야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――!",
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
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "수중에서 들린 격렬한 충격음이 정적에 감싸인 해역에 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭔가 수중 배리어에 부딪힌 모양이군. 어서 확인해라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오오~! 드디어 갤런트의 충성스러운 「경비멍」이 나설 차례가 왔네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수중 상태를 확인하고 와! 경비멍!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "갤런트의 명령을 받고, 기계로 만들어진 경비견이 바닷속으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "이 「경비멍」이라는 이름의 기계 강아지는 갤런트의 의장의 일부이자, 그녀의 의식만으로 원격 조작이 가능한 특수 장비다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "갤런트가 있던 세상에서 함재기 제어 기술 개발의 연장선상으로 개발된 실험적 프로젝트의 산물이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "안타깝게도 그 프로젝트는 들인 노력에 비해 큰 성과는 내지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "그에 따라 실용화되지 못한 채, 극히 일부의 함선에만 시험적으로 장착되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "갤런트는 그 실험 개조를 받은 몇 안 되는 함선 중 하나였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "그녀가 선택된 이유는 단순했다. 누구보다 자신의 무장을 아끼고, 잘 다룰 수 있는 열정과 체력을 지니고 있었기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_538",
			say = "배리어에서 충격음이 이어지는 가운데, 「경비멍」은 부딪힌 물체의 일부를 회수하여 복귀했다.",
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
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "갑판 위로 올라오자, 일행은 모두 그 장비 쪽으로 달려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 이거 봐! 뭔가 들고 왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actorName = "클레오파트라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하얀 생물 조직에…… 붙어있는 이 푸른 금속은 뭘까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
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
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "클레오파트라",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 어떤 생체 병기의 일부 같기도 하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "트리니다드는",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "촉감으로는 생물 조직이라고 하기도 어렵겠는데…? 절단면에 혈관이나 근육층 같은 것도 없잖아. 뭐랄까, 대리석 같은 걸로 조각한 느낌이기도 하고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/story_65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "트리니다드는",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좀 징그럽긴 하지만…… 조금 신성한 느낌이 풍기는 것 같기도…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 3,
				image = "Props/65063",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_538",
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠…… 트라팔가. 제국의 해전 데이터베이스에서 비슷한 물건을 본 적은 없나?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 201380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨, 세이렌 관련 정보 중에 이런 생체 병기에 대한 자료는 없었다고 단언할 수 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면…… 또 다른 「무언가」라는 건데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭔가 해결되지 않은 이 찝찝한 느낌, 너무 싫군…… 당장이라도 정체를 밝혀야겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205160,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "메세케테트의 날개를 펼쳐라! 당장 이 해역에서 이탈한다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "최첨단 세이렌 재료 과학, 고강도의 실드 배리어, 프로토타입 에너지 큐브 엔진에 반중력 비행 기술의 복합 작용에 따라, 메세케테트는 「날개」를 펼쳐 찬란한 빛과 함께 하늘로 솟아올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "메세케테트가 날아오른 뒤에도 빛은 사라지지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "그 빛은 「기적 재현 - 알렉산드리아 대등대」의 찬란함으로 걸어온 길과 돌아갈 길 모두를 밝혀주고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
