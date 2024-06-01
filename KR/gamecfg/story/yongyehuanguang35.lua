return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG35",
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "하하하하! 방금 기고만장하던 기세는 어디로 갔을까? 어째 지금도 멋대로 달아나기만 하는 거야!",
			bgm = "xinnong-2",
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
			dir = 1,
			say = "스캐빈저의 빛줄기가 해수면 위에서 거리낌 없이 내리쬐고 있었다. 밸리언트와 하우는 그것과 맴돌면서, 필살의 시기를 기다리고 있었다.",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "포격…어뢰…주무기…그리고 다시 폭격기, 어뢰와 주무기…인가? 그 다음은…",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 그랬군. 주무기는 발포된 단시간 내에는 움직일 수가 없어. 승기는 바로 여기야…밸리언트, 네 생각은?",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 국왕께서 직접 헛점을 드러내셨네…흐흥. 대국의 승리를 위해, 한 번 미끼가 되는 것도 상관없어! 절대 실수하면 안돼. 황후!",
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
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "응? 대범하게 다가오네? 실력 차이를 확실하게 알아 본 후에 쓸데없는 저항은 포기해야 할 것 같네",
			flashout = {
				dur = 0.5,
				black = true,
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
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "…인정할게. 예전에는 널 쉽게 봤어. 아무리 믿을만한 구석이 없어 보여도, 어쨌든 세이렌의 고급형인데…",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "아무리 믿을만한 구석이 없어 보여도'라는 말은 쓸데없는 거야! 흥! 진작에 이랬으면 그런 헛고생은 필요 없었을 텐데.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "어쨌든 데이터도 거의 수집됐고, 내가 시간이 없어서 넌 한방에 처리해 줄게!",
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
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "흥! 너무 순진하네!",
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
					y = 0,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "스캐빈저가 멀지 않은 곳에 있는 밸리언트를 겨눠 주포를 작동시켰다. 하지만 빛무리가 명중하기 전, 위기일발의 순간을 벗어나게 만들었다.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " …어? 왜 또 피했어! 결사전하러 온거 아냐?",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 그러고 싶어도 안되는거 알겠지? 바보! 네 차례야, 하우!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 나에게 맡겨!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900219,
			nameColor = "#ff5c5c",
			dir = 1,
			side = 2,
			say = "...이런!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			bgName = "bg_hms_6",
			dir = 1,
			say = "스캐빈저가 모든 주의력을 앞에 있던 밸리언트에게 두고 있었기 때문에, 측면에서 빠르게 습격해온 하우를 발견했을 때는 이미 늦은 뒤였다.",
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
			actorName = "스캐빈저",
			side = 1,
			bgName = "bg_hms_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 쯧! 함대 지휘가 스스로 미끼가 되다니?!",
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
			actorName = "밸리언트",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = " 온종일 장기말, 장기말 입에 달고 있더니, 오늘 내가 너희에게 무엇이 장기인지 가르쳐 줄게!",
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
			bgName = "bg_hms_6",
			dir = 1,
			say = " 스캐빈저가 주포의 발사 시스템 강제 중지를 통해 긴급 회피를 하려 했으나, 그 전에 이미 하우의 검이 스캐빈저의 함장 내에 깊이 꽂혀 있었다.",
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
			actorName = "하우",
			side = 2,
			bgName = "bg_hms_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "마음 편하게 가!",
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
			nameColor = "#ff5c5c",
			side = 1,
			bgName = "bg_hms_6",
			dir = 1,
			actorName = "스캐빈저",
			say = "…가증스러워! 아아아아아악!!! I'll be bac...k......",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = " 함장의 파손이 멈춰 있던 발사 시스템의 에너지 유출까지 일으켰다. 여러 차례의 작은 폭발 후에, 한 차례의 커다란 폭발 소리가 해수면을 울리고, 연기가 사라진 후 스캐빈저는 이미 바다 위에서 완전히 사라져있었다.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 켁, 케켁…이거 위력 정말 대단하네. 역시 이런 전술은 쉽게 사용해선 안돼…밸리언트?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = " 또 주포 한대를 못쓰게 된 것 뿐이야. 난 괜찮아. 어쨌든 돌아간 후에 확실히 대수리를 해야겠어.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "하우… 시야와 레이더 상에서 모두 스캐빈저의 종적이 사라졌습니다!",
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
			dir = 1,
			actor = 205090,
			say = " 좋아. 남은 잔당들은 우리에게 맡기고 넌 푹 쉬어, 밸리언트.",
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
		}
	}
}
