return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>……빛이 있는 곳에 그림자 있으리.</size>",
					2.5
				},
				{
					"<size=51>우리 조국의 문명이 이어진 지 수천 년, 빛나는 시대의 뒷면에는 전쟁이라는 그림자가 서려 있었다.</size>",
					5
				},
				{
					"<size=51>\"헤이스팅스\"에서 \"백년전쟁\", \"트라팔가르\"에서 \"워털루\", </size>",
					7.5
				},
				{
					"<size=51>석기에서 도검, 그리고 대포로 형태가 변할지언정……</size>",
					10
				},
				{
					"<size=51>이상이 서로 부딪치며 흩뿌리는 격정의 불꽃이 아무리 눈부실지라도, </size>",
					12.5
				},
				{
					"<size=51>희생과 공포의 그림자를 드리우는 것 또한 인간의 섭리.</size>",
					15
				}
			}
		},
		{
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
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
			sequence = {
				{
					"<size=51>하지만 그림자 안에 있기에, </size>",
					0.5
				},
				{
					"<size=51>물과 하늘의 푸르름을 밝히는 지고의 존재를 한층 더 실감할 수 있을 터.</size>",
					3
				},
				{
					"<size=51>어둠 속에서 사람을 빛으로 인도하는, 문명이 만든 신성의 결정이여, </size>",
					5.5
				},
				{
					"<size=51>당신께서 가리키시는 것은 우리의 영광, 우리의 의지, 우리의 깃발이 향하는 길.</size>",
					8
				},
				{
					"<size=51>이 목숨, 신념을 다할 성전에 바치리.</size>",
					10.5
				},
				{
					"<size=51>자유를 밝히는, 당신의 빛에 맹세코……</size>",
					13
				}
			}
		},
		{
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
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
			sequence = {
				{
					"<size=63>'빛과 그림자의 아이리스'</size>",
					0.5
				}
			}
		},
		{
			say = "「메디떼라네 (Méditerranée)」……세계 최대의 지중해로, 여름엔 덥고 건조하며 겨울은 따뜻하고 비가 많이 내리는, 세계 어디에서도 찾아보기 힘든 독특한 기후를 지닌 곳이다.",
			side = 2,
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "또한, 인류 고대 문명의 발상지 중 하나로, 연안 곳곳에 수십 개나 되는 크고 작은 나라가 흩어져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "인간의 역사가 이어지는 동안, 수많은 문명은 이 땅, 이 바다에서 태어나 자라고, 또 사라져 간다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "그리고 지금, 새로운 폭풍이 불어닥치려 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "맑은 하늘 아래의 바다…… 전함 3척, 항공모함 1척, 그리고 호위 함정 십수 척으로 이루어진 대함대가 항행하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "후드님, 아크 로열님, 현재 날씨는 양호하며, 함대는 목표에 순조롭게 접근 중입니다.",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "드디어 이 순간이 온 건가… 긴 세월에 걸쳐 분쟁이 있었다고는 하나, 설마 본부가 요 수십 년간 맹우였던 세력에 공격 명령을 내릴 줄은……",
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
			actor = 204030,
			side = 1,
			say = "본부도 생각이 있는 거겠죠. 무엇보다 메탈 블러드에 점거당한 이 나라를 더 이상 함께 싸우는 아군이라고 부를 수는 없지 않겠어요?",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "그건…… 안타깝다만……",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "비시아 성좌. 한때 아이리스의 일부였던 이 존재는, 열강의 다섯 손가락 안에 드는 해군력을 지니게 되어 지금은 로열 네이비에 있어 최대의 위협 중 하나가 되었습니다.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "아이리스의 선례를 답습하지 않기 위해서도, 그 아이들이 완전히 메탈 블러드에 장악되기 전에 이빨을 뽑을 필요가 있어요.",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "후드……",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "그렇게까지 심각하게 생각할 필요는 없지 않겠어요? 우리에게 내려진 임무는 격침이 아닌 무력화고, 그 아이들에게 한 번 더 선택의 기회를 주면 되는 걸요.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "100년 전 트라팔가르 해전의 재현 같은 건, 피차 서로 원치 않는 일 아니겠어요?",
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
			actor = 202130,
			side = 0,
			say = "세이렌의 신호를 감지! 이그제큐터급의 신형함으로 추정!",
			dir = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "H함대 전 함선, 제1종 전투태세에 이행합니다! 목표…… 12시 방향의 세이렌 함대!",
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
