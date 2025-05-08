return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전속력으로 항행한 함대의 시야에 드디어 포화로 불타오르는 왕국의 해안선이 들어왔다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"튤리퍼 왕국 근해, 제방 방어 시스템",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "제방 방어 시스템 곳곳에서 전투가 벌어지고 있었지만, 예상과 달리 심각한 상황은 아니었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "방어선은 아직 잘 버텨내고 있었고, 전황은 생각보다 훨씬 양호했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			say = "라이프치히, 뉘른베르크. 튤리퍼 왕국의 연안 방어 시설과 연계해서 적 선봉 부대를 섬멸해 줘.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"메탈 블러드, 북해 함대",
				3
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 402040,
			dir = 1,
			hideOther = true,
			actorName = "라이프치히 & 뉘른베르크 ",
			say = "네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 402050,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "슈피, 큰 적만 노리면 안 돼. 이번 임무는 조기 섬멸이 아니라, 전선을 해안에서 멀리 밀어내서 지상 시설의 피해를 최소화하는 거니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403050,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "알았어…… 조심할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			say = "어머, 메탈 블러드 부대도 우리랑 같은 생각을 하는 것 같네요.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"노스 유니온, 증원 부대",
				3
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무르만스크, 그로즈니. 메탈 블러드와 협력해서 전선을 멀리 밀어내요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 702060,
			dir = 1,
			hideOther = true,
			actorName = "무르만스크 & 그로즈니",
			say = "알겠습니다~ / 다 날려버릴 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 701020,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_3",
			actor = 1102010,
			nameColor = "#A9F548FF",
			say = "해안선에 아군 원군이……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1101010,
			say = "다행이다…… 아직 잘 버티고 있네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「NA 해역 정화 작전」에 참가하지 않은 메탈 블러드와 노스 유니온의 본토 방어 함대잖아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "도와주겠다고 알아서 발 벗고 나서줄 줄이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――좋은 징조야. 지금까지의 노력이 헛되지 않았다는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「벽람항로」 재결성에 대한 희망이 드디어 보이기 시작한 걸지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "그러게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그나저나… 저기 떠 있는 거대한 녀석들이 오미터가 개발했다던 신형 전투 병기인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――정보에 따르면… 저건 분명 슈퍼 드레드노트급 절멸 병기인 「스피르니데」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
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
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――저 녀석을 쓰러뜨리지 않으면 이번 작전은 진정으로 끝난 게 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
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
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1102010,
			say = "지휘관님, 튤리퍼 왕국 함대… 현재 명령 대기 중입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래. 연안 방어 부대와 아군 함대와 협력해서 적을 완전히 섬멸해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
