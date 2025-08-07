return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA6",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgm = "ryza-11",
			stopbgm = true,
			say = "거울 해역·과거",
			flashout = {
				dur = 1,
				black = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그대가 지금 만들고 있는 게 '시작의 땅'이 된다는 게지?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "응! 기계로 메워서 데이터베이스에 있는 로그를 토대로 유적을 만들고, 거기에 이 퓨리님의 개성을 좀 가미해보려고.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "…그나저나 비석에 적은 문장, 꽤 그럴싸하지 않아?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…이렇게나 영문을 알 수 없는 비문은 좀처럼 없을 것 같긴 하구나.",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			actor = 900233,
			actorName = "퓨리파이어",
			say = "너무해! 퓨리가 얼마나 열심히 했는데!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 45,
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨리파이어",
			say = "정말 가차 없는 녀석이라니까…. 그럼 지금부터 만들 구역에 해줄 만한 조언 있어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음, 딱히 없느니라.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "에이, 그러지 말고. 예를 들면… 너희 고향이랑 똑같은 모습으로 만드는 건 어때?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "데이터베이스로 봤어. 네가 살던 세상, 오염 때문에 이상해졌지?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "이 거울 해역에서는 원래 그 푸르른 숲으로 만들어 줄 수도 있어. 향수에 젖기 딱 좋겠지?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마음은 고맙다만, 만든다고 해도 기껏해야 허상 아니겠느냐?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 900233,
			actorName = "퓨리파이어",
			say = "허상이 아니라, 재현도 높은 실물로 만들 거야!",
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
					y = 45,
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 내게는 어차피 순간의 꿈에 지나지 않을 뿐. 잠든 새에 이 땅에 내던져진 내가 또 꿈을 꾼다는 것도 어불성설이지.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "정말 괜찮은 거야? 퓨리한테 이 정돈 식은 죽 먹긴데?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "상관 없노라. 꼭 내 고향 숲을 만들고자 한다면, 지금 모습이면 됐느니. 그 쪽이 분위기도 더 날 테고 말이다.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "그럼 그걸로 결정이네! 다음은… 적을 어떻게 설정 하느냔데…. 난이도를 아무리 낮춰도, 적이 없으면 유적 탐험이라고 할 수 없으니.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "음… 필후사를 참고로 하는 건 어때?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미리 말해두겠다만, 필후사는 물 근처에도 못 가노라.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			say = "으엑, 말도 안 돼…. 뭐, 괜찮아! 이 퓨리가 만드는 건 필후사를 모티브로 한 양산형이라는 완전 새로운 녀석이니까 말이야!",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 10900060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "배가 되어 물을 싫어하는 약점을 극복한 필후사인가…. 윽… 절대 상대하고 싶지 않구나.",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_ryza_1",
			bgmDelay = 2,
			bgm = "ryza-6",
			nameColor = "#A9F548FF",
			say = "유적의 거울 해역·'시작의 땅'",
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의장 테스트도 끝났고, 폭탄도 많이 조합했어! 이제 본격적으로 시작이네!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "원래 화제로 되돌려서… 어느 섬부터 가볼까요?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서로 나눠서 조사하는 건 어떤가요?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 무리야. 아직 잘 모르는 것도 많고, 전력을 분산시키는 건 리스크가 커.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "스루가 말이 맞다. 미지의 유적을 탐색할 때에는 다 같이 행동하는 쪽이 현명하지.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'잃어버린 도시'는 애초에 어디에 있는지를 모르고, 그 '핵심 구역'도 열쇠를 모아야 갈 수 있다면….",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "선택지는 '이계 숲' 아니면 '투쟁의 성' 두 개네요.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 먼저 숲부터 가보지 않을래? '이계'가 내가 알고 있는 이계라면, 조금 익숙할 거 같기도 하고.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "익숙하다니… 라이자네는 '이계'라는 곳에 가본적 있어?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 설명하자면 길어지지만, 원래는 그곳이 우리에게 있어서 '이세계'였어.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 가면서 알려줘! 라이자네 모험에는 꽤 관심이 많거든!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 좋아!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "그렇지만 설마 이런 식으로 라이자와 다시 같이 모험을 할 수 있게 될 줄은….",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그치? 새로운 동료들도 생겼고 말이야. 뭐, 미지의 모험이라기 보단, 원래 세상으로 돌아가기 위한 단서 찾기라는 느낌에 가깝지만.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헴, 유적에는 비밀이 끊이지 않는 법. 결과도 중요하지만, 모험 과정을 즐기는 자세도 잊으면 안 된다구.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아맞아! 정답~",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 서쪽 섬 '이계 숲'을 향해 출발~ 미지의 모험을 시작해 보자구!!",
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
