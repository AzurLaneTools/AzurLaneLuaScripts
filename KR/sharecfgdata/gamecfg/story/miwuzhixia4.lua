return {
	fadeOut = 1.5,
	mode = 2,
	id = "MIWUZHIXIA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "요새 동쪽 외해?·해무 속",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			actor = 102160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "엇? 방금 날아간건... 세이렌 군함의 잔해?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "설마, 정말로 우리 군함이 이 곳에...?",
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
			bgName = "bg_xiangting_3",
			say = "안개로 시야가 뒤덮이긴 하지만, 사방이 쥐 죽은 듯 조용한 것으로 보아, 이 구역의 세이렌 함대는 아마 치명적인 타격을 입은 것 같다.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "누구 아무도 없어~~~~!!?",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무도 없네. 통신기도 아무 것도 수신되지 않아...",
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
			bgName = "bg_xiangting_3",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니야...! 조심해... 통신이 방해 받고 있어",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "뭐야!? 통신은 두절된 적이 없었는데, 어떻게 갑자기 방해를!",
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
			bgName = "bg_xiangting_3",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "... 통신을 방해할 능력이 있었지만 지금껏 사용하지 않았을 뿐이다... 라는 건가?",
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
			side = 2,
			actorName = "？？？",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "알~았~어~도~ 이~미~늦~었~다~",
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
			side = 2,
			actorName = "？？？",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "짙은 해무를 무릅쓰고 바다로 나가면 공포의 세이렌과 마주칠 수 있다. 너희들 전설에서 이렇게 말하지 않았던가?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "퓨리파이어......!",
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "그래, 예를 들어 공포의 퓨리파이어를 마주칠 수 있지! 오랜만이구나, 실험 데이터들아.",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "아~ 너희들의 저급한 암호 통신은, 이미 더 재미있는 일을 위해 쓰이고 있어~",
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "이 비정상적인 안개 속에서 통신만은 원활하다. 왜 그런지 생각해봤어?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리의 통신을 이용한건가......",
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "그러엄~ 어떻게 이용 당했는지는 아직 모르겠지만.",
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
			bgName = "bg_xiangting_3",
			say = "퓨리파이어가 갑자기 손가락을 튕기자, 주변을 뒤덮고 있던 해무가 일부분 사라지며 하늘과 바다가 보였다.",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "그 녀석의 장치는 정말 유용하다니까......",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "크흠, 깜박했는데, 항해 시스템도 방해해놨어~",
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
			bgName = "bg_xiangting_3",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = ".... 여긴 버뮤다 해역? 항로를 완전히 이탈했어!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "퓨리파이어, 당하기 전에 네 음모를 털어놔라.",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "하? 털어놓으라고!? 방해하고 위장하고, 그렇게 오래 고생을 했는데 어떻게 털어놓을 수가 있겠어!?",
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "볼티모어, 요새 쪽이...",
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "아, 도망치고 싶어도 불가능이란다!",
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
			bgName = "bg_xiangting_3",
			say = "퓨리파이어가 또 한 번 손가락을 튕기자, 짙은 안개가 다시 하늘과 바다를 뒤덮었다.",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "주인공이 아직 도착하지 않았어. 너희들 지금은 어디도 못간다!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 빠져나갈 수 없겠군...... 전원 주의, 목표는 세이렌 퓨리파이어, 전투 준비!",
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
			actor = 900021,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "퓨리파이어",
			say = "이거지~! 시간도 남았겠다, 여기서 나랑 마음껏 놀아달라고~",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "요새 동쪽 외해·???",
			flashout = {
				black = true,
				dur = 0.5,
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
			bgName = "bg_underwater",
			actor = 900228,
			dir = 1,
			nameColor = "#a9f548",
			say = "하~후~하~후~하~후.......",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 900228,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 아직도 쫓아오나?",
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
			bgName = "bg_underwater",
			actor = 900228,
			dir = 1,
			nameColor = "#a9f548",
			say = "더 빠르게, 더 힘을 내......!",
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
			bgName = "bg_underwater",
			actor = 900228,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "어, 어서 모두에게 방금 본 것을 알려줘야해!",
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
