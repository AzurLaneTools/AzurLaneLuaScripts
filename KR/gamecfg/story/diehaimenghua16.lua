return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA16",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_bsmlevel",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-3",
			actor = 306090,
			nameColor = "#a9f548",
			say = "치토세 언니, 도착했어~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "다행이다. 너희도 무사히 도착했구나. 하지만 상태가… 어서 병참 보조 부대쪽으로 가도록 해…",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "오?! 여기에 병참 보조 부대가 배치 됐다고? 완전 호화롭잖아. 그럼 사양 않겠어~",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "다른 함대도 우리처럼 오는 길에 전투가 끊이지 않았어?",
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
			actor = 306080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "다들 비슷해. 그래도 무사히 도착했지. 정보처럼 「그들」의 해역 장악력이 많이 약해진 모양이다.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "저쪽에 있는건… 설마 전설 속의 결전 병기, 수송대?!",
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
					y = 30,
					type = "shake",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "엄청난 모양새네… 이게 바로 노스 유니온의 최신 기술인가…!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "결전 수송대……? 카시노의 이야기를 하고 있는 건가.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306090,
			nameColor = "#a9f548",
			say = "맞아~ 하지만 더 중요한 것은 카시노가 호송해온 「해약」을 핵심으로 하는 결전 병기!",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "시나노님도 설계에 참여하지 않았던가?",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "……그렇군.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(해약을 작전에 사용할 수 있었나……?)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(그러고 보니 천암도에 있을 때는 그저 예감일 뿐이었지만… 신석에 접근하고 나면 힘이 눈에 띄게 늘어나는 것 같았어.)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(현세의 내 몸이 그렇게 약했던 것은 설마…?! 하지만… 야마토와 무사시는 그런 것에 대해 알지 못한다고 했는데……)",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "치익-------------------",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "사쿠라 엠파이어, 예정된 시간이 되었다. 집결 상태는 어떻지?",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "어느 정도 끝났네. 마지막 조율을 하고 있는 중이지. 그쪽의 상황은 어떠한가?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "교전 이후로 특수 기동함대의 진전은 순조로운 편이에요. 핵심 지역에도 이상 징후는 발견되지 않았어요.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 302130,
			nameColor = "#a9f548",
			say = "좋아요…! 계획이 성공만 한다면 큰 타격을 입힐 수 있을거고, 이번 기회로 완전히 궤멸시키는 것도 무리는 아닐 거예요……",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 301140,
			nameColor = "#a9f548",
			say = "어서 출발하자. 기다리다 지루해 죽겠어!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "헤헤~ 유다치도 힘이 넘치잖아! 맞아. 저것들에게 제대로 한 방 먹여주고 싶어서 참을 수가 없다고!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "음, 시간도 거의 다 됐군…… 엔터프라이즈, 우리가 출발하면 참전한 함대는 모두 모인 것이겠지.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "아니…… █ █ █ █의 함대가 아직 집결 중이다. 아직 자리를 잡지 못한 함대도 있어.",
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
			bgName = "bg_story_bsmlevel",
			paintingNoise = false,
			dir = 1,
			actor = 303110,
			nameColor = "#a9f548",
			say = "에? 이런 때 실수를 저지르다니, 답지 않은데……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "됐어요. 어차피 예비 함대였으니 조금 늦어도 큰 영향은 없을 거예요.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "그렇다면 잡담은 여기까지 하지. 곧 출발한다. 시나노, 그쪽도 준비는 끝났지?",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(잘 안 들려. 마지막에 말한 함대가 어느 함대지…?)",
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
			actor = 302210,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "네. 각 함대, 상태 양호합니다.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			actor = 307020,
			nameColor = "#a9f548",
			say = "좋아. 모두 집중해. 지금부터 작전을 시작한다. 출항!",
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
