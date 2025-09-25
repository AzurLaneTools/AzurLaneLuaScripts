return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG16",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "금빛 광휘 속에서 아마하라 성은 아무런 상처 하나 없이 우뚝 서 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"천역 아마하라, 아마하라 성",
				3
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
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "하지만 여기 있어야 할 두 사람의 모습이 사라져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아사마, 운젠 씨…? 단 한 번 눈을 깜빡였을 뿐인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님과…… 헬레나가…… 사라졌어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어떻게 된 일이죠? 둘 다 어디로 사라진 거죠?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……저도 감지할 수 없어요. 침착하세요, 이건 어쩌면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			hidePaintObj = true,
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
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "금빛 하늘이 푸른 격류에 의해 갈라지더니, 곧이어 방어 법진들이 잇따라 펼쳐졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "그와 동시에 수많은 부유 전함들이 아마하라 성의 하늘을 가득 메웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "지휘관에게 무슨 일이 일어난 건지, 누가 설명 좀 해줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "다시 푸른 격류가 나타나 부유섬 몇 개를 산산이 부서뜨리자, 이번에는 보라색 검기 몇 줄기가 그 격류를 막아냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_amahara_4",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "아무리 손님이라고 해도, 이렇게 소란을 피우면 곤란하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "다들… 냉정하게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "냉정? 그럼, 지휘관은? 대체 어디에 숨긴 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "우리도 막 지휘관님과 헬레나가 사라진 걸 알았어요! 숨기다니 말도 안 돼요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "그것보다 당신들은 누구죠?! 천역 아마하라에 허락도 없이 침입하다니, 전쟁이라도 벌이시겠다는 건가요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "전쟁을 벌이고 싶은 건 그쪽 아니야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "보자 보자 하니까…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307010,
			say = "하쿠호, 진정하세요. 우선 저쪽 이야기부터 들어보죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "아카기 씨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "후우…… 「헬레나」.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "말하지 않아도 괜찮아, 시나노.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "너희는 이번 사건과는 무관해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "관련이 있는 사람은…… 따로 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "그렇게 말하며 「헬레나」는 하늘에 떠 있는 금빛 구름을 가리켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「스스로 모습을 드러낼래? 아니면 억지로 끌어내줄까?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「이렇게 화려한 군세를 보게 될 줄은 꿈에도 몰랐네요……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "공중에 화려한 두루마리가 갑자기 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "운젠",
			say = "당신은……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "아카기",
			say = "후후…… 역시 환몽석의 뒤에 뭔가 있을 줄 알았지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "아카기",
			say = "당신은 누구죠? 지휘관님은 어디에 숨긴 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「아직 상황 파악이 안 되는 모양이네?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「전 그저 공간의 위상을 조정했을 뿐인걸요.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「그걸로 사람을 사라지게 만들다니, 말도 안 되는 말씀 마세요.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "「이 거대한 무인 함대를 통째로 이끌고 오다니……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「당신이야말로 대체 정체가 뭐죠?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「그리고 지휘관이라니, 누굴 말하는 거죠?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "「그 때의 어떤 계획을 말하는 건가요?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「네게는 알 자격이 없어.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「넌 큰 죄를 저질렀어. 그것만 알면 돼.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "아카기",
			say = "둘이서 쫑알쫑알 뭐라고 떠드는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307160,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "하쿠호",
			say = "아카기 씨, 저도 하나도 못 알아듣겠어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "후우……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "철저하게 스캔했어. 지휘관은 아직 아마하라에 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "어딜 말하는 거죠? 제 쪽에서는 감지가 안 되는데요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "심층이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「원래 계획상으론 존재하지 않았던 「심층」에 있다고.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			actor = 900315,
			say = "정말 모든 사태가 수습되었다고 믿은 것인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "아마하라에 푸른 비가 내리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			say = "그리고 어둠이 다시 나타났다.",
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
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……이게 무슨 일이죠? 설마 다시 근원이 모습을 드러낸 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……아니면 사라진 「지휘관」과 관련이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "……사악한 줄 알았는데, 그냥 어리석은 거였네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「애리조나」. 함대는 철수시켜 줘. 이젠 필요가 없을 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「멤피스」, 「카스미」, 「베스탈」은 여기 남아서 날 도와줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "「호쇼」는 천역 아마하라의 안정 유지에 전력을 다해줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "넌 다음에 상대해 줄게. 지금은 더 서둘러서 처리해야 하는 일이 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "뭘 하려는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "너희가 하지 못한 일이지. 사라진 사람을 찾는 일.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
