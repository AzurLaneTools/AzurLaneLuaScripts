return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE26",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
			stopbgm = true,
			say = "지금 이 순간, 아비터·데빌·XV을 제거하기 위한 전투가 진행되고 있다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "데빌의 '진형'이 정리된 상태에서 본체를 직접 공격하면 안돼.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "먼저 '악마'의 눈, 익스큐터XV「Temptation」부터 없애야해.",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "멤피스, 정보 지원.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "알겠어. 모든 익스큐터 XV「Temptation」의 위치와 취약점을 합동 전투 시스템에 동기화했어.",
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
			actor = 107270,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "…당신, 대체 어떻게 한 거예요?",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "중요하지 않아.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "지휘관, 훈련에서 나를 상대했던 것처럼 함재기 군단이 목표물을 동시에 공격하도록 해.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "헬레나, 이전처럼 모든 사람에게 전방위적인 강화를 제공해줄 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "이미 조정 중이야~",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "좋아. 요크타운, 호넷, 랭글리, 이제 멤피스의 지휘에 따라 공격을 시작해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "안심하고 저에게 맡겨주세요.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			say = "진작에 복수하고 싶었어!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			soundeffect = "event:/battle/boom2",
			say = "쾅——————!",
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
			actor = 107270,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "지휘관, 타격은 이미 끝났어요…. 물표물이 모두 파괴되었어요.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			say = "속도부터 위력까지…. 우리의 함재기가 전방위적으로 성능을 개선할 수 있었던 건 전부 당신 덕이에요, 헬레나.",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "그렇지~",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "지휘관님! 데빌의 높이가 점점 낮아지고 있어요. 다시 물 위로 떨어질 것 같아요!",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "갑자기 이러는 이유는 반격을 시작하려 하기 때문이야.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "다음으로, '악마'의 발톱——익스큐터 XV「Restriction」을 공격해선 안 돼. 그것들은 무지한 사람들을 끌어들이는 함정일 뿐이니까 말이야.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "눈길의 안내를 잃은 발톱은 무차별적으로 휘두르는 곤봉에 지나지 않아.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "데빌이 '진형'을 조정하기 전에, 발톱을 우회하며 본체로 돌진해.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "문제없어. 하지만 2차 함재기 준비에 시간이 더 걸릴 텐데, 이 준비 과정을 앞당길 수 있을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "응, 하지만 그럴 필요는 없어. 내 말은 말 그대로 직격으로 공격하자는 거야.",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "내겐 데빌의 시스템을 해킹해서 대부분의 무기 장비를 정지시킬 수 있는 방법이 있어.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "하지만 지금은 공간 전체가 내 통제를 벗어났기 때문에 원격으로도 이 일을 할 수가 없어.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "헬레나는 말을 하면서 어디선가 검은 주사기 같은 것을 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "이 장치 보여? 데빌의 가슴에 꽂아 넣으면 성공이야.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "…그렇군. 말 그대로 '직격'이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "하지만 이런 작전은 너무 위험해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "맞아.",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "임무를 수행하는 사람은 익스큐터가 짜놓은 네트워크를 고속으로 통과해 데빌의 근접 방어포를 피한 뒤 최종적으로 데빌의 가슴에 정확하게 장치를 꽂아야 하니까 말이야.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "하지만 이게 우리의 유일한 기회야.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "일단 데빌이 '진형' 조정을 마치고나면, 그 다음 전투는 소모전이 될 거야.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "이 공간의 통제권은 이미 데빌에게 넘어갔다는 걸 잊으면 안 돼.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "...흥, 날렵함과 스피드만 있으면 되는 거지?",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "이런 일은 허먼에게 식은 죽 먹기라구!",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "지휘관, 이 일은 허먼에게 맡겨줘!",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "그리고 나도. 지휘관, 내가 허먼과 함께 갈게.",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "필요할 때 공격을 막아주고, 반드시 허먼을 데빌이 있는 곳까지 데려다주겠다고 약속할게.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "…… 꼭 조심해야해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "멤피스, 최적의 경로를 확인해줘. 모두 공격 방향을 조정하고 허먼이 나아갈 길을 열어줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
