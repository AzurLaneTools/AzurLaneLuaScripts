return {
	id = "TIEYIQINGFENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
			bgm = "story-island-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸른 하늘, 새하얀 구름, 바다로 뒤덮인 「꿈」의 낙원. 이곳은 1년 내내 풍경이 변하지 않는 것으로 유명한 대양의 사모아 제도.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "그 풍경 속에서 함재기를 조종하는 한 소녀의 모습이 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "측정 결과… 잔잔한 바람, 습도는 83%로 어제에 비해 3% 상승. 기온은 화씨 80도로 어제 동시간대와 거의 비슷함.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "함재기의 모니터링 범위 내에 적란운은 보이지 않음.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "추후 8시간 이내의 강수 확률은 최대 1%, 16시간 이내는 최대 15%, 24시간 이내는 최대 23%로 추측함.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러니까 하루 종일 맑다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 프로답네! 기상 관측소는 없지만, 파고가 있으니까 문제없겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……파고의 기상 예보 서비스를 이용해 주셔서 감사합니다. 이용 요금을 지불해 주십시오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유, 유료 서비스였어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "농담으로 말한 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전혀 농담처럼 안 들렸거든…!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…흠. 아직 감정 표현을 연습하는 중이라서 그래. 그럼 「기쁨」 지수를 200% 올려서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「우훗♪ 방금 건 그냥 장난이었는걸♪ 진심으로 받아들이지 마~!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_539",
			actor = 108090,
			dir = 1,
			nameColor = "#A9F548FF",
			hideOther = true,
			actorName = "헤링 & 벨",
			hidePaintObj = true,
			say = "……\n……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 3,
					actor = 101520,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1185,
						y = 0
					}
				}
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……너무 올렸나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너무 높았던 것 같기도 하네… 아하하하……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 덕분에 계속 맑을 거라는 건 알았잖아? 덕분에 우리도 움직이기 수월하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 준비는 다 됐어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 응… 정말 할 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108090,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 와서 뭘 망설이는 거야? 인디애나 쪽은 벌써 캠핑장에서 기다리고 있다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108090,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "피츠버그네. 벌써 캠핑 준비가 끝났나 봐. 여보세요~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤링, 이쪽 준비는 다 끝났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "텐트에 그릴… 그리고 사모아의 아름다운 경치가 모두를 기다리고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 그쪽 준비는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아, 걱정 마~ 종류도 다 갖췄고 양도 충분해~ 아, 그러고 보니 인디애나는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인디애나는 숲에서 나뭇가지를 모으고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나뭇가지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "연료로 쓰려나 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그릴용 연료라면 전용 숯이 따로 있을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보급 수송을 담당하는 입장에서 봐도 숯이 모자라지는 않을 것 같고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 나도 파고랑 똑같이 말했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 「그냥 숯을 쓰면 그게 뭔 재미야! 모처럼 캠핑하러 온 건데 좀 더 와일드한 걸 해봐야지!」라면서 들은 척도 안 하더라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "청어 통조림을 먹기로 한 거… 인디애나도 알고 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런데 그것보다 더 와일드한 걸 해본다는 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠… 대단한걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……파고? 방금 그거…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "감정 지수를 조정하지도 않았는데, 그런 복잡한 감정을…! 대단해! 해냈구나!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아! 나한테 맡겨둬! 평범한 장작으로도 청어를 맛있게 요리할 수 있으니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 믿어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108090,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…그런데 파고 뒤에 있는 그 상자는 뭐야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "예비용 식재료가 든 냉장 컨테이너.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108090,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…믿긴 뭘 믿어! 알았어! 어떻게 해서든 맛있게 만들어서 깜짝 놀라게 해줄 테다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 좌표 보낼 테니까 빨리 와. 술도 잊지 말고, 알았지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오케이♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "청어 통조림의 오명을 벗기기 위한 청어 요리 피크닉 캠핑! 출발~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "청어 시대가 우릴 기다린다구♪",
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
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "story-island-soft",
			sequence = {
				{
					"대양 전역을 휩쓴 「꿈」의 이상 현상.",
					2
				},
				{
					"꿈에 잠겨 자신이 바라던 세상을 「현실」에 덧쓰는 자도 있는 반면",
					4
				},
				{
					"꿈에 맞서 자신의 「진실」을 되찾는 자도 있다.",
					6
				},
				{
					"꿈에서 잠들면 그 꿈은 「현실」이 되고, 꿈에서 깨어나면 현실은 「진실」이 된다.",
					8
				},
				{
					"지휘관이 이스트 글림으로 향하는 동안, 또 다른 전투가 시작되려 하고 있다.",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "tieyiqingfeng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
