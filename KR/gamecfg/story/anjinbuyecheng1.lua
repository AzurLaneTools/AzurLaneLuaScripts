return {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			sequence = {
				{
					"머나먼 대륙에 있는, 어둠이 찾아오지 않는 고층 빌딩의 도시.",
					1
				},
				{
					"그 이름은 바로 '불야성'.",
					2
				},
				{
					"우아하고도 저속하며, 온수와 냉수처럼 낭비와 인색함이 공존하는 네온 거리.",
					3
				},
				{
					"꿈을 찾는 무지하고 겁없는 무리들이 날마다 찾아오는 욕망의 배출구와도 같은 곳.",
					4
				},
				{
					"'만쥬 타워' 아래에서 사는 사람들의 일상에는 절대 변화가 찾아오지 않는다.",
					5
				},
				{
					"설령 내부가 이미 썩어 문드러져, 지금이라도 무너져내릴 것 같다고 해도……",
					6
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "누군가가 부르는 목소리가 들려온다.",
			bgm = "story-antarctica-serious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "*——*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "일어나.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "일어나, '기사'. 아직 할 일이 남아있어.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "흐릿하던 의식이 점차 선명해지며 눈앞에는 호기심 많은 소녀(?)의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "그리고 당장이라도 무너질 것 같은, 오랜 세월이 느껴지는 감옥의 벽이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――잡힌… 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "머릿속에 떠올리려고 애썼지만, 그것과 관련된 기억은 하나도 떠오르지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "드디어 일어났구나, '기사'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "너는……",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "후훗, 아무것도 기억이 안 나는 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			side = 2,
			actorName = "????·????",
			say = "내가 누구인지는 중요하지 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "하지만 자신이 누구인지는 떠올려 내야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "'지휘관'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――무슨 말……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "――파직.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "다음 순간, 기억의 조각이 휘몰아치는 눈처럼 머릿속을 가득 메웠다.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "만쥬 경비",
			bgName = "star_level_bg_508",
			factiontag = "만쥬 경비",
			nameColor = "#FF9B93",
			say = "쥬쥬! ――",
			soundeffect = "event:/ui/kaiqiang",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			actorName = "만쥬 경비",
			bgName = "star_level_bg_508",
			factiontag = "만쥬 경비",
			nameColor = "#FF9B93",
			say = "쥬쥬쥬! 쥬쥬쥬!",
			soundeffect = "event:/ui/kaiqiang",
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
			actorName = "만쥬 경비",
			bgName = "star_level_bg_508",
			factiontag = "만쥬 경비",
			nameColor = "#FF9B93",
			say = "쥬쥬! ――쥬쥬쥬!",
			soundeffect = "event:/ui/kaiqiang",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "――!!!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "어디선가 불어온 작열하는 폭풍이 닿는 모든 것을 밀어냈다.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "'불야성'의 시민이라면 평소 쳐다볼 수도 없을만한 '거물'도 예외는 아니다.",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "'GREAT' CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "사…… 살려줘……",
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
			bgName = "star_level_bg_508",
			factiontag = "'GREAT' CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "보고…만…… 있지…… 말고……",
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
			bgName = "star_level_bg_508",
			factiontag = "'GREAT' CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "고귀한…… 밸리언트 님…의…… ID……",
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
			bgName = "star_level_bg_508",
			factiontag = "'GREAT' CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "살려만…… 주면…… 얼마든……",
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
			bgName = "star_level_bg_508",
			factiontag = "'GREAT' CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "…………",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "'CEO'는 곧 움직임을 멈추었고, 손에 들고 있던 '무언가'를 바닥에 떨어뜨렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "생각하면 할 수록 기분이 이상하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "그렇게 대단한 사람이 순식간에 눈앞에서 숨을 거두었다. 그리고 나는 아무것도 하지 못하고 그저 바라보고만 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "그 광경은 나중에 찾아온 보안국 녀석들의 전기 충격봉보다 훨씬 더 충격적이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――……어쩌다 이렇게 된 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "주머니를 뒤져 본다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "'어센션 박스' 1개를 획득했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――'GREAT'의 ID 카드.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "그래, 그거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "그걸 가지고 '만쥬 타워' 정상에 오르면, 이 '불야성'의 새로운 주인이 될 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "고통받는 사람들을 구원하든, 새로운 왕으로서 군림하든… 마음대로 사람들의 운명을 바꿀 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "후후, 너무 즐거울 것 같지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――어떻게 하면 되는데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "해야 할 일을 하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――……그걸 몰라서 묻는 거잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "글쎄? 그냥 그럴싸한 냄새만 풍기는 게 내 역할이라서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "참고로 말해주자면, 곧 누군가 당신을 데리러 올 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "또 봐~ 멋진 '기사님'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――잠깐! 적어도 이름이라도 알려주고 가!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "후훗, 의외로 호기심이 왕성하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "????·????",
			say = "그럼 알려줄게! 나는 이 세상에서 가장 멋지고 귀여운 무적의 존재, 파먀티 메르쿠리야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "지휘관의 머릿속에 있는 망상의 '기병대'지!",
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
			bgName = "star_level_bg_130",
			say = "――!!!",
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
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		}
	}
}
