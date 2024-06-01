return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN11",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "장기판 경기장·나가토 통제 구역 제3 라운드",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 301490,
			nameColor = "#A9F548FF",
			say = "...이 안개, 거슬려.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "후후후, 함재기한테만 유리한 사건인 걸 보니 미카사 선배님이 만들어낸 것 같네요….",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "전 영향을 받진 않지만 혼자 힘으론 역부족이에요. 즈이카쿠가 있었으면 좋았을 텐데.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그러고보니 즈이카쿠가 임시로 다른 곳에 간건 무사시님의 명령을 받고 떠난 거 잖아요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무사시님은 설마 그때부터  이미 계산하고 한 행동일까요!?",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 304030,
			nameColor = "#A9F548FF",
			say = "말도 안돼. 장기판 경기일 뿐인데…? 게임을 유리하게 하려고 일부러 전투 임무를 준비하는 건 너무 치사하잖아.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇긴 하죠~ 대선배님과 다르게 무사시님은 그렇게 옹졸한 분이 아니니까요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇다고 해서 지금 우리가 곤경에 처한 현실은 바뀌지 않지만요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "확실히 상황이 좋지 않아요…. 저와 하루나는 원래 이번 라운드에 무사시님을 사이로 둔 경계선 통로를 완전히 차단할 수 있을 거라고 생각했거든요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하지만 바다 안개의 영향으로 엄청난 운이 따라야만 해낼 수 있을 것 같네요.",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모두들 갑자기 나타난 바다 안개를 봤을 거라 생각한다. 지금 상황으로 보면 원래 짰던 전투 계획을 변경해야만 할 것 같다.",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 라운드는 무사시 구역과 인접한 경계선 거점 GH56을 공격하는 걸 포기한다.",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하루나는 저번 라운드에서 점령한 IJ56로, 히에이는 I5로 이동해 무사시에 대한 압박을 유지한다.",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카와카제는 H5로, 하루츠키는 G5로 이동해 무사시의 침입 가능성에 대비한다.",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쇼카쿠는 거점 IJ12의 통제 구역 I2로 이동한다.",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 저번 라운드에서 '영광의 전승'을 통해 획득한 추가 행동을 그대에게 사용할 것이다. 새로운 지휘 카드로 그대의 공격력을 향상시키도록 하겠다.",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그대는 양산형과 힙을 합쳐 작은 거점 IJ12를 점령할 수 있도록, 이상.",
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
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			say = "나가토의 말이 끝나자 쇼카쿠의 몸이 순식간에 두 가지 빛으로 뒤덮였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "우와… 저번 라운드에서 하루츠키가 포기했던 행동이 지금 쇼카쿠에게 발동됐나봐요!",
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
			bgName = "bg_wuzang_bg7",
			dir = 1,
			actor = 304030,
			nameColor = "#A9F548FF",
			say = "그것 뿐만 아니라, 나가토님이 '총기함의 명령'이라는 지휘 카드를 사용해서 쇼카쿠의 공격력이 대폭 상승했어!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이런 묘한 느낌… 훈련 룰 설정에서만 가능한 게 아니였나….",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지금 이 순간, 엄청난 힘이 내 몸을 감싸고 있는 것 같아요….",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "혼자서 거점 하나를 점령하는 것도 불가능한 일이 아닐 것 같아요. 그럼 저한테 맡겨주세요!",
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
