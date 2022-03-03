return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "극지 해역-극지 요새 근해",
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-pacific",
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "전투 종료. 모든 적 소멸 완료.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "다들 괜찮아요? 키예프, 전투 중에 혼자 그렇게 앞으로 나가지 마세요, 다칠 수도 있어요.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "근데 너흴 다치게 하고 싶지 않은걸...",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "근·데.너.흴.다.치.게.하.고.싶.지.않.은.걸~~~",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "내 말 따라 하지 마!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "히히힛! 그래도 돌진해서 키예프가 다치면 안된다구~",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "다치지 않고 멀쩡히 왔잖아...",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "워밍업 결과가 좋은데, 어떻게 생각해? 정식 임무와 훈련은 그래도 좀 다르니까?",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "응! 흥분해서 포를 너무 많이 쏴버렸지 모야!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "볼가",
			say = "전 오히려 조금 긴장했지만… 그래도 무사히 제공권을 잡았어요.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "난 문제 없지? 사실 난 로열에서 이미 몇몇 실전에 참여한 적 있어.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "잠깐…… 네가 로열에 있을 땐 아직 함장이 완성되지도 않았을 땐데, 대체 뭐로 실전에 참여했다는 거야?!",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "아이고~ 정보통인 크론시타트도 모르는 게 있네?",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "아르한겔스크",
			say = "그럼 더더욱 쉽게 말해줄 수 없겠네~ 나중에 기회가 되면 중요한 정보랑 맞교환하는 거로 하자.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "크론시타트",
			say = "칫…… 그래라~",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "난 양호했지만…. 이 잠수함은 생각만큼 위력이 강하진 않았던 것 같아.",
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
			actor = 701090,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무래도 슈리코르테는 지금 무기가 거의 탑재되어 있지 않으니까 그렇겠지~",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "하지만 다른 부분을 꼼꼼히 살펴봤지만, 장갑과 방어 시스템은 정말 초초초 호화롭더라구… 마리아나 해구까지 바로 가는 것도 문제없을 것 같아!",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "그만큼 안전성이 정말 높다는 얘기네… 좋아, 앞으로의 임무에서는 잠수함의 화력보단 안전성에 의존해야겠는걸.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "임무를 수행하는 장소도 아무래도 우리랑 세이렌 모두에게 어려운 심해 구역이니까…",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "모두 함선 안으로 돌아가. 소브라지텔니, '심해 잠수 모드'를 준비하자.",
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
			bgName = "bg_hms_7",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "예에에엡~~~~! 에헤헷, 사실 그 버튼, 아까부터 누르고 싶었다구!",
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
