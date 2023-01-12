return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGGELAHAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"눈에 깃든 빛을 위하여\n\n<size=45>뜻밖의 서프라이즈</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_148",
			say = "잉그레이엄의 간이 작업실. 며칠 후————",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수중의 일은 거의 다 끝났고, 이제……",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "음…… 마음이라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 101480,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "단지 빠르게 수리를 끝내고 싶을 뿐이야. 그래야 다른 물건을 수리할 시간이 생기니까.",
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
			bgName = "bg_story_task_2",
			say = "그럼 완료된 물건을 동료들에게 전해줄 때, 그녀들의 반응은 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101480,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "보통은 내가 수리를 끝내면 와서 가져가라고 알려주지.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "물건을 받고나서의 반응은, 크게 신경썼던 적이 없는 것 같아……",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…… 이번엔 직접 찾아가서 전해줘 볼까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_148",
			say = "작업대 위의 방패는 이미 조립이 완료되었고, 완성된 다른 물건들도 옆에 아무렇게나 놓여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_148",
			say = "잉그레이엄은 조용히 그것들을 집어넣고 몸을 돌려 나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgm = "story-richang-1",
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			say = "똑똑똑——(노크 소리)",
			bgmDelay = 2,
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 102260,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어어~",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "에? 잉그레이엄? 잠깐! 서, 설마 이건……!",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 오래 기다리게 해서 미안. 네 방패 수리 끝났어.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "한 번 들어볼래?",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "물론이지!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "여기를 꽉 조인 다음, 여기를 이렇게…… 이제 움직여 봐. 흔들거려?",
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
			actor = 102260,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전혀 문제 없어…… 정말 고마워!",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "수고라고 할 것도 없어.",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엄지손가락 쪽에 툭 튀어 나온 부분 있지? 살짝 눌러볼래?",
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
			bgName = "star_level_bg_109",
			say = "슉——!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "금속이 마찰하는 소리와 함께 가느다란 방패가 갑자기 두 배로 커졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "너무 빠르게 발생한 일에 리노는 아직 반응하지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……이런 식이야.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "그리고, 금속이 너무 무거워서 방패를 탄소섬유 소재로 다시 만들었어.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "금속의 소리는 효과음일 뿐이고, 스피커는 여기 있으니까 시끄럽다면 꺼도 돼.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "자동 복원 기능도 설계해뒀어. 검지손가락 쪽에 버튼이 만져질 거야.",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "3초 동안 길게 누르면 돼.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "리노……? 듣고 있어?",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "리노?",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "…………자동 변형 기능을, 실현시켰어?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "미안, 미안! 지금 기분이 정말, 너무너무————감동받았어!",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "이게 정말 내가 너한테 가져갔던 방패라고? 무슨 어디 이세계에서 똑같은 걸 그대로 가져다 준 거 아니지!?",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "…… 그냥 살짝 개조한 것 뿐이야. 맘에 들어해 줘서 고마워.",
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
			bgName = "star_level_bg_109",
			say = "하지만 안타깝게도 리노는 이미 어떠한 말도 들리지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "그녀는 보물을 얻은 것처럼 \"비브라늄 방패\"를 자세히 연구하고 있었다. 너무 좋아 손에서 놓지 못하는 것 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "옆에서 지켜보던 잉그레이엄에게는 마치 리노의 눈에서 묘한 빛이 반짝이는 듯 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "(이게 바로 물건을 받은 후의 반응……)",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "(지휘관이 그때 나에게 보여주고 싶었던 게 이거였나……)",
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
			actor = 101480,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（…………)",
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
			bgName = "star_level_bg_109",
			say = "잉그레이엄의 가슴 속에서 왠지 모르게 강한 의욕이 솟아올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101480,
			say = "(이미 사용할 수 있는 설비도 있으니까, 차라리 밀린 물건을 단숨에 다 끝내자.)",
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
			bgName = "star_level_bg_109",
			say = "리노와 작별 후 잉그레이엄은 빠른 발걸음으로 이전의 창고로 돌아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "아주 아주 늦은 시간에도 창고의 등불은 여전히 꺼지지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
