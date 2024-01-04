return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "날개 달린 옥좌에 앉은 마르코 폴로는 발밑으로 깔린 세상을 내려다보며 '신'과 알현할 때까지의 마지막 시간을 즐기고 있다.",
			bgm = "story-clemenceau-judgement",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "반짝이는 그녀의 왕관과 옥좌. 의식의 성공도 머지않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "이윽고 거칠게 몰아치는 바닷속 빛없는 심연에서 '무언가'가 떠올라 이 세상과의 균열을 가르려 하는데――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "오호호호! 바로 이 느낌! 틀림없이 '신'이야!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "위대한 사르데냐! 위대한 마르코 폴로!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "드디어 새로운 시대의 막이 열린다!!",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "――――――!!!!!",
			soundeffect = "event:/battle/boom2",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "멀리서 울린 굉음이 마르코 폴로의 주의를 끌었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "저건…… 베수비오 화산?! 왜 하필 이런 때에……?",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "아니… 무언가가 이쪽으로……?!",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "뭐야… 저게…? 새하얀 갑옷에 활… 그리고 말…?",
			movableNode = {
				{
					time = 2,
					name = "shenpanjijia_zhipei",
					spine = {
						action = "move",
						scale = 1
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
			},
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "아니, 하늘을 날면서 무슨 말을 타고 다녀?!",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "…지금은 이런 딴죽이나 걸 타이밍이 아니야, 마르코 폴로!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "저건 대체…?! 왜 베수비오 화산에서 튀어나온 거지?!",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "거대한 기사의 그림자가 자신 쪽으로 점점 다가왔지만, 동요로 몸이 굳어버린 그녀는 한 발짝도 움직일 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "!!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "활을 뽑았어! 아니, 이쪽을 겨누고 있잖아!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "큰일이야! 피할 수 없어!!",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "――――!!",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "꺄아아아아아악!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "간발의 차로 간신히 공격을 피했지만, 광학 무기의 에너지가 위쪽을 스치면서 대폭발을 일으켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "방금까지 득의양양한 기세로 앉아있던 옥좌가 충격파와 폭풍으로 맹렬히 흔들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "으아아아아!! 날개에 손상이?! 균형이… 안 잡혀!!",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "어, 어서 긴급 착륙을…!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			actorName = "통신기",
			stopbgm = true,
			say = "――――",
			bgm = "theme-vichy-revelation",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "클레망소에게 통신이…?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "마르코 폴로",
			say = "클레망소! 지금 어디야?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "거대한 기사 보이지?! 대체 저건 뭐야?!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "설마 베네토가… 지휘관이 준비한 비밀 병기야?!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "꺄아아아악! 이대로면 옥좌가 버티질 못해!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "행사장 쪽으로 가지 말고, 어서 이쪽으로 와서 도와줘!!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "\"첫 번째 봉인이 풀리고 나타난 것은 백마를 탄 기수.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "\"손에는 활, 머리에는 왕관, 이는 정복하여 승리를 거둘 자이리니.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "이 아이는 묵시록의 네 기사, 심판정의 비적인 또 하나의 '신의 기계'.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "'지배'의 심상이 강화됨에 따라, 심판정의 양산함 제어권도 돌아왔어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "체크메이트야, 마르코 폴로.",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "뭐라고?! 설마 너… 처음부터 이럴 작정이었어?!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "나를 속인 거야?! 클레망소!!!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "아하하하, 이제야 깨달은 모양이네.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "당신은 참 좋은 친구지만, 아무래도 '신'이 될 운명은 아닌가 봐.",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "젠장…!! 클레망소… 너까지 나를 배신할 줄이야…!!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "같은 이상을 가진 너만은… 같은 뜻을 가진 너만은 믿고 있었는데…!!",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "친구라고 생각했는데…….",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "당신의 이상에는 물론 공감하고 있고, 나를 도와준 것도 감사하게 생각해.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "당신과 나눈 우정은 거짓이 아니야. 지금도 그렇게 생각해.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "그렇기 때문에, 난 당신을 막아야 해.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "사르데냐의 미래, 그리고 당신의 목숨을 구하기 위해서는 이 방법밖에 없어.",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "왜…… 이런 짓을……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "당신은 좋은 의미에서 그냥 '광대'에 불과하달까? 악역 따위는 맡을 리 없는.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "악역이라면 자신이 사랑하는 고향도 배신하고, 믿어주는 동료조차 배신할 수 있어야지.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "그러니까 이번 사건, 모든 책임은 그 악역이 지게 만들면 돼.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "사르데냐가 실수를 저지른 건 사실이지만, 그래도 어디까지나 피해자일 뿐.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "오히려 지휘관과 적극적으로 협력했던 만큼, 득을 더 보겠지.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "그 위광을 퍼뜨리는 첫걸음으로 안성맞춤이지 않겠어?",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "너도 결국은…… 평범한 인간에 불과했던 건가…….",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "그래, 나는 평범한 인간이자 악녀야. 그리고 좋은 친구기도 하지.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "마르코 폴로, 당신을 왜곡시켜 꼭두각시로 삼으려고 하는 거짓된 '신'은 절대 강림시키지 않겠어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "당신이 소중히 여기는 모든 것을 자신의 손으로 망치게 두지 않겠어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "클레망소",
			say = "그리고... 당신이 죄인으로 전락하게 두지 않겠어.",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이제 다…… 필요 없어…… 이제 다 무의미해……",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "왜…… 이렇게……",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "아아…… 한걸음만…… 더 내딛으면……",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "나의 이상……",
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
			actorName = "마르코 폴로",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "나의 세계……",
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
			stopbgm = true,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "혼잣말과 함께 마르코 폴로는 부서진 옥좌의 잔해와 함께 바다로 떨어진다.",
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
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "그리고, 세상은 다시 정적에 휩싸인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
