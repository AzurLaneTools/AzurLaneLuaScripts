return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-IJNdailymeeting",
			hidePaintObj = true,
			say = "다카르 항·사쿠라 엠파이어의 쉼터",
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
			say = "언니, 메탈 블러드의 초대장에 대해 어떻게 생각하십니까?",
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
			say = "우리 함대의 부유섬 요새를 바라는 초대장 얘기네?",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "하늘 기원제의 답례라느니... 후후후.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "예의를 갖추는 것은 문제가 되지 않지. 나 역시 메탈 블러드의 부유섬 요새에 관심이 많으니까. ",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "하지만 시간이 참 공교롭네.",
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
			say = "네... 본토에서 멀리 떨어진 다카르 항에 있기 때문에 당분간은 돌아갈 수 없지요.",
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
			say = "벽람항로가 정비하는 틈을 타서 중심부를 함락시킬 줄이야...!",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "괜찮아. 핵심 구역에 먼저 들어가지 못한 것은 아쉽지만, 그것조차 이번 원정에서는 사소한 문제일 뿐이니까.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "목적을 달성하기 전에는 절대 돌아가지 않을 거야.",
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
			say = "네, 언니. 그렇다면 메탈 블러드의 초대는 역시 거절하는 편이 좋을까요?",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "친구의 초대를 거절하는 것은 실례지. 알겠다고 해.",
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
			say = "하지만 대외적인 활동은 모두 언니가 담당하고 계신데...",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "이번에는 다른 사람을 보내야겠지. 어쨌든 단순한 답례성 방문이니까. ",
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
			say = "적임자로 누가 좋을 것 같아?",
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
			say = "저와 언니 모두 갈 수 없다면... 야마토는 어떤가요?",
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
			say = "신분도 높고, 연합 함대의 총 기함이니 적당하다고 생각합니다.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "적당하다 못해 과한 느낌이지... 이런 작은 일에 야마토가 직접 나설 필요은 없어.",
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
			say = "무사시는요? 같은 야마토급이고 무사시의 위엄과 실력이라면 대외적인 일을 맡기는 데 문제없을 겁니다.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "이번 원정의 여러 일을 무사시가 후방에서 담당하고 있기 때문에 보낸다면 후속 작전에 영향이 생길 거야.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "건, 건의드립니다! 미카사 대선배님은 어떤가요?!",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "... 제정신이니? 대선배를 보내서 뭘 어쩔려고?!",
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
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "한직에 있는 지금도 골치가 아픈데, 정식 직위를 준다면...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "에헤헤... 그럼 차라리...",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "나가토 님도 안돼! 사쿠라 엠파이어 연합 함대에서 사람을 바꾸는 문제만이 아니야.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "에?! 나가토 님을 추천하려고 한 걸 어떻게 아셨죠?!",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "일단 그 입 좀 다물어줄래...",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "아카기, 시나노 님은 어떤가요?",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "시나노 님은 신분뿐 아니라 예리한 통찰력을 지니고 있으니 뜻밖의 수확을 얻을 수 있을지 모릅니다.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "시나노인가... 지금 본섬에서 쉬고 있는 데다 한가한 상태지요. 그리고... 좋아요, 시나노를 보내겠어요.",
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
			say = "사령부에 명령을 내리죠. 세부적인 것은 계속 무사시에게 맡기도록 하세요.",
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
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "그리고 우리는... 후후, 다음 작전을 시작할 때군요.",
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
			mode = 1,
			sequence = {
				{
					"<size=51>「산의 저편, 바다의 저편에 용궁이 있다.」</size>",
					1
				},
				{
					"<size=51>「때로는 물 위에, 때로는 푸른 물결 아래,」</size>",
					2
				},
				{
					"<size=51>「즐비한 누각 아래로 수많은 기관이 놓여있구나.」</size>",
					3
				},
				{
					"<size=51>「이곳에 도착한 여행자여. 앞으로 나아가라.」</size> ",
					4
				},
				{
					"<size=51>「숨겨진 보물만이 용기 있는 자에게 알맞은 보상일지니.」</size>",
					5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「……」</size>",
					1
				},
				{
					"<size=51>「...다 썼습니다. 이제 만족하시나요?」</size>",
					2
				},
				{
					"<size=51>「좋아~ 네가 이런 글을 쓸 수 있을 줄은 몰랐네?」</size>",
					3
				},
				{
					"<size=51>「흉내 낸 것뿐입니다... 다른 일은 없으십니까?」</size>",
					4
				},
				{
					"<size=51>「이야기는 이제 막 시작됐을 뿐인걸. 손님을 맞을 준비를 하자~」</size>",
					5
				},
				{
					"<size=51>「...시차...졸려.」</size>",
					6
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "bihaiguanglin"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
