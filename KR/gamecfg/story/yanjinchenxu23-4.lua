return {
	id = "YANJINCHENXU23-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			stopbgm = true,
			bgm = "theme-vichy-slaughter",
			say = "일련의 폭발 소리 후, 산 언덕처럼 거대했던 기갑 거인은 마침내 쓰러져 다시는 이어 붙일 수 없는 조각조각이 되어버렸다.",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "좋아, 끝. 어때, 아직도 내 전투력을 의심해?",
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
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아니……. 전혀. 당신은 절대 뛰어난 잔해의 전사군.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리 편에 서 줘서 다행이야.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "일시적인 거지만 말이야. 그래도 칭찬은 고마워~",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잔해의 라 갈리소니에르 씨, 당신, 방금은 대체…….",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "당신이 본 대로, 내가 기도를 했고, 회답을 얻었던 거야.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "세이렌이 이곳에서 진행했던 게 바로 이런 실험이지. 난 이용한 것뿐이고.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "개념의 구체화, 말인가!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "정확히 말하면, 모든 개념의 구체화가 아니야. 신앙과 관련된 개념의 구체화지.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "다만 당신은 이해한 모양이네. 아주 영리하잖아, 임플래커블씨.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후, 일전에 '전쟁'을 부르는 걸 시도한 것도, 네 기사를 순서대로 소멸시키는 것도 내가 발견했는 걸.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "하아? 당신이 두번째를 읊어 전쟁을 불렀다고? 그리곤?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고는…... 마치 무언가 존재하는 것의 영향을 받아 내가 더는 내가 아니게 되었지……. 다행히도 대주교께서 제때 멈춰 주셨지만.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그게 그토록 위험한 짓이었나?",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "운이 정말 좋았네……. 그래, 엄청 위험했어.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "신을 부르는 것과 종말의 기사를 부르는 건 전혀 다르다고…... 최소 부르는 상대를 선별할 줄 알아야지.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "하지만…... 음…...... 쓸 만할지도. 그쪽들도 시도해보지 않겠어?",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쓸만하다고? 뭐가?",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "「신앙의 실현」말야. 이제 만날 전쟁의 기사는 기근의 기사보다도 더 해. 스스로 더 무장하지 않으면 쉽게 당할 거야.",
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
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이 현상은 세이렌의 시설로 일어나는 걸 텐데, 우리가 써도 정말 부작용은 없는 거야?",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "전혀, 괜찮아~ 세이렌의 시설은 그저 이 현상이 일어나는 공간을 실현시킨 것뿐, 그저 도구라 할 수 있겠지.",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "좋은 영향과 나쁜 영향 모두 사용자가 어찌 쓰는지에 달린 거야.",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "신에게 기도하면 당연히 문제가 없겠지, 방금 내가 하는 거 봤잖아?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 그렇다면…... 임플래커블, 시도해볼만한 가치가 있다고 봐.",
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
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어라? ……하지만 결국 여긴 세이렌의 시설인데. 괜찮으신 건가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론 신경은 쓰이지만, 그래도 아이리스 교국 시절 지어진 성당이 있잖아. 그곳에서 기도를 올리도록 하지.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋….......습니다. 대주교께서 괜찮으시다면야, 저도 괜찮지요.",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지체 말고 움직이죠. 바로 기도에 적합한 지점을 찾도록 해요.",
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
