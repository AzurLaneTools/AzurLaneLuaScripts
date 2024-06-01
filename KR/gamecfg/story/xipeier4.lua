return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"행복의 패러다임\n\n<size=45>4 임해의 바이크 여행</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "얼마 전",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "긴급한 업무 때문에 어쩔 수 없이 히퍼와 따로따로 다른 곳에서 일을 했지만, 돌아오는 길은 함께 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "하아~ 가끔은 이렇게 타는 바이크도 기분이 좋아!… 좀 피곤하니까 쉴까. 저 앞에서 세워야겠어.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 40,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "휴우~ 풍경 좋다~ 바다가 훤히 보이네. 출격할 때 보는 바다와는 달리…이렇게 해야 바다의 아름다움을 더 느낄 수 있어~",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "이렇게 해안을 따라 타고 오니, 역시 상쾌해~",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "바빴던 일상 탓에, 히퍼의 감정은 예전보다 더 흥분해 보이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "비서함은 이만저만 힘든 게 아니야. 하루 종일 피곤한 투성이에, 어깨가 굳었어.",
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
					y = -30,
					type = "move",
					delay = 0,
					dur = 0.2,
					x = 0
				},
				{
					y = 0,
					type = "move",
					delay = 0.4,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "모항에 돌아가면 푹 쉬고 기분전환이나 해야겠다. 그러고 보니, 전에 비시아와 친구들이 내게 악기 연주하는 법을 가르쳐 달라고 했는데.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "…뭐? 너도 듣고 싶다고? 그래, 다음에 연주해 줄게.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "흥이 한창 올라서인지, 히피가 평소보다 훨씬 부드러워진 느낌이다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "하지만 지휘관 의외로 스스로 잘 하잖아. 평소에는 비서함이 없으면 아무것도 못하는 것처럼 보였는데…",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "평소에도 이렇게 유능했다면, 비서함으로서 훨씬 수월했을 텐데. 하지만…됐어. 오늘은 칭찬해 줄게. 수고했어~",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "……이봐, 듣고 있어?",
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
					content = "넋을 잃고 듣고 있다",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "오……바,바보! 갑자기 웬 바보 같은 소리야! 거참!",
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
					delay = 0.3,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "난 부끄럽지 않아! 너 때문에 멍청한 소릴 했잖아…!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			say = "평소보다 몇 배나 빨갛게 달아오른 히퍼의 얼굴, 확실히 인상적이긴 한데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
