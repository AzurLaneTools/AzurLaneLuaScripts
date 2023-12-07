return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "섬",
			bgm = "sk-az-battle",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "무리에서 떨어진 세이렌에게 습격을 받고 있는 소녀들이 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무라사키 씨! 그쪽으로 몇 개체가 이동 중입니다!",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오, 오지 마… 싫어… 아픈 건… 싫어요……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "젠장, 까불지 마! 어차피 한 방 맞으면 골로 갈 거면서, 귀찮게 피하지 좀 말라고!",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사람…이 아니에요. 꼭두각시 인형 같은 걸까요? 하지만 무언가 달라요……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사람이든 인형이든 다 똑같아! 지금은 제압하는 것만으로도 버거워… 이대로면 위험하겠는데……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇다고 구조 요청을 할 수도……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "피잉…… 콰광!",
			soundeffect = "event:/battle/boom2",
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
			actor = 102260,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "처음 보는 세이렌 부대 발견! 눈치 채기 전에 먼저 공격하자!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "맡겨줘! 좋아, 간다~!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			bgm = "sk-az-story",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 이걸로 끝인가? 거기, 괜찮아? 다친 데는 없어? 의장도 안 걸치고 있고… 어디 진영이야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 11000040,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "진영? 음… 저는 유미, 사숙월섬여학관 학생입니다.",
			hidePaintEquip = true,
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
			actor = 404040,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사숙? 들어본 적 없는데~ 그나저나 그 무기, 만화에 나오는 '닌자'가 가지고 다니는 것처럼 생겼네~",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402080,
			say = "아까 그 세이렌 인포서도 그런 느낌… 영화 촬영 같은 걸까?",
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
			bgName = "bg_unnamearea_1",
			actor = 11000070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 악닌들은 세이렌이라고 부르는 건가요? 무슨… 꼭두각시 인형 같은 느낌이었는데……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "악닌이니 꼭두각시니… 뭔가 닌자 같은 말을…… 설마 당신들……",
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음… 그게……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "아하! 다 알아, 다 알아~! 존재 자체가 기밀인 거지? 역시 닌자! 미스터리하네!",
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니, 저기… 확실히 저희는 시노비이긴 합니다만……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404040,
			say = "헤에… 닌자가 진짜로 있었구나~ 만화 속에서나 나오는 건 줄로만 알았어~",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404040,
			say = "저기, 있잖아~ 닌자라면 엄청난 거 할 수 있지 않아? 변신하거나 분열하거나 말이야~",
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
			bgName = "bg_unnamearea_1",
			actor = 11000070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현신이나 팔방 분신 인술을 말하는 건가요…?",
			hidePaintEquip = true,
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
			actor = 102260,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 멍멍이도 단짝으로 데리고 다니잖아! 물어라~하고 말이야!",
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
			bgName = "bg_unnamearea_1",
			actor = 11000070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "확실히 개를 데리고 다니는 아이도 있기는 하지만……",
			hidePaintEquip = true,
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404040,
			say = "시는? 시도 읊지? 사세구라고 했던가?",
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
			actor = 11000040,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그런 습관은 없습니다. 가끔 시를 읊는 분이 계시기는 합니다만……",
			hidePaintEquip = true,
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
			actor = 102260,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "와우! 역시 닌자는 대단해! 엄청 오리엔탈한 분위기!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402080,
			say = "저기… 지금 그게 중요해?",
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
			bgName = "bg_unnamearea_1",
			actor = 11000060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언제 이렇게… 다들… 친해졌지……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "어쨌든 리노는 엄청난 닌자를 만났다는 거야! 원더풀~! 이제 우리 승리는 정해진 거나 다름없다고!",
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
			actor = 103240,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 적당히 좀 해! 언제까지 만화니 뭐니 하고 있을 거야! 다들 미안해~ 이상한 소리만 해서.",
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "괜찮아요, 평범한 대화였어도 저흰 어리둥절했을 테니까요…",
			hidePaintEquip = true,
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
			actor = 11000040,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "사실 이런 곳에 갑자기 내동댕이쳐져서 어찌할 바를 몰랐던 것도 있고……",
			hidePaintEquip = true,
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
			bgName = "bg_unnamearea_1",
			actor = 11000040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "구해주셔서 정말 감사합니다.",
			hidePaintEquip = true,
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
