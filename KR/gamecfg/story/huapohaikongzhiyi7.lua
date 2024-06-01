return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI7",
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "즈이카쿠, 다이호가 방금 어뢰에 당했어. 하지만 큰 부상은 아니라 금방 다시 전선에 복귀했다고 해.",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "이글 유니온의 잠수함이 여기까지 들어오다니… 쇼카쿠 언니, 구축함대에게 잠수함 경계를 높이라고 해줘!",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "응, 이미 그렇게 했어. 다이호가 습격 받기 전에 우리 비행장을 파괴하는 소대를 하나 발견했는데, 어떻게 생각해?",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "목표로 삼기에 완벽하지! 쇼카쿠 언니, 어서 공격하자!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "후후… 같은 생각이네. 이글 유니온에게 이 진혼곡을 바치겠어!",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			bgmDelay = 1,
			bgm = "level",
			say = "사이판 섬 서쪽 해역, 프린스턴 함대",
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "버밍햄, 방금 저와 몬트필리어가 비슷하다는 말은…?",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "아! 나오는 대로 한 말일 뿐이니 신경 쓰지 마.",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "그런 뜻이 아니예요. 아시다시피 저도 클리블랜드급의 일원이 될 가능성이 있었으니까요.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "생각해보면 클리블랜드급의 여러분에 대해서 잘 알지 못하네요. 소개해 주실 수 있나요?",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "음…… 전부 다 소개하려면 시간이 좀 걸릴 텐데?",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "일단 우리 큰언니, 클리블랜드야. 항상 햇빛과 자신감에 싸여있어서, 그 모습을 본 사람들에게 강렬한 인상을 남기곤 하지.",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "네, 이번 작전에서 클리블랜드에게 깊은 인상을 받았어요.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "그리고 컬럼비아는 큰언니보다 좀 더 털털한 느낌이지. 항상 껌을 씹고 있어.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "몬트필리어는 너도 만났을 거야. 큰언니를 정말 좋아해. 항상 큰언니를 목표로, 언니의 뒤를 따라다니곤 하지.",
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
			actor = 102230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고——",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "(몬트필리어는 클리블랜드를 목표로, 그 뒤를 따라다닌다… 나라면 역시 새러토가 선배겠지……)",
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 107230,
			nameColor = "#a9f548",
			say = "(후후, 아무래도 이야기를 나눠봐야겠네.)",
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
