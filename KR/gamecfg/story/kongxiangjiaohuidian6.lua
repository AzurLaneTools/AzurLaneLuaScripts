return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN6",
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsmre_cg3",
			bgmDelay = 2,
			bgm = "story-midgard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 언니, 조심해! 적이 접근하고 있어!",
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
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅—————!",
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
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "U-556의 경고와 거의 동시에, 먼 곳에서 맹렬한 포격이 쏟아졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "하지만 발포 거리가 너무 멀어 그들에게 실질적인 피해는 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "레겐스부르크",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "위력이 만만치 않아…. 만약 명중했다면 웃을 일이 아니라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "레겐스부르크",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "적은 어디서 온 거지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "야드",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하늘에선 아무것도 발견하지 못했어요…. U-556, 물속에서 온 적인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "맞아, 맞아! 물속에 세이렌 양산형이 잔뜩 있어!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "잠수함뿐만 아니라 다른 모델도 모두 물속에 숨어 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "야드",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...적 함대 발견. 끝도 없이 수면 위로 떠오르고, 사방에서 우릴 향해 돌진하고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "야드",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "확인 결과, 세이렌 IV형이에요….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오토 폰 알벤슬레벤",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "IV형?! 전에 울리히 각하가 특이점에서 만났던 그런 특이 모델인 건가?!",
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
			actorName = "오토 폰 알벤슬레벤",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "뛰어난 장비와 전투력에, 지휘 유닛을 쓰러트려도 소용없다고 했었는데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오토 폰 알벤슬레벤",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "여기서 만날 줄이야… 게다가 이렇게나 많이?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오토 폰 알벤슬레벤",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "상황이 좋지 않아, 매우 좋지 않아….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅—————!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "레겐스부르크",
			say = "2차 공격이다, 모두 흩어져!",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsmre_cg4",
			bgm = "theme-bismark-reborn",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "오토 폰 알벤슬레벤",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "야드",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "레겐스부르크",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………………………?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "귓가에 폭발음이 들렸지만 예상했던 충격은 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "비스마르크Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "꿈도 꾸지 마…. 게리온, 방어 태세를 취해라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_cg4",
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇███*맹렬한 포효*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			side = 2,
			say = "세이렌 IV형의 특수포가 거대한 용의 날개를 강타했지만 아무런 피해도 입히지 못했다.",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "후후후, 적을 분쇄해버려, 게리온!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "레겐스부르크",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "'게리온'…? 비스마르크 님, 이 의장은 대체….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "비스마르크Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "너만 의장의 이름을 붙여주는 건 아니거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "레겐스부르크",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이, 이름뿐만이 아니라… 조금 전 사용하신 의장은 제 레지나와는 본질적으로 다른데요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "비스마르크Zwei",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "안목이 좋네. 나도 오랜 시간 쉬고만 있던 건 아니라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅—————!",
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
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "이상을 눈치챈 세이렌 함대가 3차 공격을 감행한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "하지만 밀집된 포격은 여전히 공중에 떠 있는 거대한 용에 의해 차단되어 수면 위 목표물에 도달할 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "이 순간 포격으로 뒤덮여야 할 지역이 게리온의 양 날개의 보호 아래 여유롭게 불꽃놀이를 즐길 수 있는 전망대로 변신했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말… 충격적이네요.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 의장은 처음 봐요…. 정말 장관이네요.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디 장관뿐이겠어!? 정말! 너무 멋지잖아!!!!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "후후, 칭찬 고마워.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_2",
			say = "원리는 설명하기가 좀 복잡하니 차세대 메탈 블러드 의장의 원형이라고 이해하면 쉬울 거야.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "아직 해결되지 않은 기술적 문제가 많아서 출시 계획은 없지만 말이야.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 이게 바로 비스마르크 언니의 진짜 실력이지!",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 오랜 시간이 흐른 뒤에야 드디어 모두에게 자랑할 수 있게 되었네!",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556! 넌, 알고 있었구나?!",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐흥~ 당연하지~",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 언니가 비밀로 해달랬거든. 바다의 기사로서 비밀은 당연히 지켜야 하는 법!",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너희들도 비스마르크 언니의 진짜 실력은 비밀로 해줘야 해!",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "모두들, 부탁할게.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 님의 부탁이라면… 당연하죠.",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헷, 그럼 다음은 반격의 순간!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 언니, 우리 함께…",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "환호하며 비스마르크에게 다가가던 U-556의 움직임이 갑자기 느려졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "뒤따라 들리는 건 고통의 신음소리였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "U-556?! 무슨 일이야?!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "검은 기운이 물속에서 튀어나오더니 곧 U-556의 몸에 퍼지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쾅—————!",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 님, 새로운 공격이에요!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "쯧… 게리온, 방어가 우선이야!",
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
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*맹렬한 포효*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_bsmre_cg5",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actorName = "U-556？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "...비스마르크 언니… 난… 신경 쓰지 마….",
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
			actorName = "U-556？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "일단 모두를… 보호….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "검은 기운이 그녀의 몸을 완전히 삼키기 전, U-556는 앞을 향해 고통스럽게 손을 내밀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "그녀는 결국 물속으로 끌려갔고 모두가 지켜보는 가운데 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "비스마르크는 뒤돌아 잡으려 했지만 역시나 한발 늦었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
