return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JICHANG15",
	fadein = 1.5,
	scripts = {
		{
			say = "노래로 자신의 감정을 상대에게 전달하고, 감사하고 싶은 친구와의 마음의 끈.",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "azumaster-ins",
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
			say = "그것은 상상할 수 없을 만큼 먼 훗날의 일이 아닌, 소녀들의 일상의 순간순간을 장식하는 것이었다.",
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
			say = "「μ장비」테스트 임무에 참여한 순간부터 변하지 않는 것이었다——",
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
			actor = 103240,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			say = "아이돌 활동인가…… 볼티모어가 아이돌이라니, 상상하기 힘들긴 해.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래. 「귀여운」 모습이라던가, 내가 할 때 다른 아이들이 떠오르지 않아?",
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
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "그건 전문가인 이 브레머튼에게 맡겨달라고♪ 새러토가처럼 「반짝반짝☆」 하는 아이돌 포즈는 확실히 안 어울려……",
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
			actor = 103240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "아예 렉싱턴처럼 누님이나 언니 스타일로 바꿔버리는 건 어때? 때가 되면 너에게 가장 잘 어울리는 스타일이 뭔지 알게 될 거야.",
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
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "파트너가 필요하면 언제든 도와줄게♪ 아, 지휘관에게 보여주면 더 좋겠지…… 가서 인사하고 올게!",
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "지휘관에게 보여준다고?! 아아, 잠시만, 기다려!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "「아이돌 임무」? 그렇군요. 확실히 불안하겠어요.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마세요. 이건 다이도뿐 아니라 우리 메이드단 모두의 문제기도 하니까요. 도움이 필요하다면 언제든지 말해도 좋아요.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202100,
			nameColor = "#a9f548",
			say = "벨파스트, 이 문제에 대한 강좌를 한번 여는 것도 좋겠어요.",
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
			actor = 202040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "강좌요?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "(아이돌 활동 때문에 메이드 일을 하는 시간이 줄어든다면…… 주인님을 뵈러 갈 시간도 줄어들어요.)",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "(하지만 주인님이 맡긴 중요한 임무니 최선을 다해야 하는데…… 다이도는 어떻게 하면 좋을까요……)",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "다이도, 주인님을 뵙지 못하는 것이 걱정된다면 부엌일을 저와 바꾸는 것은 어떤가요?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202200,
			nameColor = "#a9f548",
			say = "부엌에 도움이 필요한다면 시리우스도……",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "모두…… 아, 시리우스는 지금으로도 좋아요!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 403054,
			nameColor = "#a9f548",
			say = "타슈켄트, 대단해! 이렇게 어려운 안무를 바로 할 수 있다니……",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			bgName = "bg_night",
			dir = 1,
			actor = 401463,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이게 바로 댄스 재능이라는 건가.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 701050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아니야. 열심히 연습하면 할 수 있어. 타슈켄트는 다른 사람들 보다 조금 빠른 것뿐이야.",
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
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 403054,
			nameColor = "#a9f548",
			say = "하지만 모두의 눈을 피해서 연습하는 거 정말 괜찮아?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 701050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "안무를 미리 익혀두면 천천히 호흡을 맞출 수 있으니 반드시 연습해야 해. 타슈켄트 혼자서 잘 한다고 해서 모두가 발전하는 건 아니니까?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 701050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그리고 이 일이 드러나도… 어머.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 701050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "동지쨩의 말이야. 후후……",
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
			bgName = "star_level_bg_140",
			side = 2,
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「♪~ 목소리가 이어진다면 분명히 기적이 일어날 거예요……」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_140",
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(노래가 빛처럼 관중에게 스며든다면—— 아니, 동료들과 지휘관님이라면 분명 더……)",
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
			bgName = "star_level_bg_140",
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "새러 선생님, 방금은 몇 점이었나요?",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_140",
			nameColor = "#a9f548",
			dir = 1,
			say = "방금이라면 한 80점? 꼬맹이는 점수를 더 주고 싶다고 하는데, 난 좀 더 부드럽게 불러야 한다고 생각해.",
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
			bgName = "star_level_bg_140",
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "후후, 알겠어요, 새러 선생님♪",
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
			dir = 1,
			bgName = "bg_story_room",
			actor = 307070,
			nameColor = "#a9f548",
			say = "남의 방에서 얼마나 더 죽치고 있을 거죠? 조금 있다 지휘관님과 약속이 있는데요.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "응… 이 가사만 다 외우고…",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "다이호, 왜 다른 멤버들하고 그룹을 짜겠다고 한 거야? 분명히 솔로를 원할 거라고 생각했는데.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "물론 지휘관님께 가장 완벽한 다이호의 모습을 보여드리기 위해서였죠. 어쨌든 그 아카기마저 다른 그룹에 속해 있으니까요.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "당신이 아이돌 그룹을 하게 될 줄은 몰랐지만…… 하아, 이 세트는 아무리 봐도 실현하기 어렵지 않겠어요?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "그런가… 나도 이런 실수를 할 줄이야, 에휴.",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아, 다이호. 이쪽 안무, 손을 드는 편이 더 나은 것 같아!",
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
			actor = 403070,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "준비됐지?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 102240,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤, 지금부터 진짜 승부야!",
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
			dir = 1,
			actor = 103250,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "맞아, 우리도 지지 않겠어.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 202280,
			say = "동료와 주인님을 위해서 다이도…… 힘낼게요!",
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
