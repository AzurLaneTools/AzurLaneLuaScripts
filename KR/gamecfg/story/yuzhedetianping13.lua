return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"사르데냐 엠파이어, 타란토",
					1
				},
				{
					"드로이드 출몰 직후",
					2
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
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			bgm = "story-clemenceau-judgement",
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와~! 민들레 씨앗이다~!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딜 봐서 이게 민들레 씨앗이에요! 그나저나 이건 대체…",
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
			actor = 601060,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "으에에엑… 세이렌이 이런 기분 나쁜 걸 뿜어낸다는 소린 들은 적이 없다구~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타란토 주변은 벌써 엉망진창이네요…. 베네토 씨랑 리토리오 씨에게도 연락이 닿질 않아요.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아브루치, 역시 우리도 출격하는 편이……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "상황을 제대로 파악하기 전까지는 서두르지 않는 편이 좋다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "사르데냐 엠파이어는… 경거망동하다 손해를 본 전적이 너무 많다고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇죠… 어쩌면 곧 연락이 올지도 몰라요.",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_1",
			stopbgm = true,
			bgm = "theme-marcopolo",
			actorName = "통신기",
			hidePaintObj = true,
			say = "―――――!!!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "여긴 마르코 폴로, 들리는 사람 있어?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어머! 마르코 폴로 씨!",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다행이에요. 이쪽은 아퀼라랍니다. 마르코 폴로 씨는 아직 행사장에 계신 건가요?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그쪽 상황은 어때요? 대체 무슨 일이 일어난 거죠…?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "역시 그쪽에도 이변이 일어난 모양이네.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "뭐, 보다시피 사르데냐 엠파이어 전역이 난리잖아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그래서 비상사태 대응 방안에 따라, 지금부터는 이 마르코 폴로가 사태에 대처할 거야.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "비상사태가 해제되지 않는 한, 사르데냐 엠파이어의 모든 전력은 이 마르코 폴로의 지휘 하에 들어가.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "아퀼라, 그리고 타란토에 있는 모든 함선은 바로 세계박람회 행사장으로 향해서 전투 준비를 마친 후 다음 명령을 기다리도록 해.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "행사장을 지원하라는 말씀이시죠? 알겠습니다.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라? 그러고 보니 비상사태 대응 방안의 우선 순위는 총괄함인 베네토 씨가 먼저였던 것 같은데……",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 베네토 씨가 마르코 폴로 씨에게 우선 순위를 넘겨주신 건가요?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "아… 정말! 베네토! 베네토! 베네토!! 왜 다들 베네토만 찾는 건데?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "이게 바로 내가 이 길을 선택한 이유라고.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "몰라! 다들 알아서 해! 잘먹고 잘 살아라!",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "―――――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으, 응?! 왜 그러시는 걸까요… 마르코 폴로 씨…",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무슨 일이 일어난 건지도 알려주지 않으시는 건가요…?",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아무래도 별로 좋지 않은 일이 일어나고 있는 모양이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "두 사람이 늘상 하던 말다툼이라면 좋겠다만, 이 상황은 아무리 봐도 그렇게 귀여운 수준은 아니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "수수께끼의 물질은 우리가 이러는 동안에도 계속 퍼지고 있다고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "크, 크, 크, 큰일이야~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "바깥에 엄청나게 큰 다리 세 개짜리 로봇이 나타났어!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "흰 안개를 사방에 뿌리면서 이쪽으로 다가오고 있다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "흰 안개…… 설마?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "하늘은 뒤덮고 있는 민들레 씨앗을 날리는 게 바로 저 로봇이었던 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아브루치! 레코! 다들 전투태세를 갖추세요!",
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
