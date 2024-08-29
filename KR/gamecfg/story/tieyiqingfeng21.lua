return {
	id = "TIEYIQINGFENG21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			bgm = "battle-donghuang-static",
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님께 보고드립니다! 남쪽 해역의 「폭풍」 해제 함대, 포화 공격 제1파 수행 완료! 「폭풍」은 아직 건재한 상태입니다!",
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "북쪽 해역의 「폭풍」 해제 함대에서도 마찬가지로 포화 공격 제1파를 수행했으나, 목표의 소멸은 확인되지 않았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "동쪽 해역 「폭풍」 해제 함대, 포화 공격 제1파 수행 완료. 별 반응이 없네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…아직 첫 번째 공격이기는 하지만, 1호 폭풍부터 4호 폭풍까지 모두 멀쩡합니다. 지금은 보급과 장전을 하면서 2차 포화 공격을 준비하고 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――알았어. 장전이 완료되면 이쪽 발령에 따라서 다시 포격을 실시해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 장전이 완료되면 2회차 포화 공격을 실시하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(예상대로 1회차 공격만으로는 효과가 미미하군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그래도 이 상태로 세 번… 많아도 네 번만 더 포격하면 「폭풍」의 벽을 무너뜨릴 수 있을 거야…!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "2차 포화 공격 후에도 폭풍은 여전히 건재했지만, 주변 해역의 이상 기후가 확연히 잦아들었다.",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			},
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "3차 포화 공격 후에는 비교적 세력이 약했던 1호 폭풍과 4호 폭풍이 거의 사라졌으며, 2호 폭풍과 3호 폭풍도 점차 약해지기 시작했다.",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			},
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 4차 포화 공격 후…… 드디어 바다가 잠잠해졌다.",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "공격 목표였던 폭풍은 사라졌고, 이스트 글림 해역 주변의 이상 기후도 연쇄적으로 붕괴되기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "해냈어… 성공이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 세이렌 함대가 이쪽으로 접근하고 있어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――「폭풍」이 사라졌으니 재밍도 약해졌을 거야! 척후대를 파견하고, 함재기로 공중을 정찰하면서 레이더로 광역 탐지를 실시해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――호위함대는 세이렌을 요격해 줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "좋아! 지휘관의 함대 지휘 실력에 대해서는 옛날부터 많이 들어왔지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "어디 한번 신나게 날뛰어 보자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
