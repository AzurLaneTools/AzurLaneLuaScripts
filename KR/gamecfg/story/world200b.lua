return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD200B",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "리버풀항 근해·로열 네이비 집결지",
			side = 2,
			bgName = "bg_port_liwupu",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "폐하께서도 가셨으니 우리도 출발하지요.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전은 간단합니다. 세이렌 방어선을 돌파하고 동북 NA 해역의 B 작전구역을 정리하세요. 그 뒤 총공격을 위한 전초 기지 2개를 세우고 공격 후 핵심 구역을 확보하는 것입니다.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "노스 유니온은 현지의 세이렌 때문에 이번 작전에 참여할 수 없게 되었습니다. 하지만 아이리스 리브레가 함대를 보내 우리와 함께하기로 했지요.",
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
			actor = 205070,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "아쉽군... 그들의 전투를 가까이서 보고 싶었는데.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "NA 해역의 세이렌이 이상 현상을 보이는 것 외에 각 해역의 세이렌은 별반 다르지 않습니다. 극지의 세이렌이 예전과 다름없이 날뛰고 있다면 노스 유니온에서도 병력을 파견할 수 없는 것은 당연하지요.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고 적색중축과의 담판이 순조롭게 진행되지 않을 수 있으니, 우리도 마지막 카드 한 장은 손에 쥐고 있어야 해요.",
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
			actor = 205070,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "마치 양치기 개 같은 존재인가. 후후.",
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
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 아이리스 리브레에서 함대를 파견하다니, 뜻밖이네요. 리슐리외 본인도 여유가 없을 텐데... 게다가 이번 적색증축과의 협상도 반대하지 않았나요?",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇기 때문에 리슐리외가 현명한 것이지요. 지금이 협상에 가장 중요한 시기이니 만큼 내부의 이견은 미뤄두고 반드시 외부, 특히 적색증축에게 우리의 단결을 보여줘야 하니까요.",
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
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇군요... 리슐리외가 거기까지 생각하다니.",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "통신 테스트를 진행하겠습니다. 후드, 여기는 LD 사령부의 뉴캐슬. 통신 상태는 괜찮은가요?",
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
			bgName = "bg_port_liwupu",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "네, 아주 좋아요. 세이렌 통제 구역에 들어갔을 때도 이렇게 통신 상태가 양호하면 좋겠네요...",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "최선을 다해 전선의 작전을 돕겠습니다. 지휘부에서도 통신 설비를 강화했으니 세이렌이 그렇게 쉽게 간섭할 수는 없을 거예요.",
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
			bgName = "bg_port_liwupu",
			actor = 207050,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋은 소식이네요. 지난번에 통신 장애로 크게 애를 먹었거든요.",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "이제부터는 제가 사령부의 명령을 전달하겠습니다. 확실한 명령이 없을 때는 후드 본인의 판단에 따라 자유롭게 결정하세요.",
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
			bgName = "bg_port_liwupu",
			actor = 202190,
			dir = 1,
			nameColor = "#a9f548",
			say = "그리고... 폐하 쪽에서 뭔가 진전이 있다면 바로 알려드리겠습니다.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "알겠어요. 폐하께서 좋은 소식을 가져오길 빌지요. 음, 시간이 다 됐군요.",
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
			actor = 204030,
			side = 2,
			bgName = "bg_port_liwupu",
			nameColor = "#a9f548",
			dir = 1,
			say = "정식으로 대 세이렌 대형 작전을 시작하겠습니다. 각 함대, 계획에 따라 움직이세요. 모두의 행운을 빕니다. 여왕 폐하를 위하여!",
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
		}
	}
}
