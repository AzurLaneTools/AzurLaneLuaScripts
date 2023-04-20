return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"렉싱턴 개인 스토리\n\n<size=45>3 3. 수학, 철학, 심리학</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "항구·프린스턴 작업실",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "잠시 고민한 렉싱턴이 조용한 방의 문을 노크한다.",
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "들어오세요! 오늘은 방문할 손님이 없을 텐데… 아! 안녕하세요,  지휘관님, 렉싱턴 님!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말 드문 조합인데요…. 앗, 좀 엉망인데 양해해주세요.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "별말씀을, 초대도 없이 우리가 온 건데요.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그러니까… 이게 다 계산식인 건가요?",
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
			bgName = "bg_story_task",
			say = "프린스턴의 작업실은 숫자로 가득한 화이트보드로 가득하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, #￥#%W$%^%#$%$에 대한 증명이죠~ 제가 이번에 세기의 문제 하나를 곧 완성할 것 같아요~",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아…?",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 죄송해요. 관련 분야가 아니신 걸 깜박했네요…. 괜찮아요, 제 증명은 거의 끝났으니 때맞춰 오셨어요.",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쨌든 저는 지금 렉싱턴 님의 고민을 들어드릴 수 있답니다.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…고마워요. 그런데 제가 그렇게 티가 나나요?",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아뇨, 아뇨. 그저 새러토가 선배의 얘기를 들었던 것 뿐이에요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "자세한 사정은 모르지만 여기까지 오셨으니 여기서 답을 찾을 수 있다고 믿는 거죠?",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아, 어디서부터 말을 해야 할까요….",
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
			bgName = "bg_story_task",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "매우 미묘한 고민임은 분명하네요…. 수학적 도구가 이렇게 큰 문제를 만들거라곤 생각해본 적 없는데.",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수학은 즐거워야 하는데 저는 도구 그 자체는 문제가 아닌 것 같아요….",
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
			actor = 107230,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "음, 어렵지만 제가 '의사'가 한번 되어볼게요. 지휘관님, 제 '처방'이에요.",
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
			bgName = "bg_story_task",
			say = "프린스턴이 꽤 묘책인 듯한 느낌을 주는 접힌 메모 한장을 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 지휘관님. 그 내용은 지휘관님만 보실 수 있어요.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "네…? 저는 못 보나요?",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "증명의 마지막 계산식을 쓰기 전까지, 진리란 영원히 알 수 없는 깜짝 이벤트 같은 거랍니다.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇군요…. 마치 Live 시작 전에 가장 인기 있는 팀이 누구일지 영원히 알 수 없는 것처럼요….",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼요. 수학은 더 그렇죠. 만능인 예언 기계도 아니고 하나의 가능성이 있는 길일 뿐이죠.",
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
			bgName = "bg_story_task",
			actor = 107230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저는 더 특별한 답은 못 드리겠네요. 렉싱턴 님이 말씀하신 것과 같을 거예요~",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "잊지 않을게요.",
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
			bgName = "bg_story_task",
			say = "렉싱턴에게서 강한 호기심이 느껴졌고, 표정도 많이 가벼워졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "그렇다면, 프린스턴이 제시한 '처방'이란 건 사실——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
