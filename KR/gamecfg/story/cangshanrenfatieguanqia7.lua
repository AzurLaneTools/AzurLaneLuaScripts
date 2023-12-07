return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "―――!!",
			bgm = "sk-az-battle",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "공격?! 다들 어서 산개하세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "으아! 이쪽에도 세이렌이! 협공 당한 것 같소!",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리는 어떻게 할지 잘 모르니까… 아카츠키! 지휘 좀 부탁할게! 시노비의 전투 방식은 잘 알고 있지?",
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
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응? 아, 그… 음… 열심히 해보겠소……",
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
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "――아니, 잠깐… 카시노 나리로군! 아군이오, 아군! 저쪽에 있는 분은 아군이라오!!!! 카시노 나리~!",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어라? 아카츠키가 이쪽을 향해서 무언가를… 서, 설마 아카츠키를 방패로 삼으려는 작전을…?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 319010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 그 너머에는… 세이렌의 증원 부대가?!",
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
			bgName = "bg_kagura_1",
			say = "―――!!",
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
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "카시노 나리~! 아군! 아군이라오! 이쪽은 아군이니까 쏘지 마시오!",
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
			actor = 11000030,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이런 포탄이 난무하는 전장에서는 아무리 외쳐도 안 들려!",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그것보다 이쪽 괴물들이 더 문제다! 아카츠키도 힘을 빌려줘! 네 자신 있는 닌자 기술로 어떻게든 해봐!",
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
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어떻게든 해보라고 해도… 으아… 누가 좀 도와주시오……",
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
			bgName = "bg_kagura_1",
			say = "―――!!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "하늘에서… 공격이?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "공격기대! 폭격기대! 세이렌을 제압해!",
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
			bgName = "bg_kagura_1",
			say = "―――!!",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그래서 억지로 정찰하던 도중에 별똥별의 궤적을 추적하려고…… 정말~ 혼자 판단해서 움직이면 안 되잖아?",
			bgm = "sk-az-story",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "임플래커블 나리, 면목 없소…",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "눈앞의 상황만 보고 성급히 나서는 것도 안 돼. 섣부른 판단은 상황을 혼란스럽게 만든다는 거, 잘 알잖아?",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "네, 죄송합니다……",
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알았으면 됐어. 그럼 거기 계신 분들은… 딱봐도 다른 곳에서 오신 것 같은데……",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "―――이, 이렇게 된 거예요……",
			bgm = "sk-menu",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "흠~ 이건… 그렇네. 예전 세이렌 사례와 똑같네.",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 아카시를 불러서… 처리하고 싶은 마음은 굴뚝이지만, 여기는 새로 출현한 거울 해역이었지.",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모항에 연락은 취해뒀지만, 이쪽은 이쪽 나름대로 원흉인 세이렌을 정리하지 않으면 안 될 것 같아.",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 낯선 곳에서 오신 여행자 분들.",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "근본적인 원인을 해결해야 한다는 목적은 서로 마찬가지니, 지금은 함께 힘을 모으는 게 어떨까 싶어.",
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
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "근본적…인 원인이라구요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 친구가 끌려갔다는 건 그게 바로 세이렌의 목적이었다는 거 아닐까?",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 그녀를 구출하는 것이 사건 해결을 위한 가장 좋은 수단일 것 같은데.",
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
			bgName = "bg_kagura_1",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…좋든 나쁘든 말이야.",
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
			bgName = "bg_kagura_1",
			actor = 11000010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음~ 그, 그러니까 후부키 씨를 구출하는 것이 우선이라는 거죠? 그럼 고민할 것도 없지요!",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "결정이네. 그럼 시간이 아까우니 바로 움직이자.",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "…왜 그렇게까지 협력해 주시는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "확실히 후부키 씨와 접촉할 때는 저희가 있는 편이 원활하게 진행될 것 같지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "당신들은 이 세계 사정에 정통하니, 저희를 속이려면 얼마든 속일 수 있겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "게다가 이방인인 우리는 어떻게 보면 이 상황에서 짐… 확실히 말하면 발목을 잡는 존재죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어려움에 빠진 사람에게 도움의 손길을 내미는 건… '수녀'로서 당연한 거잖아?♪",
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
			bgName = "bg_kagura_1",
			actor = 11000030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런 모습으로 수녀라니… 좀 무리가 있는 것 아닌가……",
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
