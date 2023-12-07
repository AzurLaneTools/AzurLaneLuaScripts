return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			say = "거울 해역, '풍운 아카시 성' 외곽 지역",
			bgm = "sk-az-battle",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			say = "쿠구구구구……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000030,
			say = "이 문을 열려면 힘들 줄 알았는데… 이렇게 쉽게 열릴 줄은 몰랐군.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "쉽게 열렸다기 보다 아무것도 안 했는데 열린 거죠! 성문이 이렇게 쉽게 열려도 되는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "성문이라는 건 적의 대군을 막기 위해 더 견고하게 만들어지는 법인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "세이렌이 만든 거니까 우리 상식으로 판단하면 안 돼.",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103240,
			say = "아마 기능보다는 겉모습이 더 중요한 거겠지.",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쓸데없이 체력 소모 안 해도 되서 다행이다~하고 기뻐하면 되는 거야!",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "그럼 간다! 다들 절 따라오세요!!",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000040,
			say = "잠깐, 아스카 씨! 조금은 주변을 경계하는 편이……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			say = "――――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000040,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앗?! 이건… 이 느낌은… 후부키 씨……?!",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			say = "콰광!!!",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헉? 방금 건 뭐요? 폭발음?! 대체 어디서… 아! 천수각에서 연기가 피어오르고 있소!",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "누군가 공격을 시작한 건가?! 아니면 바깥에서?! 그것도 아니라면……",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000040,
			say = "후부키 씨에게 무슨 일이 생겼거나, 아니면 후부키 씨가 스스로 무슨 행동에 나섰거나……",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "후부키 씨가 순순히 당할 리가 없어! 분명 반격에 나선 거야! 우리도 서둘러 합류해야 해!",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "후부키 씨, 기다려! 지금 갈게~!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			say = "스스슥",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저건… 뭘까요? 문 같은 것이 3개… 거기다 팻말 같은 것도 있네요……",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어디 한 번 봅시다……",
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
			actorName = "팻말",
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "문이 주는 시련에 도전하여 모든 것을 이루어라. 그리하면 길이 열릴 것이니라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000060,
			say = "퀘스트… 발생인 것 같은데요……?",
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
			bgName = "bg_kagura_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "아, 응. 딱 그런 느낌이네……",
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
