return {
	id = "CONGLINGKAISHIMOWANG22-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_6",
			bgm = "theme-shallowoftheworld",
			say = "마왕군의 무기고, 마굴 '데몬홀(Dämonenhöhle)'.",
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
			bgName = "bg_camelot_6",
			say = "염옥 호수의 중심에 위치한 마왕군의 전략적 요충지이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_6",
			say = "무기고가 있는 요새는 연중 내내 작열하는 용암에 둘러싸여 이곳을 습격하는 자들에게 악몽을 선사한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_6",
			say = "드래곤 로드가 통솔하는 하늘 사냥꾼 부대는 이곳을 거점으로 삼고, 수호의 장성에 끊임없이 습격을 가하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "…오늘이야말로 모든 걸 끝내겠어요.",
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
			bgName = "bg_camelot_6",
			factiontag = "용사",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리한테 한번 진 녀석이다! 또 만났네!",
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
			bgName = "bg_camelot_6",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지난 번에는 꽁무니를 빼고 도망갔지만, 이번엔 절대 안 놓쳐!",
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
			factiontag = "드래곤 로드",
			dir = 1,
			bgName = "bg_camelot_6",
			actor = 403022,
			nameColor = "#FF9B93",
			say = "냐하? …설마 진심으로 말하는 거야?",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "수호의 장성에서는 방심했지. 그건 나도 인정해!",
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
			bgName = "bg_camelot_6",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "하지만! 여기는 블뤼허의 본거지인 데몬홀이라고. 그걸 겨우 6명이서 공략하려고?",
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
			bgName = "bg_camelot_6",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 왜? 겁이라도 나?",
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
			bgName = "bg_camelot_6",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무서우면 어서 항복하지 그래~",
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
			bgName = "bg_camelot_6",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "으으으! 열받아!",
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
			bgName = "bg_camelot_6",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "큰소리치는 것도 지금뿐이야! 하늘 사냥꾼 부대의 진짜 실력을 보여주지!",
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
			bgName = "bg_camelot_6",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "다크 만쥬 슬라임 기사대, 따라와!",
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
			actorName = "다크 만쥬 슬라임 기사",
			side = 2,
			bgName = "bg_camelot_6",
			nameColor = "#FF9B93",
			say = "쥬쥬!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_zhanlie",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 2,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 2,
					delay = 0.7,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "프리스트",
			dir = 1,
			bgName = "bg_camelot_6",
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠, 적의 대군이 이쪽으로 몰려와…!",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_6",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "'파도'를 부를 때가 왔군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "'파도의 나팔'을 발동한다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			bgm = "theme-tempest",
			say = "든든한 나팔 소리와 함께 마물 대군을 향해 돌격을 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_525",
			say = "물론, 전진한 것은 용사 파티만이 아니었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "파도의 너울거림이 뿜어내는 물보라와 함께, 해적 유령과 유령선이 공격에 가담했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "매초가 지날 때마다 군세의 규모는 더 커졌고, 파도 소리 또한 더 소란스러워졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타 해적단",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			say = "템페스타 해적단! '파도의 나팔'의 부름에 따라 약속을 지키러 왔어!",
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
			bgName = "star_level_bg_525",
			factiontag = "템페스타 해적단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			say = "후후후, 통큰 친구들… 또 만났네~",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타 해적단",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			say = "용암 속으로 배를 몰아서 요새를 공략하려고?",
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
			bgName = "star_level_bg_525",
			factiontag = "템페스타 해적단",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			say = "하하하! 이렇게 재미있는 작전은 처음인걸!",
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
			factiontag = "개척과 모험의 신",
			dir = 1,
			bgName = "star_level_bg_525",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "맞아! 나도 이렇게 재밌는 건 처음 봤어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = false,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타 해적단",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			say = "당신은… 개척과 모험의 신… 로열 포춘!",
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
			bgName = "star_level_bg_525",
			factiontag = "개척과 모험의 신",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "맞아~ 다들 오랜만이야!",
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
			bgName = "star_level_bg_525",
			factiontag = "개척과 모험의 신",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "으음~ 멍하니 있다가 '파도의 나팔' 소리가 들려서,",
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
			bgName = "star_level_bg_525",
			factiontag = "개척과 모험의 신",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "무슨 일인가 해서 와봤더니, 이런 재밌는 일이 기다리고 있었네♪",
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
			bgName = "star_level_bg_525",
			factiontag = "개척과 모험의 신",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "유령 해적 선단이 드래곤 로드에게 도전을…?!",
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
			bgName = "star_level_bg_525",
			factiontag = "개척과 모험의 신",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "좋아! 나도 그 카니발에 함께 하겠어!",
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
