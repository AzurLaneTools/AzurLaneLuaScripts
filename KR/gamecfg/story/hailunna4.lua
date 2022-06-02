return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAILUNNA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"폭풍우와 호박엿\n\n<size=45>4. 흔들리는 등불·하</size>",
					1
				}
			}
		},
		{
			say = "어렵게 되찾은 불빛에 의지해 순조롭게 남은 일을 처리할 수 있었다.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-2",
			flashout = {
				black = true,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "그럼 이제… 폭풍우는 아직 그칠 기미가 보이지 않으니까, 일단 대화나 좀 나누고 있어 볼까?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…지휘관과의 대화라면, 좋아.",
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
			bgName = "bg_story_task",
			say = "헬레나는 좋아하는 물건이 뭐야?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아하는 거라면… SG…",
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
			bgName = "bg_story_task",
			say = "예상대로네… 그럼 좀 더 일상적인 취미는?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "좀 더 일상적인 거라면… 귀여운 옷.",
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
			bgName = "bg_story_task",
			say = "(유용한 정보를 획득했군. 다음엔 헬레나를 위한 선물을 준비해야겠다.)",
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
			bgName = "bg_story_task",
			say = "그럼 헬레나는 무서워하는 게 있어?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "무서운 거라면…",
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
			bgName = "bg_story_task",
			say = "헬레나는 머리를 숙이고 한동안 아무 말도 하지 않았다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…나 사실, 전투가 조금 무서워…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "동료가 다치는 모습을 보면, 마음이 찢어지는 것 같아…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "내가 더 강해질 수만 있다면 좋을 텐데… 그렇게 되면 친구들이 다치는 모습을 보지 않아도 될 테니까, 하지만 내가 할 수 있는 건 아무것도 없어…",
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
			bgName = "bg_story_task",
			say = "말을 마치자 헬레나는 또다시 침묵에 잠겼다.",
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
			bgName = "bg_story_task",
			say = "주제를 잘못 고른 것 같군…",
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
			bgName = "bg_story_task",
			say = "살며시 일어나, 작은 불빛에 의존한 채 보온병에서 따뜻한 차 한 잔을 따랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "(아무 말 없이 컵을 헬레나 앞에 놓았다.)",
					flag = 1
				},
				{
					content = "차 한 잔 마시면서 긴장 풀어.",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "에? 지휘관. 이거, 나 주는 거야? 고마워…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "…고마워, 지휘관.",
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
			bgName = "bg_story_task",
			say = "헬레나는 컵을 든 채, 마치 무언가 생각에 잠긴 듯 오랫동안 창밖을 응시하고 있었다.",
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
			bgName = "bg_story_task",
			say = "문득 그녀는 고개를 돌려 진지한 표정으로 물었다.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관도, 분명 두려운 게 있겠지…?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "나는 지휘관이 두려운 것과 마주할 때 어떻게 하는지 알고 싶어.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…그럼 나도 지휘관의 방법으로 두려움을 이겨낼 수 있을 것 같아…",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…에? 지휘관의 말은… 억지로 이겨내려고 하지 않아도 된다는 뜻이야?",
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
			bgName = "bg_story_task",
			say = "응, 헬레나의 페이스대로 해나가면 돼.",
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
			bgName = "bg_story_task",
			say = "그리고 오늘 헬레나가 많은 도움을 줬는걸? 그러고 보니 아직 제대로 고맙다는 말도 못 했네.",
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
			bgName = "bg_story_task",
			say = "헬레나는 이미 충분히 훌륭해.",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "정, 정말…?",
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
			bgName = "bg_story_task",
			actor = 102050,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관의 인정을 받다니, 정말 기뻐…",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "조금 전 침묵에 비하면 헬레나의 표정이 다소 밝아졌다.",
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
