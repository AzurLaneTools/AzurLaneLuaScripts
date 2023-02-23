return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIYATU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"떠들썩한 '세계 여행' 파티\n\n<size=45>6. 떠들썩한 '세계 여행' 파티</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "오랫동안 준비한 파티는 예정대로 열렸다.",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "모두 다 도착했죠?",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 파~티~타~임~! 멋진 파티에 오신 것을 환영함다!",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "떠들썩한 분위기 속에서 마음껏 휴식을 취하고, 함께 이 파티의 열기를 느껴보시기를 바람다!",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두 즐겁게 놀다 가세요——",
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
			bgName = "star_level_bg_161",
			say = "시애틀의 열정 가득한 발언과 함께 파티가 본격적으로 시작됐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 이쪽임다! 같이 즐기자구요!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "시애틀과 파티를 누비고 있다——",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "자, 지휘관, 이 안경을 쓰세요!",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "어때요, 순간 사르데냐의 도시에 온 것 같이 느껴지지 않슴까?",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마치 정말 지휘관과 사르데냐에서 파티하는 것 같슴다!",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "결정했어요, 이 기술을 지휘실까지 넓혀야겠슴다~",
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
			bgName = "star_level_bg_161",
			say = "저녁 만찬의 향기를 따라가다 보면——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "지휘관, 이 음식 좀 보세요!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "얏센과 히에이가 함께 만든 것 같은데… 두 가지 스타일이 조화롭게 공존하고 있슴다!",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "그 외에도 다양한 맛의 요리가 많이 있슴다! 맛만 본다고 해도 배 터질 정도로 다양함다!",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관도 어서 드셔보세요!",
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
			bgName = "star_level_bg_161",
			say = "놀라움이 끊이지 않는 특별한 서프라이즈 존을 지나자——",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, '특제 서프라이즈 잼을 넣은 케이크'도 하나 드셔보세요….",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "에, 이 잼… 우와!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "이건… 알바코어의 모형? 초콜릿으로 만든 것 같슴다….",
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
					name = "speed"
				}
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오오, 초콜릿에서 잼이 흘러나옴다! 이런 디자인이었군요!",
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
			actor = 199010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이쪽임다, 지휘관——!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199010,
			say = "이쪽에도 재밌는 게 있나 봄다! 우리도 어서 가봐요!",
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
			bgName = "star_level_bg_161",
			say = "시애틀은 지칠 줄 모르는 열정으로 자신이 기획한 파티를 전심전력을 다해 즐기고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "그녀 덕분에  나도 모르게 떠들썩한 파티 분위기에 완전히 빠져들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
