return {
	id = "GONGMINGDEPASSION5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "모항, 이스트 글림 구역.",
			bgm = "votefes-start",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
			say = "언니, 보상 이야기 들었어?! 우리도 \"컴백\"할까?!",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			say = "당연히 해야지! 우리 \"이스트 글림 시스터즈\"의 저력을 보여주자구!",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			say = "……일단 그전에 환창한테 점 좀 봐달라고 하자!",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			say = "이미 달콤한 만두를 주면서 부탁을 해뒀지!",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
			say = "역시 언니는 다 계획이 있다니까~",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "잠시 후, 약속대로 환창이 두 사람이 있는 곳으로 찾아왔다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "아하, \"적색 팀\"과 \"청색 팀\" 중 어느 팀이 이길지 알고 싶다는 거지?",
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
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 너희를 위해서…… 거기 몰래 엿듣고 있는 건 누구냐! 당장 모습을 드러내라!",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			say = "점괘를 보려던 환창의 눈에 주방 앞에서 두리번거리고 있는 사람의 그림자가 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_165",
			actor = 502023,
			dir = 1,
			actorName = "핑하이 & 닝하이",
			hideOther = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처… 첩자?!",
			subActors = {
				{
					actor = 502033,
					expression = 3,
					pos = {
						x = 1185
					}
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "다, 다들 진정하세요… 저예요, 지안… 이 시간이면 주방으로 가도 안 들킬 것 같아서…",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "또 몰래 요리 연습하려고?",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			say = "잠깐, \"또\"라니… 어떻게 된 거야?",
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
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "읏…!",
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
			bgName = "star_level_bg_165",
			dir = 1,
			fontsize = 24,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(작은 목소리로) 핑하이랑 닝하이가 있으니까 주방 이야기는 하지 마세요…",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "그나저나 다들, 점을 보시는 중인가요?",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
			say = "응! 이번 라이브에 참가하려고 하는데, \"적색 팀\"이랑 \"청색 팀\" 중 어디에 들어가는 게 좋을지 궁금해서 말이야.",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "하지만 답을 미리 알면 재미없지 않아요?",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "…그건 그래. 천기를 미리 읽어버리면, 세상만사가 시시해지는 법이지…",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "그냥… 감으로 정하는 건 어때?",
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
			side = 0,
			bgName = "star_level_bg_165",
			actor = 502023,
			dir = 1,
			actorName = "핑하이 & 닝하이",
			hideOther = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잉……",
			subActors = {
				{
					actor = 502033,
					expression = 3,
					pos = {
						x = 1185
					}
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102320,
			say = "후우…… 저기… 잠깐 실례할게…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102320,
			say = "다들 \"청색 팀\"에 초대하려고 하는데…",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502033,
			say = "언니?",
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
			bgName = "star_level_bg_165",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502023,
			say = "이것도 인연이겠지. 결정했어! \"청색 팀\"에 들어가자!",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "한편, 다른 함선들도 멤버를 모으느라 바쁜 시간을 보내고 있다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
			say = "하아… 왜 제가 그런 피곤한 걸… 귀찮아요……",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
			say = "다른 애한테 부탁하지 그러세요…?",
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
			actor = 403150,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머, 그래? 이기면 소원을 들어준다던데?",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403150,
			say = "생각해 봐. 늦잠이든, 업무 땡땡이든, 원하면 언제든 정정당당하게 할 수 있다고.",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
			say = "나, 나갈게요…!",
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
		}
	}
}
