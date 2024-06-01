return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN6",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg4",
			bgm = "musashi-1",
			stopbgm = true,
			hidePaintObj = true,
			say = "장기판 경기장·무사시 통제 구역 제1 라운드",
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
			side = 2,
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 306090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "행동 지령이 도착했어. 무사시님께선 대선배님과 마찬가지로 이번 라운드에서 지휘 카드를 사용하지 않으셨어.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장기전을 위한 올바른 선택~",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와카츠키, 선발대를 부탁할게~ 와카츠키가 진영 거점에 돌진하고 나면 우리가 멋지게 점령해버릴게!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주문 접수 완료~ 그럼 전 먼저 출발할게요!",
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
			bgName = "bg_wuzang_bg4",
			hidePaintObj = true,
			say = "가장 먼저 무사시로부터 장거리 이동 명령을 받은 와카츠키는 보는 사람으로 하여금 균형 감각이 굉장히 걱정되는 자세로 빠르게 멀어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 무사시님은 세 분과 다른 전략을 선택하셨네요….",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오홍~ 혹시 무사시님의 전략 의도를 이해한 거야?",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에…? 그건 아니구요…. 하지만 첫 라운드부터 무사시님 혼자 진영 거점을 공격한 것만 봐도 무사시님이 다른 사람들과 다르다는 건 증명된 셈이죠!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아~ 규칙에 따라 진영 거점은 한번 점령하면 통제권이 바뀌지 않는대, 즉 영구적인 득점이라는 뜻이지.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진영 거점의 점수는 작은 거점의 5배야, 난이도도 더욱 높고.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 경기 초반인 탓에 전투도 일어나지 않았고 나가토님 역시 강압적인 태도를 취하진 않으셨지만 이제부턴 장담하기 어려워.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전투를 한다고 해서 점수를 얻는 건 아니지만 다른 팀의 선수를 제거하는 건 의미가 있으니까. 한번 생각해 봐, 점수를 어떻게 얻는 게 좋을 것 같아?",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…선수가 다 사라지고 나면 거점을 점령하기 훨씬 쉬워지지 않을까요?",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지~ 그러니까 먼저 가장 어려운 진영 거점부터 공략하고나면 변화되는 상황에 맞춰 더 여유롭게 대처할 수 있을 거야.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 무사시님이네요! 그럴만한 이유가 다 있다고 생각했어요!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 곧 1라운드가 끝날텐데, 누가 이길 것 같아?",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무사시님이요~! 우리가 이길 것 같단 뜻이죠!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "1초의 망설임도 없네….",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고민할 필요가 뭐가 있어요! 이렇게 대단한 무사시님인데, 분명 이길 수 있을 거예요!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기님을 얕보면 안돼. 치토세와 치요다는 항공 훈련을 하면서 아카기님을 자주 봤으니까 무슨 말인지 알거야.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 306080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응…. 아카기님은 상냥한 것 같지만 때론 무섭다고.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 306090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "종잡을 수 없는 사람이지. 무슨 생각을 하는지 전혀 알 수가 없어!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 점은 무사시님과 똑같네요!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아…. 혹시 무사시님과 나눴던 대화 기억해?",
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
			actor = 900330,
			side = 2,
			dir = 1,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사카와, 와카츠키, 스즈츠키, 치토세, 치요다, 그대들이 나의 선수로 게임에 참여하게 되었어.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.3,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			actor = 900330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장기판 게임은 예측하기 어려우니, 그대들은 생각할 필요도 없이 내 명령에 따라 행동하기만 하면 돼.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 900330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무슨 일이 일어나든 눈앞에 있는 일에만 집중하고, 순간을 즐기도록.",
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
			dir = 1,
			actor = 302230,
			bgName = "bg_wuzang_bg4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즐겁게 게임에 임하는 것 말이에요~? 당연히 기억하고 있죠.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.3,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 이 순간을 여러 동료와 함께하는 시끌벅적한 4자 훈련이라고 생각하니 확실히 즐거워졌어요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 이렇게 신기한 결계 안에서라니, 솔직히 말해서 벌써 기대돼요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 306090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…근데 난 '무슨 일이 일어나든'이란 말이 왜이렇게 무서울까. 대체 앞으로 어떤 일이 벌어지게 될지….",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안심하세요. 무슨 일이 있어도 장기판에서 일어나는 일일뿐, 어느 누구도 다치지 않을 거예요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 306090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그치만 전투라는 건 장기판처럼 바로 결과가 나오는 것도 아니잖아. 시간을 투자하고 최선을 다해 싸워야한다구!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐응…. 이렇게 설계한 것도 전부 재미를 위해서겠죠.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우린 아무런 걱정 없이 전투에 임할 수 있고, 저분들에겐 고민하고 이야기를 나눌 수 있는 시간이 더 많아지는 거구요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나가토님, 미카사 대선배님, 아카기님과 무사시님이 한자리에 모일 수 있는 건 일 년에 한 번이나 있을 수 있는 일이니까요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 이 장소를 다시 한번 보세요. 저희가 있는 이 구역은 무사시님이 가장 좋아하는 용궁성 스타일로 설계되었어요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장기판만 봐도 지금 무사시님이 얼마나 이 상황을 즐기고 있는지 느껴지지 않나요? 우리에게 즐거움을 주는 것 외에도 무사시님 본인 역시 충분히 즐기고 있을 거예요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것도 맞는 말이네, 내가 너무 생각이 많았나봐!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(...하지만 즐기는 게 꼭 이기고 지는 거에만 초점이 있는 건 아닐텐데.)",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(무사시님에게 진짜 즐거움이란 뭘까…)",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러분 들리시나요—— 전 이미 지정 구역에 도착했답니다!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와카츠키, 진영 거점의 적이 보여?",
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
			bgName = "bg_wuzang_bg4",
			paintingNoise = true,
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 잘 보여요! 거대한 테스터가 나타났어요!",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "테스터라니… 양산형이긴 해도 신나게 공격하면 충분히 즐거울 거예요.",
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
			bgName = "bg_wuzang_bg4",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대화를 나누느라 시간을 좀 낭비해버렸네요, 더 이상 늦을 수 없으니 우리도 출발해볼까요~",
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
