return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGSHIGUANGTING9",
	fadein = 1.5,
	scripts = {
		{
			bgm = "theme-richard",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅——————————!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "헤헤, 그건 가짜라구. 진짜 나는 언니의 오른쪽에 있어. 어떤 게 진짜 나일지 한번 맞혀봐.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅——————————!",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "유감이지만 틀렸어.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "모나크의 시야에서 저 멀리 수많은 소녀의 모습이 마치 폭풍과 쓰나미 또는 일종의 거대한 구조물의 일부와 같았다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그게… 진짜 너냐!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "무슨 말인지 모르겠네~",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "갑자기 수면 위에 금빛 소용돌이가 일더니 바다 위를 비추고 밤하늘을 쓸어버렸다.",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "무엇보다 거대한 파도가 본험 리차드와 그녀의 분신을 한꺼번에 격퇴했다.",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "누구야?!",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "넌 누구지, 내 신하에게 무슨 짓이냐?!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "퀸 엘리자베스?",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "바로 내가 퀸 엘리자베스 다! 이 바보야! 맘대로 뛰쳐나온 일은 다음에 다시 책임을 묻겠어.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "에? 친구까지 데리고 오다니.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "그렇담 제대로 대접해드려야지~",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "본험 리차드의 말과 함께 검은 폭풍이 몰아치고 하늘은 다시 어둠에 점령당했다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하, 카멜롯의 정원은 알 수 없는 강한 교란을 겪고 있고 좌표 안전장치가 말이 듣지 않아 출력도 급격히 감소하고 있습니다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "카멜롯의 정원에 교란?! 쳇… 모나크, 너 대체 어떤 말썽을 부린 거야.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "첫 번째 임무부터 엄청난 상대를 만났네요...",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "교란이라니… 에에에?! 그럼 우린 이제 못 돌아가는 거야?!",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇지는 않지만, 좌표를 재설정하는 데에는 많은 시간이 걸릴 겁니다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "본험 리차드가 우릴 모두 이곳에 가두려 하고 있다…!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "나의 독단적인 행동으로 인한 결과는 나 혼자 책임지겠다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이곳은 나에게 맡기고, 어서 도망쳐!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하아? 그럴 거였으면 이 엘리자베스 님이 친히 이곳에 널 데리러 왔겠어?!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정말 열받아 죽겠네… 뭘 그렇게 멍하니 있어! 어서 들어와!",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만...",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만은 무슨! 벨파, 좌표는 신경 쓰지 마, 어디든 이곳보단 안전할 테니까!",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "카멜롯의 정원을 긴급 작동시켜. 이곳에서 1초도 더 있고 싶지 않아.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "명령에 따르겠습니다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…알겠다.",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "거대한 고리가 다시 작동하면서 눈부신 금빛 광채 뒤로 카멜롯의 정원은 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		}
	}
}
