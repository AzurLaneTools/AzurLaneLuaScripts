return {
	id = "TACT50002",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8월 9일 새벽",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "연기가 개인 후, 바다는 다시금 고요해졌다. 시카고가 엄호해준 덕분에 바글리는 탈출할 수 있었지만, 그 대가로 시카고는 {namecode:54}와 {namecode:56}의 공격을 받아 퇴각할 수밖에 없게 되었다. 하지만 구축함인 바글리만으로 전세를 뒤집기는 역부족이었다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:56}",
			say = "저들을 놓쳐버리긴 했지만, 이런 성과도 나쁘진 않지? 이 근처에 이제 적은 없는 것 같은데.",
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
			actor = 303020,
			nameColor = "#92fc63",
			side = 0,
			say = "그렇네, 이번엔 함대를 굉장히 촉박하게 편성했으니… {namecode:94}, {namecode:37}, {namecode:153}의 전투력에도 한계가 있는데다 적들의 종합 전투력도 우리보다 월등한 상황… 저들에게 숨돌릴 틈을 줄 순 없어.",
			actorName = "{namecode:54}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 303020,
			side = 0,
			nameColor = "#92fc63",
			actorName = "{namecode:54}",
			say = "게다가, 지금 우리에게 과달카날 섬은 반드시 필요하니까 말야.",
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
			say = "{namecode:54}는 안경을 고쳐 쓰며 과달카날 섬을 바라보았다. 본래 아군이 완공시킬 예정이었던 공항은, 현재 아이러니하게도 적군의 손에 떨어져 있다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 1,
			nameColor = "#92fc63",
			actorName = "{namecode:56}",
			say = "그래 그래, 알지. 일단은 SN작전이 급선무니까 말야.",
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
			actor = 303020,
			side = 0,
			nameColor = "#92fc63",
			actorName = "{namecode:54}",
			say = "알았으면 어서 움직여. {namecode:69} 일행은 이미 북쪽에 있는 함대를 공격하러 갔어, 우리도 서두르자.",
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
