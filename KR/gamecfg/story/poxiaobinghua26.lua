return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA26",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "쿵——————!",
			bgm = "bgm-cccp",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "쳇…… 제2 주포가 손상되었다. 함대의 피해 상황은 어떠한가?!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "그리먀시의 여러 부포가 손상을 입었지만, 전체적인 상황은 그런대로 괜찮다. 나 역시 탄약 소비가 좀 심할 뿐, 큰 문제는 없다.",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "그롬키는 손상이 심각해서, 이미 2선으로 후퇴했어. 무르만스크와 나는 각각 주포, 레이더, 동력 시스템에 서로 다른 정도의 손상이 있지만, 전투는 계속할 수 있어.",
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
			actor = 703010,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "양산형은 그렇고, 지휘관의 지휘함뿐만 아니라 잠수함까지 피해를 보았어.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "오랫동안 우리의 통제하에 있던 수중 \"밀실\"이 이번 행동의 목표였기 때문에, 우리의 양산형 함대도 원래 이렇게 강렬하게 싸울 준비는 되어 있지 않았었는데……",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "이렇게 계속하는 건 정말 좋지 않아. 이동과 철수는 고사하고, 전선 유지하기에 4시간도 힘들 거 같아.",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "분명 얼음을 하나하나 샅샅이 훑고 다녔을 텐데…… 이런 규모의 적이 숨어 있었다니………………",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "이번엔 노스 유니온의 실수다. 우리는 이 모든 것에 책임을 져야만 한다. 하지만 지휘관 동지는 결코 이곳에서 희생해서는 안 된다.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "키로프, 그리먀시는 지휘관 동지를 호송하여 함께 다른 궤도 아래 있는 제어실로 간다. 나머지 각 함선은 나를 포함해, 지휘함의 방패가 되어 지휘관을 안전하게 호송할 수 있도록 한다.",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "결국 이런 전술만 남은 거구나…… 그래도 성공을 장담할 수 없지?",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리도 더 이상 할 수 있는 선택이 없다…… 나도 그 계획에 동의한다. 지휘관 동지, 실행하라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "동의하지 않는다.",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 미안하지만 지휘관 동지, 지휘관 동지가 거절한다고 해도 우리는 그렇게 해야만 한다. 지휘관 동지는 이곳에서 희생될 사람이 아니다.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "다른 궤도 아래에도 아무것도 없을지도 몰라………",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "뭐?! 어떻게 그럴 수가………… 방금 수집한 자료에서 이곳의 구조를 본 건가?!",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "그렇다고 할 수 있지.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "젠장, 이제 와서 거울 해역의 제어장치를 다시 분석하고 찾을 시간과 능력이 없다.…………",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말 미안하다. 지휘관 동지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "전쟁터에 나가는 순간부터, 그에 따른 결말은 준비돼 있었다.",
					flag = 1
				},
				{
					content = "<size=24>또 다른 철수 방법이 있을지도 모르니, 포기하지 마!</size>",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "여기서 철수할 수 있는 노선은 어디에 있지?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			nameColor = "#ffff4d",
			dir = 1,
			actor = 900136,
			actorName = "기록 기구",
			say = "이곳에는 철수할 수 있는 노선이 없습니다.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "………………",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			nameColor = "#ffff4d",
			dir = 1,
			actor = 900136,
			actorName = "기록 기구",
			say = "전투는, 빛이 사라질 때까지 계속됩니다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "…………다들 중간의 건물들을 자세히 봐. 빛이 아까보다 조금 약해지지 않았어?",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말 그런 것 같아…… 설마 빛이 꺼질 때까지 싸워야 하는 거야……?",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "아마 그럴 거야.",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금의 속도라면 얼마나 더 싸워야 할지 몰라요……",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "괜찮아, 적어도 지금 한 줄기 희망의 서광은 다시 생겼어. 희망만 있으면,우리는 정의를 위해 주저하지 않고 싸울 수 있다고.",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "철수를 고려하지 않고 단순히 시간을 끄는 것이라면 선택할 수 있는 전술이 많아져 정말 견딜 수 있을지도 몰라……",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관은 내 곁에서 따라와 줘. 내가 죽을힘을 다해 지휘관의 안전을 지켜 줄게. 음, 이게 다야.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "이런 때에 너희들과 함께 싸우게 되어 매우 영광이야.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리도 그렇다. 지휘관 동지.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "각 함정은 빛이 소멸하기 전까지 전투에 임하도록!",
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
			bgName = "bg_cccpv2_10",
			mode = 1,
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
