return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "지휘실로 향했을 때는 이미 아수라장이었다.",
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			bgm = "xinnong-3",
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "AF와의 연락이 닿지 않는다니? 현재 주파수를 유지하고 계속 호출해...",
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
			actor = 103140,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "정찰기를 보내! 그래, 정찰기를 AF 쪽으로 보내서 수색하자!",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "뭐? 정찰기가 하나도 돌아오지 않았다고? 계속 보내봐!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "지금 상황은 어떻지?",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "큰일이야, 지휘관!",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 103140,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "AF와의 연락이 닿지 않아. 파견한 정찰기와도 속속 연락이 끊기고 있어!",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "...어떻게 이런 일이? 연락이 두절된 구체적이 시간이 언제지?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "한밤중에 AF에서 연락이 왔었어. 하지만 그 연락이 몇 시간이나 지연된 뒤에 도착하게 된 이유를 알 수가 없어.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "무슨 내용이었지?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "데이터가 훼손된 상태라... 지금 기술팀이 복원하는 중이야! 얼른 해결되었으면 좋겠는데...",
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
			actor = 103140,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 복원 끝났어! 지금 바로 재생할게!",
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
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——칙——사쿠라 엠파이어의——치직——상황이 좋지 않——칙——",
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
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——치직——큰 손해를——치직——즉시 지원을——칙——",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "미안... 기술팀으로서는 이 정도가 한계였어.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "…………",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "사쿠라 엠파이어의 습격을 받았다고? 내... 내가 제대로 들은 거지?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "사쿠라 엠파이어의 습격을 받아서... AF와의 연락이 두절된 거야! 상황이 좋지 않아. 어서 도와야 해!",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "잠시만, 뭔가 이상해.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "어젯밤 사쿠라 엠파이어의 함대가 본섬에서 출발했다는 소식을 들었는데, 그 함대가 어떻게 몇 시간 뒤에 AF를 공격할 수 있다는 거야?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "...시간이 맞지 않아.",
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
			actor = 108060,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 알렌 M. 섬너가 세이렌이 만들어 낸 가짜 사쿠라 엠파이어 함대를 헷갈릴 리 없잖아?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "알렌이라면... 그럴 수 있을지도. 하지만 가짜일 뿐이라면 AF에 주둔하고 있는 병력으로도 충분히 상대할 수 있어.",
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
			actor = 108060,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "음, 맞는 말이야. 설마 잔불인가?! 전에 사쿠라 엠파이어의 함재기를 사용하는 잔불을 만난 적이 있잖아!",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "(META·히류인가? 하지만 왜...)",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "어쨌든 AF와의 연락이 두절된 것은 사실이야. 누구의 공격을 받았던 그냥 두고 볼 수는 없는 노릇이지.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "정찰기가 돌아오지 않았다는 것은 AF로 향하는 도중에 요격을 받았다는 거겠지. 더 기다릴 수는 없어.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "전 함대 준비, 즉시 AF를 지원한다!",
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
