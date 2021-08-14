return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD402B",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "한참을 돌아봐도 메탈 블러드는 모일 기미가 보이지 않네요. 이게 어떻게 된 일이죠? 프리드리히 데어 그로세는 분명 연합 행동이라고 했는데요.",
			bgm = "bsm-7",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "프리드리히 데어 그로세의 계획은 저도 잘 모르지만, 우리 주력 함대는 지금 NA 해역에 있어요. 여러분도 같은 해역으로 향한다면 아마 연합 행동이 맞겠죠...?",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "주력 함대가 지금 어디에 있고, 앞으로는 뭘 할 생각이지?",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "보시다시피 저는 이곳을 혼자 지키고 있는 구축함이라서요. 주력 함대의 계획에 대해서는 아는 바가 없어요.",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "오이겐이라면 뭔가 알고 있을 것 같지만...",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "아니면 직접 프리드리히 데어 그로세에게 물어보세요. 사르데냐의 파티에 참석하느라 계속 지중해에 있을 예정이니까요.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "......방금 그 타란토 항에서 오는 길인데, 다시 돌아가라고?",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 죄송해요. 물론 통신으로도 가능해요. 꽤 원활하거든요. 메탈 블러드 사령부로 전보를 보낼게요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "됐어요! 작전은 사쿠라 엠파이어 혼자서도 충분해요. 우리와 협력하지 않겠다면 당신들에게 별로 관심은 없어요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "보급을 요청하죠. 마치고 나면 즉시 떠나겠어요.",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "모두 적색중축의 친구인걸요. 그 정도는 문제없죠. 그런데, 이렇게 급하게 가실 건가요? 내일 관광 스케줄도 이미 정해뒀는데...",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "메탈 블러드의 호의는 고맙지만 우리는 여기에 관광을 하러 온 게 아니야.",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "그런가요... NA 해역의 상황이 복잡하고, 우리는 로열 네이비의 봉쇄에 막혀있으니까 원하는 만큼 정보를 지원해드리기는 어려워요.",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 여러분이 출발한다는 소식을 사령부에 전하면 뭔가 계획을 세울지도 모르죠. 주력 함대가 연합 작전을 세운다면 바로 여러분에게 연락할게요.",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 그러고 보니 연락... 보급을 하면서 여러분에게 메탈 블러드에서 만든 최신형 통신 설비를 드릴게요.",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "해역 내 세이렌의 교란에 잘 버틸 수 있을 테니 큰 도움이 될 거예요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "그건 좋은 소식이네요. 거울 해역에 들어가기만 하면 통신이 끊기는 일을 드디어 해결하게 됐군요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "사쿠라 엠파이어로 가지고 가도 되나요?",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			nameColor = "#a9f548",
			say = "물론이죠. 저희가 준비한 선물인걸요.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "고마워.",
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
			bgName = "bg_port_dakaer",
			actor = 401020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "보급은 이쪽에서 할 수 있어요. 따라오세요.",
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
