return {
	id = "SHENGYINQIANDETONGMENG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-hrr-pv",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"신성 총련 제국",
					1
				},
				{
					"변경 공작 연맹령",
					2
				},
				{
					"변경 방어선",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "변경 방어선에서 제국의 방벽이 이계를 격리하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "교전에 임하는 모두의 곁에 빛이 떠돌며, 그 공격에 악을 몰아낼 힘을 부여해 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "변경 공작 연맹",
			side = 2,
			actor = 900541,
			say = "――신의 빛이 심연에게 송곳니를 드러내게 만드네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "변경 공작 연맹",
			side = 2,
			actor = 900541,
			say = "이것이야말로 여명이 도래하기 직전의 암흑이자…… 죽기 직전의 마지막 발악……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "변경 공작 연맹",
			side = 2,
			actor = 900541,
			say = "화려하고 피비린내 나고, 광기 어린 모습이라 눈을 뗄 수가 없네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "「쾨니히스베르크」, 죽기 직전이라고 하기에는 아직 일러.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "굳이 말하자면…… 깊은 상처를 입은 야수의 몸부림이라고 봐야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "변경 공작 연맹",
			side = 2,
			actor = 900541,
			say = "그 말은 이런 광기 어린 공세가 한동안 이어질 거라는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "적어도 피는 더 흘리게 해야 해…… 날뛸 수록 죽음이 가까워질 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "물론 그러기 전에 우리가 당하지 않는 게 더 중요하지만―",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900541,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "변경 공작 연맹",
			nameColor = "#FFC960",
			say = "후후후, 여러분은 황제 예하께서 친히 파견하신 원군이신걸요. 다들 큰 기대를 품고 있답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "칭찬은 감사히 받을게~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "틸레, 평소의 3배 정도 의욕을 올려서 가보자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "……네, 해볼게요. 휴… 처음부터 거절할 걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 3,
			mode = 1,
			blackBg = true,
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
			sequence = {
				{
					"사르데냐 동맹",
					1
				},
				{
					"지중해 해역",
					2
				},
				{
					"변경 방어선",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "상황을 파악하자, 경험 많은 사르데냐 동맹 연합의 각국은 즉시 전투 제대를 편성하여 검은 영역을 향해 전면 반격을 감행했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "여기서는…… 심상의 힘은 증폭되는데, META화로 인한 부작용이 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705070,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			nameColor = "#FFC960",
			say = "마음껏 싸우기 좋은 곳이라 할 수 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "화려한 옥좌로 하늘을 가르며, 마르코 폴로는 적과 제공권을 다투는 동시에, 아래에서 벌어지는 전투를 지휘하고 있다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "전열을 유지하고, 방패는 장벽 뒤에 세워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "머스킷의 사각이 너무 협소해! 예광탄이 그리는 궤적에 따라 사격해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「성좌」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "복종진이라고, 복종진――",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "단종진으로 대체 뭘 하겠다는 거야! 저 교국 함대는 대체 누가 지휘하는 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「성좌」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "편대 간격이 흐트러졌잖아! 그런 식으로 적의 봉쇄망을 뚫을 수 있겠어?!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "항공모함 부대, 함재기 편대를 내 뒤에 붙여! 이 마르코 폴로가 친히 돌격시켜 줄 테니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "신성 총련 제국",
			side = 2,
			bgName = "star_level_bg_504",
			actor = 405070,
			nameColor = "#A9F548FF",
			say = "이거 참…… 참으로 독특한 교황이시군요.",
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
			},
			location = {
				"지중해, 최전선",
				3
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			side = 2,
			actor = 608030,
			say = "확실히 특이하긴 해. 뭐, 우리를 이끌고 전설적인 승리를 거둔 적이 있어서, 다들 존경하고 믿고 있기는 하지만!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408150,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "신성 총련 제국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……사기 향상. 「나도 불타오른닷 ＞ｗ＜」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			side = 2,
			actor = 601110,
			say = "배치가 끝나면 우리도 전투에 진입할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "잠깐―― 교황 예하로부터 갑자기 긴급 연락이 왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "하늘을 보라는데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "신성 총련 제국",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			say = "하늘을……? 어라, 웬 양피지 두루마리 같은 게 떨어지는데?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "어디 보자~ 음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			side = 2,
			actor = 601110,
			say = "뭐라고 적혀 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "사르데냐 동맹",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "교황 예하께서 투하하신 두루마리에 따르면――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「성좌」",
			dir = 1,
			paintingNoise = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "――신광의 그물을 가동하라!",
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
		}
	}
}
