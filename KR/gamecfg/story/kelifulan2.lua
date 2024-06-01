return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"기사와 포상\n\n<size=45>2. 기사단 결성!</size>",
					1
				}
			}
		},
		{
			say = "저녁. 체육관 한 쪽",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "팀원 모두 모았어! ...사실 내 동생들이긴 하지만. 크흠, “해상기사단”, 전체 집합!",
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
			actorName = "덴버&몬트필리어",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#92fc63",
			say = "오——!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
					}
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102100,
			nameColor = "#92fc63",
			say = "......풉. ......오——！",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "보아하니 클리블랜드급 경순양함 4인조로 팀을 구성했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아, 이번엔 우리 4명이 한 팀으로 참가한다! 지휘관은 우리 코치를 맡아줘! 우승을 쟁취하자!",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "우선 이번 일의 경과와 경기 규칙을 설명해줄게! 지휘관은 만약 보충할 게 있으면 바로 말해줘!",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102140,
			nameColor = "#92fc63",
			say = "...... 알았어. 언니가 명령만 내린다면, 나 혼자서라도 상대방 전부를 날려버려주겠어.",
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
			say = "아니야! 상대를 날려버리는 게 아니라, 경기를 이겨야 하는거야!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102150,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "이해했어, 모두 함께 경기하고 함께 땀을 흘리면, 팀워크를 북돋우고 세력 간 장벽을 없애는 데도 도움이 될거야! 역시 언니야!",
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇게 멀리까진 생각해 보진 않았지만... 음...... 컬럼비아는 내 말이 무슨 말인지 알지?",
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
			actor = 102100,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "중점은 잘 알았어...... (작게) 솔직히 말해서 지휘관에게 언니의 장점을 보여주려는 거잖아?",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#92fc63",
			say = "...... 뭐라고!? ///(얼굴 빨개짐)",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.2,
					x = 15,
					number = 2
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "클리블랜드는 순간 얼굴 전체가 빨개졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "알았어! 지휘관이랑 연애 관계가 확실해지면, 모든 함대의 사기도 높아질거야! 언니와 함대의 행복을 위해서, 전력으로 지지할거야!",
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
			say = "알았어...... 어이, 언니가 너를 위해 이번 일을 해냈으니까, 앞으로 한발짝도 언니에게서 떨어지지마. 알아들었지? 너는 언니의 일언일행을 모두 확실히 기억해야해.",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102140,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#92fc63",
			say = "아——니——야!! 사람 말 좀 똑바로 들어——!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 2
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
		}
	}
}
