return {
	id = "DATEALANERICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "요크타운은 허먼과 심즈에게 라타토스크 사령관인 「이츠카 코토리」를 소개하며, 도와주었으면 하는 작전의 내용을 전달했다.",
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
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "두 사람의 도움을 받게 되어 영광이야. 사실 최근에 관측 장치를 업그레이드해서 감정 데이터를 훨씬 정밀하게 측정할 수 있게 됐거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 검증을 위해 실제 데이터가 필요해서, 「우정 포인트 대작전」을 시작할까 해. 준비됐어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 잠깐…… 그 「우정 포인트 대작전」이란 건 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런 게…… 우리랑 무슨 상관이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 와서 무슨 소리야. 우정 포인트를 수집해야 한다는 거랑 테스트에 대해서는 미리 설명했잖아.",
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
			say = "두 사람은 아무 말 없이, 조용히 시선을 주고 받으며 서로를 살폈다.",
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
			say = "코토리는 그 시선을 눈치채고, 막대사탕을 문 채로 알았다는 듯한 표정을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠… 그렇구나. 원하면 1:1 데이트 지도도 해줄 수 있는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_529",
			hideOther = true,
			dir = 1,
			actor = 101240,
			actorName = "심즈＆허먼",
			hidePaintObj = true,
			say = "다, 당장 시작하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 101250,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_171",
			say = "상점가에 도착한 허먼과 심즈는 곧바로 작전을 진행했다. 조금 떨어진 곳에서는 요크타운과 코토리가 데이터를 기록하고 관측했다.",
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
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러니까… 같이 걸으면서 밥만 먹으면 되는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 그런 게 의외로 중요해. 마음의 연결은 같이 일상을 보내는 데에서 자라나는 거거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오히려 사소한 것들이 친밀감을 깊게 만드는 중요한 계기가 되고는 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "봐, 두 사람의 우정 포인트… 확실히 올라가고 있지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "급상승하는 지점은 옷을 같이 고르고 디저트를 즐길 때… 그리고 함께 영화를 볼 때…… 후후, 나쁘지 않네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "모니터의 그래프를 확인하며 요크타운은 안도의 한숨을 내쉬었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 영화관에서 나왔네. 슬슬 마지막 항목으로 넘어갈 차례지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 맞아. 마지막으로… 서로에게 줄 선물을 고를 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 우정 포인트가 얼마나 올라갈지 기대가 되는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "액세서리 가게에서 스타트를 끊었네. ……어머?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그 순간, 코토리의 단말기가 경고음을 울려댔고, 패널 위의 각 그래프는 연달아 하락 곡선을 그리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우정 포인트가 급격하게 내려가고 있잖아……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 이상하네. 단말기에 버그라도 난 건가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어떤 상황인지 보고 올게! 잠깐만 기다려!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "불안한 예감이 든 요크타운은 서둘러 두 사람에게 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_171",
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 딱히 버그 같은 건 없는 것 같은데……",
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
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "허먼이 먼저 찾았거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흥… 먼저 손에 쥔 사람이 임자지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "코토리가 단말기 점검을 끝내자, 허먼과 심즈가 말싸움을 벌이며 돌아왔다. 요크타운은 난감한 표정으로 두 사람을 바라보고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안해, 코토리 씨. 둘 다 마음에 든 게 하필이면 가게에 딱 하나 남은 상품이라… 그래서 다툰 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 107050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이러면…… 당연히 우정 포인트도 떨어지겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "코토리는 사탕을 문 채로 어깨를 으쓱이며 쓴웃음을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아…… 그랬던 거구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 마. 싸울 정도로 친하다는 말도 있잖아? 적당한 말싸움은 그만큼 서로 마음을 열고 있기에 가능한 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "마침 그때, 단말기에서 작은 소리가 울렸고, 모니터의 수치는 정상값으로 돌아왔다. 우정 포인트 그래프 또한 순식간에 상승으로 전환되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머? 정말이네… 크게 올랐어. 후후후.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 여기까지 오르면 이제 친한 친구라고 불러도 이상하지 않겠는걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "누가 친하다는 거야? 그 기계… 고장난 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아! 똑같은 걸 노리는 애가 어떻게 친구라는 거야! 아무것도 모르면서!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 그래도 덕분에 질 좋은 데이터를 얻었어. 자… 이 다음 1:1 데이터 지도는 누구부터 할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
