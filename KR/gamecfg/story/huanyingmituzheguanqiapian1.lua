return {
	id = "HUANYINGMITUZHEGUANQIAPIAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"환상? 탑",
					1
				},
				{
					"?? 구역, ??층",
					2
				},
				{
					"?? 광장",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-ods-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "————!!!",
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
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……이번에도 갑작스럽네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "전장의 규칙이란 건 원래 그런 거잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……그런 말도 안 되는 규칙이 있다는 소리는 처음 들어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "뭐, 그건 그래. 하지만 그런 사소한 걸 신경 쓰다가는… 땅바닥에 쓰러지고 말걸!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "목숨을 걸어야겠네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "————!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "어둠 속에서 울리는 날카로운 금속음. 단단하고 예리한 금속이 서로 충돌하는 소리가 끊임없이 울려 퍼진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그 소리에 호응하듯, 파인 흙벽에서 흩뿌려진 뿌연 모래 먼지가 허공을 가득 메우고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "전투의 여파 때문인지, 두 사람의 주변에는 아무것도 없는 무(無)의 공간이 펼쳐져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "————!!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "아하하! 왜 그래? 벌써 숨이 차?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "이젠 대답할 힘도 없나 봐?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "너도 이미 눈치채고 있을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……흠~ 자면서 싸우던 건 아닌가 보네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그 순간, 두 사람은 지금까지 펼친 공방이 거짓말처럼 느껴질 정도로 순식간에 서로 등을 맞대고 칼날을 어둠 속을 향해 겨누었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그 행동에 반응하듯 짐승이 울부짖는 듯한 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그와 동시에 어둠 속에서 괴이한 존재들이 몇 마리나 모습을 드러내며 포위망을 좁혀왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "관객치고는 다들 꽤 개성적인 외모네. 혹시 네 친구들이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "살의는 느껴지지 않아… 그렇지만 적의는 느껴져……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……진짜 재미없게 구네! 뭐, 항상 그랬기는 하지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……뭔가 이상하긴 하지만, 정말 적 맞아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "그럼, 저게 적이 아니면 뭐겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "그냥 내버려두는 편이 나을 것 같은데… 어떤 의미에서는 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……그러고 싶지는 않은걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "조금씩 다가오는 괴물들을 옆눈질로 보면서 태평하게 대화를 이어가는 소녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그 소녀를 향해 괴물들의 공격이 가차 없이 쏟아지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "그다음 순간, 그녀들의 손에 들린 칼날이 번뜩이며 그것들을 모두 베어내었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "————!!!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……전투는 저 녀석들을 정리한 뒤에 하자. 그러면 되지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "흠… 어쩔 수 없네. 시간이 아까우니 이번에는 특별히 도와줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "두 사람은 짧은 대화를 나눈 후, 서로 반대 방향으로 튀어 올라 적의 무리 속으로 돌진해 들어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――쿠구구구궁!!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "찰나의 정적이 흐른 뒤, 눈부신 섬광과 함께 굉음이 주변을 뒤덮었다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "level",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모항, 레이더 기지",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "——!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알람이 울리고 있어! 다들 경계 태세로 돌입해! 뭔가 문제가 생긴 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "확인 중——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "확인 완료. 특수 경보 감지. 유형은…… 감시 대상 활성화.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감시 대상: 환상의 탑.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "환상의 탑? 얼마 전에 갑자기 나타난 수수께끼의 세이렌 시설 말이야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……거울 해역이 해제된 이후에도 사라지지 않고 남아 있었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계속 휴면 상태였는데 가동된 건가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어서 지휘관에게 연락해야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——방금 알림이 울렸는데, 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금 막 보고하러 가려던 참이었어. 마침 잘 됐네. 지금까지 파악한 정보부터 알려줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_306",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——흠…… 설마 환상의 탑이 가동될 줄이야……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정보 업데이트: 감시 대상 주변 해역에서 이상 데이터 감지. 「환상의 탑」이 다시 거울 해역을 생성하고 있는 것으로 추정됨. 또한, 감시 장비들이 차례로 오프라인 상태로 전환 중.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감시 중단 직전에 대상 주변에서 폭발로 보이는 파동이 감지되었으나, 실제 현상은 확인되지 않았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "추측: 내부에서 무기 실험과 같은 활동이 이루어졌을 가능성이 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제안: 추가 정보 취득을 위해, 즉시 함대를 편성하여 정찰 임무를 수행할 것을 권고합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——그래. 이렇게 된 이상, 이 골치 아픈 상황을 그냥 넘길 수는 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「환상의 탑」으로 이동 중에 전투가 발생할 가능성이 있습니다. 전투함과 동행할 것을 권장합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——그래, 그 정도는 나도 예상하고 있어. 이번 이상 현상이 내부에서 일어난 거면, 정찰대를 내부로 진입시켜야 할 수도 있겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네. 지금까지 시행한 조사로 탑 내부 구조에 대해서는 어느 정도 파악한 상태입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900284,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현재 이번 작전에 최적화된 전술 계획 계산 중. 1시간 40분 후 완료.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——그럼 먼저 함대부터 집결시키자. 일단 움직여야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——헬레나는 계속해서 감시해 줘. TB는 계속 연결 상태를 유지하면서 발생 상황에 유연하게 대처해 주고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "명령을 수령했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전투 함대와 탐색 함대를 편성하고 올게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——좋아. 1시간 후에 부두에 집합하자. 그때까지는 다들 회선과 장비를 점검해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "모두",
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "응! / 네.",
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
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"환상? 탑",
					1
				},
				{
					"?? 구역, ??층",
					2
				},
				{
					"?? 광장",
					3
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			bgm = "story-6",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "으응……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			side = 2,
			actorName = "퓨릿치",
			say = "……이게 어떻게 된 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "지금쯤 「성간 데이터 플로우」에 있어야 하는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "왜 이런 곳에 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "……분신? 데이터 백업? 양산형 바디?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "이 흩어진 데이터 조각들은 대체……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "……여긴 어디야? 왜 내 데이터가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "이상하네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "뭐, 원인을 알 수 없는 버그 같은 거겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "어쨌든…… 일단 재부팅부터——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
