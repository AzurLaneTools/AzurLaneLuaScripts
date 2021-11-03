return {
	once = true,
	mode = 2,
	id = "FUYINGYINGHUA13",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>끝나지 않는 기나긴 밤.</size>",
					1
				},
				{
					"<size=51>폭풍은 아직 가라앉지 않았다.</size>",
					3
				},
				{
					"<size=51>만약 이 긴 밤이 끝나지 않는다면,</size>",
					5
				},
				{
					"<size=51>외로운 배는 어떻게 될까.</size> ",
					7
				},
				{
					"<size=51>만약 이 긴 밤의 끝에 또 다른 긴 밤이 있다면,</size>",
					9
				},
				{
					"<size=51>만약 이 폭풍의 끝에 또 다른 폭풍이 기다리고 있다면.</size>",
					11
				},
				{
					"<size=51>외로운 배는 또 어떻게 될까.</size>",
					13
				},
				{
					"<size=51>…………</size>",
					15
				},
				{
					"<size=51>나는 꿈속의 나비처럼 허상의 사이를 날았다.</size>",
					17
				},
				{
					"<size=51>빛이 검은 구름을 가르길, 희망이 사쿠라 엠파이어를 향하길.</size>",
					19
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
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
			bgm = "story-6",
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "며칠 전, 어느 거울 해역.",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				},
				{
					active = true,
					name = "miwu_01"
				}
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
				delay = 1.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "공기 중에는 포연이 가득하고, 수면은 잔불로 가득했다.",
			effect = {
				{
					active = true,
					name = "UIhuohua"
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "세이렌의 거점 하나가 궤멸되었다.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…정리 완료. 다음 목표는?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "서프라이즈! 오래간만이네요. 좋은 저녁이죠?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "………………",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "저기, 무시하지 말아 줄래요?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……너와 연락할 필요는 없다.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "매정하게 굴긴. 이쪽은 할 얘기가 잔뜩이라구요~",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "코드-G도 그렇고, 그쪽들은 다 이런 성격인 건가요…?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "마음에 안 들면 전부 다 부숴버리기나 하고…… 다시 복구하는 것도 힘들다고요!",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "여러분이 온 요 몇 개월 동안 서브 단말기의 소모량과 작업 점유율이 314%p나 증가했어요.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "코드-G가 당신을 부른 이유는 분명 우리의 코스트를 늘리기 위해서가 아닐텐데요?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "그쪽의 계획을 들은 건가…… 너와는 상관 없다. 사라져.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "이런 폐허에서 한 말이 아니라면 좀 더 설득력이 있었으려나?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "됐어요~ 이걸로 기분이 풀린다면 신경 쓰지 말고 계속 부수라고요.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "코드-G가 이미 NA 해역의 중심에 잠입했다는 건 알고 있어요.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "당신의 개인행동은 분명 우리의 전력과 주의력을 분산시키기 위함이겠죠?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "아무래도 지난번 만남 이후로 그녀가 많이 동요하고 있는 것 같네요.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "할 말은 이걸로 끝인가?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "잠시만요! 이 해역에 남은 통신기는 이거 하나라고요!",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "후… 사실 오늘은 중요한 소식을 전해주려고 왔어요.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "사쿠라 엠파이어가 하늘 기원제를 준비하고 있다네요.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "?!",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "이번에는 과연 하늘의 은총을 받을지, 악마의 벌을 받을지 궁금한걸요?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "………",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "신에게 지나치게 의존해 일어난 재난이라면, 그것도 자업자득이지.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "후후후. 솔직하지 못하군요.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "하나 더 알려주자면, 이 시간점의 아카기는 그 돌에 굉장히 관심이 많은 것 같더군요.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "옵저버",
			say = "만약 누군가 그녀에게 신석의 진정한 능력을 알려준다면…",
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
			bgName = "bg_xinnong_cg3",
			say = "(통신이 끊어졌다.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "잠시!",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……………",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "아무래도 또 먼 길을 돌아가야 할 것 같군.",
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
