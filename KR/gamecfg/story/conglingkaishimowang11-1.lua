return {
	id = "CONGLINGKAISHIMOWANG11-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_518",
			say = "요새로 이어지는 대로변에서 치열한 전투가 벌어지고 있다.",
			bgm = "theme-richelieu",
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
			bgName = "star_level_bg_518",
			say = "―――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 2,
					name = "jiulaimu_zhanlie",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "길을 비켜라―――!!",
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
			bgName = "star_level_bg_518",
			factiontag = "왕국군 2급 마법사",
			dir = 1,
			actor = 801030,
			nameColor = "#A9F548FF",
			say = "성녀님, 위험해…!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 2,
					name = "jiulaimu_zhanlie",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_zhanlie",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1,
					name = "jiulaimu_zhanlie",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1.8,
					name = "jiulaimu_zhanlie",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "왕국군 2급 마법사",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			say = "얼어붙어라! '프리징 체인'!",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "감사합니다!",
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
			bgName = "star_level_bg_518",
			factiontag = "왕국군 2급 마법사",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			say = "성녀님, 저희는 무장도 제대로 갖추지 못한 상태입니다. 적의 수도 많아 지구전은 불리합니다!",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "알고 있습니다… 그렇다고 피난 중인 마을 사람들을 내버려 둘 수는 없습니다.",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "제가 마물을 유인할 테니, 두 분은 마을 사람들을 지키면서 후퇴하세요!",
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
			bgName = "star_level_bg_518",
			factiontag = "왕국군 2급 마법사",
			dir = 1,
			actor = 801030,
			nameColor = "#A9F548FF",
			say = "아, 안 돼! 성녀님!",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……다른 방법이 없습니다. 이건 명령입니다!",
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
			bgName = "star_level_bg_518",
			say = "한편, 전장 뒷편에서는…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "습격해온 건 암흑 만쥬 슬라임 나이트……",
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
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 마왕군이었어… 그것도 하필이면 악명 높은 마왕의 하늘 사냥꾼 부대……!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저쪽에서 싸우고 있는 건 왕국군이야?",
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
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저, 저 사람은 신성 교회의 성녀님?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성녀님이 왜 왕성이 아니라 여기에…?!",
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
			bgName = "star_level_bg_518",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠…… 전황이 위태로워…!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왕국군이 얼마 못 버틸 것 같아…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――다들 전투 준비! 우리도 가세하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
