return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA4",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "bgm-cccp2",
			say = "쿵——————!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "항로 청소 완료. 이제 지휘함은 계속 전진해도 돼.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "그리먀시는 노스 유니온의 일관된 용맹한 작전 스타일을 유지하고 있군. 얼굴색 하나 변하지 않고 산발적으로 나타나는 적함을 정리해 버리다니. 지금까지 지휘해 온 구축함 중에서 그리먀시는 손꼽히는 전투 능력을 갖췄어.",
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
					content = "전투 과정이 아주 훌륭했어.",
					flag = 1
				},
				{
					content = "전투 방식이 아주 인상적이었어.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "과찬이야.  단지 맡은 임무의 일부를 수행한 것뿐이라고. 음, 이게 다야.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "하하하, 지휘관 동지는 보는 눈이 있군. 그리먀시는 우리 노스 유니온 내에서 근위군 칭호를 수여 받은 구축함이지. 모든 함대 중에서도 가장 에이스와 같은 존재라고.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "기억하기로, 노스 유니온의 근위군은——",
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
					content = "정예 부대 칭호를 받은 함선",
					flag = 1
				},
				{
					content = "공훈 부대 칭호를 받은 함선",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "정답! 모든 노스 유니온 함대 중에서도 근위군 칭호를 받은 함선은 손에 꼽을 정도다.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "노스 유니온의 근위군은 높은 명성과 화려한 전적을 자랑한다지. 이글 유니온에 있을 때, 들어본 적이 있어……",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "일부러 공훈을 쫓은 적은 없어. 단지 주어진 임무에 최선을 다하니, 저절로 그렇게 되었다고.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "그리먀시, 솔직하게 칭찬을 받아들이는 것도 전사의 미덕 중 하나라고.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "그럼, 고마워…… 이, 이게 다야……",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "이렇게 우수한 전사인데, 어떻게 극지 작전 중에서 그녀를 본 적이 한 번도 없을까.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "그리먀시의 임무 구역은 대체로 극지 항로 부근. 이번에는 우리를 돕기 위해 일부러 온 것이다.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "지휘관 동지처럼 중요한 인물을 호위하기 위해 근위군을 파견하는 것은, 아주 적절한 선택이 아니겠는가~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "정말 고마워, 다들 무사히 이번 임무를 완료할 수 있기를 바라.",
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
					content = "그리먀시 관찰 계속하기",
					flag = 1
				},
				{
					content = "전투 지휘 계속하기",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "보통의 구축함 전술인 포격과 뇌격 이외에도, 그리먀시는 빠르게 적에 접근한 후, 자신의 체격에 걸맞지 않은 과장된 유성추로 상대를 해결하는 전투를 더욱 좋아하는 구나.",
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
			expression = 6,
			side = 0,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "그리먀시의 새하얀 군모와 외투 이외에, 마치 날개와 같은 스카프도 매우 눈이 띄어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "고속 이동 시에 바닷바람에 휘날리는 스카프는 마치 천사의 날개처럼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 701070,
			nameColor = "#a9f548",
			say = "이쪽을 계속 주시하다니… 설마 지휘관은… 변태?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			blackBg = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			optionFlag = 2,
			say = "…………",
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
