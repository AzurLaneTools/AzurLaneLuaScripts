return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHANGYEJIANGLINZHIQIAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"유로파 동쪽의 어느 곳",
					1
				},
				{
					"노스 유니온, 장갑 열차",
					2
				},
				{
					"전함 \"소비에츠키 소유즈\"",
					3
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
			hidePaintObj = true,
			blackBg = true,
			say = "덜컹덜컹하며 탑승객을 잠으로 이끄는 열차의 주행음이 울려 퍼지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "어느샌가 소비에츠키 소유즈의 의식은 어둠 속으로 잠식되어 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_firedust_5",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "검은 태양이 조용히 불타오르고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"분명…… 열차에 올라 서류를 확인하고 있었을 텐데\"",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"피곤한 탓인지 잠깐 잠에 든 모양이야.\"",
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
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"그렇다면 이건…… 꿈속이라는 거지.\"",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			hidePaintObj = true,
			say = "소유즈의 혼잣말에 답하는 자는 아무도 없었다. 그곳에 존재하는 것은 오로지 조용히 불타오르는 검은 태양뿐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"불타는 검은 태양…… 열은 느껴지지 않아.\"",
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
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"오히려 춥게 느껴질 정도야.\"",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"이 광경은 대체……?\"",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█",
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
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"당신은…… 러시아 동지?\"",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█",
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
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"미안해요, 잘 안 들려요. 한 번만 더 말씀해 주시겠어요?\"",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			actor = 900220,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "……",
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
			soundeffect = "event:/ui/liecheshache",
			side = 2,
			bgName = "bg_story_task",
			stopbgm = true,
			bgm = "battle-deepecho",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――――!!",
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "열차의 브레이크 소음과 함께 소비에츠키 소유즈는 잠에서 깨어났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "불타는 검은 태양… 그리고 무언가 말하는 러시아 동지의 모습... 이상한 꿈이네.",
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
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "평소에 생각하던 게 꿈으로 나타난 걸까?",
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
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 눈앞에 닥친 일에 집중해서 빨리 복귀하는 편이 좋을지도 몰라….",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "소비에츠키 소유즈는 서류를 정리하고 하차할 준비를 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "노스 유니온의 함선이 총출동한 작전 행동은 순조롭게 진행 중이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "거점을 습격하는 양동 작전과 함께, 전선을 밀어 올리면서 '오미터'의 약점인 주기 탐색을 병행하는 대규모 작전.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그리고 뒤에서는 아이리스 리브레의 심판정 대표인 클레망소와 특별 계획함에 관한 협력 진척을 확인한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "겹겹이 둘러쳐진 작전과 모략의 그물망은 이를 총괄하는 소비에츠키 소유즈의 행동에도 제약을 주고 있는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "이렇게 특별 계획함의 의장 숙련을 확인하러 갈 수 있는 것도 모두 작전 지휘를 동료에게 맡길 수 있게 되었기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특별 계획함 '샹파뉴'라……",
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
			actorName = "열차 방송 시스템",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"소비에츠키 소유즈 동지, 본 열차는 목적지에 도착했습니다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "열차 방송 시스템",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "\"정보 담당 크론시타트가 대기 중입니다. 짐과 기밀 서류를 잊지 않도록 주의하시기 바랍니다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……기한이 가까워지면 자연스레 해결책을 찾을 수 있겠지.",
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
