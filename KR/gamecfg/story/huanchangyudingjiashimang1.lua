return {
	id = "HUANCHANGYUDINGJIASHIMANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "모항, 이스트 글림 숙소",
			bgm = "main-chunjie",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "베네토 님, 도착했어요.",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머… 벌써 장식을 이렇게나… 이스트 글림의 명절 분위기가 물씬 풍기네요♪",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "좋아, 이건 메모를… 아, 이것도…",
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
			actor = 605020,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내가 일단 오면 후회는 안 할 거라고 그랬지? 아직 시간은 많으니까 궁금했던 곳부터 먼저 돌아보자.",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럴까요? 음… 그래도 어디부터 구경하면 좋을지…",
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
			actor = 605020,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼, 가까운 곳부터 돌아보지 뭐. 후후, 어쩌면 재밌는 걸 구경할 수 있을지도 모르지.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "예를 들면……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "――――!!!",
			soundeffect = "event:/ui/baozha1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.3,
				black = false,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "뭐, 뭐죠?!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "저기야! 베네토, 어서 가보자!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "연기가 피어오르는 현장으로 바로 이동한 베네토 일행.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "안녕~! ……응? 웬일로 손님들이 다 왔네. 이스트 글림에는 무슨 일이야?",
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
			actor = 605020,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하하하, 누군가 했더니 후번이랑 페이윈이잖아. 오랜만이네.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "음식에 빠삭한 사르데냐 엠파이어 함선들이다! 안녕!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "오는 사람은 다 손님이라고 얏센도 그랬으니까, 다들 무슨 일이 생기면 언제든 이 페이윈 님한테 말해줘!",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "감사합니다. 다만… 이번에는 사적으로 방문한 거라…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "굳이 말하자면 이스트 글림 춘절의 '맛집'을 견학하러 왔다고 할까요…?",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "네, 갑자기 들이닥쳐서 폐가 된 건 아닌지 모르겠네요…",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사실 사르데냐 엠파이어에도 이스트 글림의 춘절에 관심이 있는 사람들이 많아서요.",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 올해는 사르데냐 엠파이어 숙소도 이스트 글림 스타일로 꾸미고, 다 같이 뭔가 해보면 어떨까 고민하는 중이에요.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "그러던 참에 아퀼라가 이스트 글림에 대해 잘 안다고 해서 같이 데리고 왔답니다.",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후, 만화로 읽어서 조금 아는 정도예요.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "그렇구나! 호랑이, 완전히 이해했어!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "때맞춰서 아주 잘 왔네!",
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
			expression = 14,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "음… 그렇지만 지금은 주방일 때문에 너무 바빠서 안내해 줄 시간이 없을 것 같아…",
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
			actor = 605020,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정하지 마. 우리끼리 적당히 둘러볼게.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "그나저나 무슨 일 있었어? 뭔가 폭발한 것 같던데…",
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
			expression = 10,
			side = 0,
			bgName = "star_level_bg_512",
			actor = 501070,
			dir = 1,
			actorName = "후번&페이윈",
			hideOther = true,
			nameColor = "#A9F548FF",
			say = "아니야! 폭발한 게 아니라구!",
			subActors = {
				{
					expression = 6,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "그냥 새로운 요리를 연구하고 있던 것뿐이야!",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "응? ……아! 마, 맞아! 새로운 요리를 연구하고 있었어!",
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
			expression = 17,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "폭파해서 볶는 거! 그거! 일부러… 터, 터뜨린 거야!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 607010,
			say = "그거 혹시 만화에 나오는 이스트 글림의 요리법인 '대화관유술'인가요?",
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
			actor = 607010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "센불에서 기름을 대량으로 써서 폭발시킬 듯한 기세로 볶는 기술… 맞아요, 맞아! 분명 그걸 거예요! 폭발이 아니라 '폮음'인 거죠!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605010,
			say = "응? ……그래?",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "아, 음……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "마, 맞아! 잘 아네! 우리 이스트 글림의 신비로운 요리 비법은 이게 다가 아니야!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "못 믿겠으면 오늘 밤에 대접해 줄게! 그쪽에서 춘절을 준비하는 데에도 참고가 될 거야!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "베네토, 어때? 좋은 기회 아니야?",
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
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론 좋죠. 그렇지만… 모처럼이니 사르데냐 엠파이어뿐만 아니라 다른 진영 사람들도 불러도 될까요?",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "좋아! 페이윈 님이 허락할게! 오늘 밤은 모두에게 이스트 글림의 최신 요리를 맛보여 주겠어!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "오오, 기세가 대단한걸! 그럼 우리도 사양할 순 없지. 일단은 다른 곳도 돌아보고 싶으니 이만 가볼게.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "응! 안녕~!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 0,
			bgName = "star_level_bg_512",
			actorName = "페이윈&후번",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴우…………",
			subActors = {
				{
					expression = 14,
					actor = 501060,
					hidePaintObj = true,
					pos = {
						x = 1125
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "이 총명하신 페이윈 님의 두뇌로 어떻게든 잘 얼버무렸네……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "지안의 요리 실력… 절대 다른 진영 사람들한테 알려지면 안 돼…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "아, 아하하하하…",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "그것보다 호랑이는 지안 언니가 걱정이야……",
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
			portrait = 502090,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			side = 2,
			actorName = "？？",
			say = "왜 걱정을……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "왜냐니, 주방에서 또 폭발을 일으켰잖아……",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "으아…?! 지, 지안 언니! 바, 방금 건 농담이야!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "마, 맞아! 페이윈 님도 지안 언니가 주방을 폭파시켜서 엉망진창으로 만드는 사람이 아니라는 건 알고 있다구!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "자, 잠깐… 그 말은 너무 심하잖아요…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "어, 어쨌든 나쁘다고 생각 안 해! (작은 목소리로) 페이윈! 빨리 너도 거들어!",
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
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "……응?",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "마, 맞아! 지안 언니의 주방 대모험! 페이윈 님은 감동했다구~! 감동!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "흑…… 충격이에요……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "어휴, 페이윈! 역효과만 났잖아!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "지안 언니가 더 침울해하기 전에 어서 정리부터 끝내자!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			say = "다들 분주하게 움직여 주방을 겨우 원래대로 복구시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "후우… 원래 모습으로 돌아갔네요… 미안해요, 둘 다.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "괜찮아! 지안 언니가 즐거우면 그걸로 된 거야!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "그렇게 마음 쓸 거 없어요. 폭발을 일으킨 건 저니까 두 사람한테는 확실하게 사과를 해야죠.",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "뭐… 이게 처음도 아니고……",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "…가 아니라! 지금 중요한 건 그게 아니잖아!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "그렇죠… 사르데냐 엠파이어 사람들이 밤에 또 올 테니까요…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "맞아! 그 사람들, 요리에는 빠삭하니까 제대로 준비해야 해!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아요. 그렇지만 요리는 누가…",
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
			actor = 501060,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당연히 롱우 언니지!",
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
			expression = 15,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "롱우 언니가 요리를 만들면 걱정 없을 거야!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "그나저나 오늘은 롱우 언니가 안 보이네… 지안 언니, 혹시 어디 갔는지 알아?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "음… 오늘은 아마 모항에 없을 거예요…",
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
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "롱우뿐만 아니라 얏센 쪽도 같이 춘절 준비로 장을 보러 나갔고요. 몰랐어요?",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "그러고 보니 분명 롱우 언니가 \"오늘 끼니는 식당에서 때워\"라고 했던 것 같기도…",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "아! 그렇다면 설마…… 요리를 잘하는 사람이 하나도 없다는 건가?!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "그, 그럼 오늘 밤 약속은 어떻게 해?!",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "휴우, 침착하자… 이런 상황은 수도 없이 겪었어… 일단은 침착하게 생각하면…",
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
			bgName = "star_level_bg_512",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "맞아! 지휘관한테 가보자! 분명 어떻게든 해줄 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
