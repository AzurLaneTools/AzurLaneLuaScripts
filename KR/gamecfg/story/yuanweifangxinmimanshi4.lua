return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"커다란 해프닝",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			stopbgm = true,
			say = "파티 연회장 모습도 궁금하지만, 바깥 모습도 한번 살펴볼까.",
			bgm = "story-richang-6",
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
			bgName = "bg_night",
			hidePaintObj = true,
			say = "…슬슬 사쿠라 엠파이어 동료들 상태를 보러 가려던 중――",
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
			bgName = "bg_night",
			hidePaintObj = true,
			say = "덜커덩하고 무언가 떨어지는 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			say = "설마… 무슨 사고라도?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무사시 씨, 큰일이에요! 만쥬 마차가 넘어졌어요…!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 301880,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아아?! 사쿠라 엠파이어 사람들 짐이 온 사방에…?!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "당황하지 마라. 우선 다들 다친 곳은 없는지 확인하고, 그 다음에 짐을――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "정리를 도와준다.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "그대는… 지휘관?",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "내가 어려움에 빠졌을 때 나타나다니, 역시 무슨 인연이 있는 게 분명하군.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "그럼, 사양 않고... 그대의 조력을 받아 들이마.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			say = "무사시 일행과 함께 짐을 정리했다.",
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
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴우… 지휘관 덕분에 짐 정리가 빨리 끝났네요! 감사합니다!",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "나도 감사를 표하마. 고생 많았다, 지휘관.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "아! 이건…!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "와카츠키, 왜 그래?",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "무사시 씨의…… 무사시 씨의 옷이……!",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "파티를 위해 특별히 준비한 건데…",
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
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아… 큰일이네… 이러면 입을 수가 없잖아….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "어, 어떡하죠…? 이제 곧 입장하셔야 되는데…",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "아직 포기하긴 일러.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "조금 더러워진 정도니, 연회가 시작되기 전에 씻어내면 될 터.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "그, 그렇죠…! 이 옷의 소재를 세탁하고 건조하려면……",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "제가 어떻게든 해볼게요! 맡겨 주세요!",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "잘 부탁한다… 허나 무리는 말거라.",
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
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사카와는 아이리스 스태프 쪽에 입장 시간을 변경하고 싶다고 전하고 올게요!",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "리슐리외에게? 그렇다면 내가 전하는 편이 좋겠군.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "사고라고는 하나, 약속된 시간을 지키지 못했다는 사실은 변함이 없으니… 결례를 범하게 된 것에 대한 사과는 대표인 내가 직접 해야 옳겠지.",
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
			actor = 302230,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠어요, 무사시 씨!",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
					content = "알겠어요, 무사시 씨!",
					flag = 1
				},
				{
					content = "이걸로 어떻게든 되겠지.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "굳이 흉내내는 저의를 모르겠군….",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "다들 척척 대처할 수 있었던 건 그대 덕분이기도 하다.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "옷 세탁은 와카츠키에게 맡겨둔다 치고…",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "…연회장으로는 어떻게 이동해야 할지…",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305100,
			say = "후후, 지휘관. 방금 도와준 답례도 하고 싶으니, 잠시 시간을 좀 내주지 않겠는가?",
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
