return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGRIDEXUNLUREN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"겨울날의 길잡이\n\n<size=45>5 환영 파티</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "중앙 광장·진리의 계단",
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
			bgName = "star_level_bg_156",
			say = "빗자루 형태의 의장을 조종해 함재기를 띄우는 테세우스. 그리고 그에 응전하는 쿠이비셰프.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "모항 안이라 전력을 다하진 않았지만, 전장을 누비며 싸우는 두 사람의 모습은 마치 화려한 춤이라도 추는 듯 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "그리고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 206080,
			actorName = "테세우스",
			say = "으으… 테세우스가 진 걸로 하면 될까?",
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
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 206080,
			actorName = "테세우스",
			say = "축하해, 쿠이비셰프! 굉장했어!",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "이제 승부가 난 건가…?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "해냈어! 강구트!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "수고 많았다, 쿠이비셰프 동지! 노스 유니온의 힘을 잘 보여줬구나!",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "……하아……",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "설마…… 이거……",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "축하해요, 쿠이비셰프. '페어리 코인 모으기 대회'에서 멋지게 우승을 거두셨네요.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 이게 요정의 보물인… 지휘관님의 특별 서비스권이랍니다.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님도 이쪽으로 오세요. 우승 상품은 우승자에게 직접 전해주시기로 했었죠?",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "그럴 수가… 나……",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "음… 그러니까 처음부터 이건 '작전'이나 '연습'같은 게 아니라, 그냥 이벤트였다는 거?",
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
			bgName = "star_level_bg_156",
			say = "그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "상품을 쿠이비셰프에게 건네준다",
					flag = 1
				}
			}
		},
		{
			actor = 702050,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴우…… 중간부터 어렴풋이 눈치를 채긴 했지만, 면전에 대고 그렇다고 하니까 부끄럽네.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "솔직히 무슨 이변일 수도 있겠다는 생각까지 들어서, 너무 헛돌았지.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "그래도 테세우스랑 모두 덕에 분위기에 잘 섞여 들어서, 조사에 대해 잊고 즐길 수 있었어.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "어쨌든 별 사고 없이 모두에게 도움이 될 수 있었다면, 난 그걸로 충분히 기뻐.",
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
			bgName = "star_level_bg_156",
			actorName = "테세우스",
			dir = 1,
			actor = 206080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응응! 다시 한번 정말로 축하해! 쿠이비셰프!",
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
			actor = 206080,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			actorName = "테세우스",
			side = 2,
			say = "덕분에 나도 무척이나 즐거웠어♪",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "천만에. 승리뿐만 아니라, 이벤트 분위기도 띄울 수 있게 되어서 나야말로 정말 기쁜걸.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "오늘 있었던 일은 절대 잊지 않을게. 다들… 고마워.",
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
			actor = 702050,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "보답이라고 하긴 뭣하지만, 바로 노스 유니온 숙소로 돌아가 바로 따뜻한 보르시라도 대접을…….",
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
			bgName = "star_level_bg_156",
			say = "엄청난 동료애를 가진 헌신적인 그녀가 움직이기 전, 서둘러 동료들과 함께 오늘의 메인 이벤트 개시를 선언했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "며칠 후, 집무실.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "책상에는 두 장의 서류가 놓여 있었다. <페어리 매직 행사 집행 전말>, 그리고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "<모항 환영회 조사 보고>……?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "이건 내 나름의 소감을 담은 레포트… 아니, 소감문이야.",
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
			actor = 702050,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관과 모두 덕분에 내 마음속 약점을 다시 한번 인식할 수 있었어.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "혼자서만 어떻게 하려고 하는 무모함, 그리고 동료들의 호의를 깨닫지 못하는 둔감함… 말이야.",
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
			actor = 702050,
			say = "그리고 나머지 한 장은…… 지휘관이 신청 심사를 통과하지 않고, 우리를 위해 환영 행사를 연 것에 대한 조사서야.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702050,
			say = "이럼 못 써. 지휘관이라는 사람이 모항의 규칙을 어기고 편애를 하다니….",
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
			say = "그렇게 쿠이비셰프는 평소와 같은 톤으로 주의를 준 후, 한 장의 티켓을 책상에 두고 입을 뗐다.",
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
			actor = 702050,
			say = "자세한 이야기는 조금 있다가 데이트할 때 들을게. 후후후.",
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
			say = "부끄러워하면서도 향도병 쿠이비셰프는 손을 내밀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "약속대로 오늘 하루는 그녀와 함께 보내자….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
