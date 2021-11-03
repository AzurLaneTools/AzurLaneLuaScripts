return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "소류·META가 미친 듯이 공격을 해오고 있었지만,",
			side = 2,
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-AF",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			say = "타카오•META를 만났던 때처럼 승산이 없게 느껴지지 않았다.",
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
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			say = "신비한 아군의 도움을 받은 함대는 이미 승기를 잡아가고 있었다. 소류·META의 속도도, 공격의 강도도 약해지는 것이 눈에 보였다.",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이제 최후의 일격이다——",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "받아라———— 블랙 드래곤 버스터!",
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
			actorName = "{namecode:199}",
			side = 2,
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "으악! 엄청난 위력이다. 이게 정말 내 주포가 한 공격이라고?!",
			soundeffect = "event:/battle/boom2",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.15,
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...대체 뭘 한 거야?!",
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
			side = 1,
			actorName = "？？？",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "전부 다 너희의 힘으로 한 거야. 나는 그냥 약간의 도움만 줬을 뿐이라고.",
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
			side = 1,
			actorName = "？？？",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "너희의 진정한 힘은, 절대 그 정도가 아닐 테니까...",
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
			actorName = "{namecode:195}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠깐... 뉴저지! 방금 포격에 명중한 적의 잔해가 보이지 않아. 완전히 소실된 걸까?!",
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
			actorName = "{namecode:199}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럴 리가? 방금 그 공격은 절대로 명중했어! 그리고 부상을 입는 것도 눈으로 확인했는데?!",
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
			actorName = "{namecode:194}",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇다는 것은... 명중한 뒤 폭발로 인한 연기가 사라지는 사이에 무슨 일이 일어났다는 건가...?",
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
			actorName = "헬레나",
			bgName = "bg_luoxuan_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "설마... 세이렌의 기관이 또 있는 건가?",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "조심해! 함재기 부대가 나타났어. 이 틈을 노려서 공격을 하려는 것 같아!",
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
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "잠시만, 타이콘. 막지 마! 저 함재기는...",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "맞아, 내 함재기야.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "...뭐?",
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
			say = "펑————————!",
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "갑자기 나타난 함재기 무리가 적이 없는 바다를 향해 맹공을 퍼부었다.",
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			bgm = "deepblue-image",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.25,
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "그리고... 아까와 같이 공간이 진동하기 시작했다.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "한순간, 거울이 뒤집힌 것처럼 붉은 전장이 사라지고 익숙한 파란 하늘과 바다가 눈앞에 펼쳐졌다.",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "역시... 하나 더 있었네.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...뭘 그렇게 놀라고 그래... 방금 전에 세이렌 기관을 파괴한 공격은 네가 한 거잖아?",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "응, 맞아. 내가 한 거지.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "윽... 적이 이 공간을 이용해서 도망쳤잖아. 쫓아가기에는 이미 늦었어.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "세이렌과 META가 협력 관계일 줄은 몰랐어...",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "내가 조사하고 있는 일 중 하나야. 지금까지는 의심만 했지만, 이제 보니...",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "하지만 그 상태에서 '협력'이라는 단어의 뜻을 이해할지는 모르겠네.",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "너희를 도운 것은 올바른 선택이었네. 일방적으로 강한 적은 불공평하잖아.",
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
					content = "잔불은——",
					flag = 1
				},
				{
					content = "너는——",
					flag = 2
				}
			}
		},
		{
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "궁금한 것이 많을 거라는 거 잘 알아. 하지만 지휘관, 지금은 대답할 때가 아니야.",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "오늘은 여기까지 할까.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "말하고 싶지 않다면—— 그래, 여기까지 하지.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "이번 작전을 도와줘서 정말 고마워.",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "헬레나, 지휘관의 곁에서 잘 지내도록 해.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어...? 응...!",
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
			bgName = "bg_luoxuan_1",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "그럼, 이만 가볼게.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "다음에 또 보자고, 신비한 아군~! 또 같이 싸우자!",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "그래, 기회가 된다면 말이지...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "그 말을 마친 헬레나·META는 함재기를 이끌고 완전히 사라지지 않은 해무 속으로 들어갔다.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "그러니까, 딱 봐도 누군지 알겠는데... 대체 뭘 숨기려고 하는 걸까?",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "아마 뭔가의 고집이겠지...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "후후후~ 이번 AF 습격 사건부터 방금 전 일까지, 앞으로 써야 할 보고서가 산더미같이 쌓였겠는걸?",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "나는 다시 이동해야 하니까, 뒷일은 지휘관에게 맡길게. 부탁해~!",
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
