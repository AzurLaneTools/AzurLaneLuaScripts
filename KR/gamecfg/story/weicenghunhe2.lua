return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "며칠 전, 파나마 요새로 가던 지원 함대가 증원 요청을 남긴 채 연락이 두절됐다.",
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
			dir = 1,
			blackBg = true,
			say = "NY 사령부는 사라진 함대를 찾기 위해 긴급히 조사 함대를 모집했다..",
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
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
			say = "파나마 요새 동쪽·외해",
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
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "와아, 이게 전설의 파나마 요새?! 직접 와보는 건 처음이야… 엄청난데!",
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
					y = 30,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "브레머튼은 계속 대서양에서만 활약했으니, 이곳을 와본 적이 없겠네.",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "파나마 요새는 세이렌에게 대항하기 위한 주요 거점이야. 요새가 지키고 있는 운하는 굉장히 중요한 전략적 통로지.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "병참 보조에 있어서도 굉장히 중요한 허브라고 할 수 있죠.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "끝없이 이어지는 상선과 수송선이 운히를 따라 두 바다를 연결하죠. 지금처럼 장기전이 일어나는 상황에서 이런 통로는 혈관처럼 중요해요.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "에? 중요한 줄만 알았지 이렇게 대단한 줄은 몰랐네! 이곳에서 주둔하는 게 기대되기 시작했어.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "음… 곧 요새에 도착하지만 세이렌은 물론이고 전투의 흔적조차 발견할 수 없었어요.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "너무나 고요해요. 볼티모어 일행은 정말 징조도 없이 사라졌군요… 골치 아프게 됐어요.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "에식스, 그들이 거울 해역에 말려 들어서 길을 잃었을 가능성은?",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "거울 해역에 말려 들어 갔다면 통신이 아예 두절되었겠죠. 마지막 지원 요청을 들을 수 없었을 거예요.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "실종 당일 근처 항로의 운송 함대에게서는 세이렌 습격으로 인한 손해나 통신 두절에 관한 보고는 들어오지 않았어요.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 기상 관측대에서는 당일 이 해역에 거대한 바다 안개가 발생했다고 해요. 이것과 관련이 있을까요?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "바다 안개를 만난 뒤 통신 시스템과 항법 시스템이 모두 고장 났고, 세이렌이 모여있는 해역에 잘못 진입했다… 이런 재수 없는 이유는 아니겠지. 아하하.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "엔터프라이즈 선배, 뭔가 발견하셨나요?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "아니. 지금은 아무것도 발견하지 못했다. 하지만 너무 평화로운 게 오히려 이상해.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "모든 것이 정상이라도 안심해서는 안 돼. 볼티모어 일행도 아무런 이유 없이 경고를 보내지는 않았을 거다.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 하지. 우리의 임무는 실종된 함선을 찾고 요새의 방어를 강화하는 것이다. 먼저 요새를 강화한 뒤, 주둔하면서 수색을 하도록 하자.",
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
