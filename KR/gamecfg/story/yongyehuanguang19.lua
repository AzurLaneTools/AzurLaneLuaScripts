return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG19",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			actor = 205100,
			nameColor = "#a9f548",
			say = "쳇, 비록 마음의 준비는 돼있었지만, 저 신형 세이렌은…실제로 체험해보니 기록보다 더 까다롭네. 더 이상 이렇게 끌려가다간 귀찮아지는데…!",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "밸리언트, 이번 세이렌의 수와 품질은 호송 함대가 상대할 수 있는 것이 아냐",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리가 확실히 처리하지 않으면, 앞으로의 선단 호송은 위험해져.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "하지만 지원 함대는 여전히 유인 작전 중이에요. 만약 저희가 서둘러 가지 않는다면…그녀들이 위험해질 거에요!",
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
			actor = 202110,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "윽…호송 함대가 세이렌과 마주치는 것을 보고만 있을 수도 없고…지원 함대를 내버려 둘 수도 없고…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " 즉시 사령부에 연락해서 현재 상황을 보고해! 만약 메탈 블러드 주력 함대 섬멸 작전을 포기한다면, 지원 함대는 본토로 철수할 수 있는 선택지가 생겨.",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = " 이러면 우리가 메탈 블러드 함대와 세이렌 함대에게 협공받게 될텐데?",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " 그때 되면 우리가 책임지고 그들을 전부 처리해버리지!",
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
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "————————",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "아, 안돼… 통신기가 반응이 없어!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "통신기는 어떻게 항상 중요한 순간에 나가버리는 거야! 방금 세이렌이 한 짓인가…젠장!",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "음… 모두와 연락이 안되면 그녀들을 철수시킬 수 없어요. 이제 어떡해야 하죠…",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = " …시간이 급해, 밸리언트. 너와 내가 이번 작전의 책임자이니 함께 결단을 내리자.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " …휴우…지금 상황을 다시 분석해보자.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " 원래 이번 임무는 노스 유니온을 지원하는 선단 호위 임무였고, 메탈 블러드 함대의 작전은 그저 부가 선택지였어…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "만약 우리가 회항해서 가버리면 선단은 세이렌의 직접적인 공격을 받을 것이고, 그리고…",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = " 응, 아마 한 척도 살아남지 못하겠지. 극지 세이렌의 실력은 방금 우리가 이미 직접 겪어봤으니까.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "만약 지원 물자가 노스 유니온에 도착할 수 없다면, 극지 방어선은 금새 붕괴되 버릴 거야….",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "그때가 되면 극지와 NY 해역의 세이렌은 한편이 되어, 로열 네이비를 고립된 섬으로 만들어버릴 거야.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " 그러니…우리가 지금 돌아가면 선단과 노스 유니온에 대한 무책임이고, 또한 전체 정세에 대한 무책임이기도 해…",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = " 우리는 지금 공동의 적에 대항중이야. 게다가 우리는 서로 도와야만이 최후의 승리를 얻을 수 있어.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "음…나 결정했어. 주력 함대는 회항하지 않기로!",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "우리 이곳에 남아서 계속 싸우자. 만약 세이렌이 접근하면 세이렌을 소멸시키고, 메탈 블러드가 다가오면 메탈 블러드를 처리하는 거야. 모든 적을 소멸시키면…대가를 바라지 않고, 극지 선단의 안전을 보호하는 거야!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "그럼…지원 함대 그쪽은 어떡하죠?",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "…계속 통신 설비를 점검해서 통신이 회복되면, 즉시 본토 방향으로 철수하게 해야지!",
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
			actor = 202110,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = " 오…이제 폐하의 명령을 어기게 되는데.",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "시국을 예측하기 어려우니., 이미 이런 상황이니 결정했으면 움직이자고! 나중에 어떻게 폐하께 보고할 건지 다시 생각하자고!",
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
			bgName = "bg_hms_7",
			dir = 1,
			blackBg = true,
			actor = 205100,
			nameColor = "#a9f548",
			say = "책임 같은 건, 내가 지면 돼! 세이렌 함대가 또 다가왔어. 온 힘을 다해 싸워야 해!",
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
