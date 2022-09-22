return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			stopbgm = true,
			say = "장기판 경기장·무사시 통제 구역 제2 라운드",
			bgm = "musashi-1",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…스킬 발동! 와카츠키 유지오의! 우인진풍!",
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
			bgName = "bg_wuzang_bg5",
			soundeffect = "event:/battle/boom2",
			say = "쾅————————!",
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
			bgName = "bg_wuzang_bg5",
			say = "스킬명과 함께 와카츠키의 몸에서 눈부신 빛이 반짝이더니 모두의 눈에서 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "곧이어 와카츠키의 잔상이 허공에 나타났고 번쩍이는 검빛이 질풍과 소나기처럼 테스터의 몸을 베었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "빛나는 검빛이 사라진 뒤 와카츠키의 모습이 다시 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "방금 그거… 스킬 발동이에요?",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너무 멋있는데요? 와카츠키, 방금 어떻게 한 거예요!? 평소에 이렇게 대단한 스킬은 본 적 없는 것 같은데.",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저도 몰랐어요…. 게임 룰에 자신이 할 수 있는 것만 설정할 수 있다고 적혀있지 않아서, 환상적인 검법을 하나 생각해봤거든요.",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "환상적이라는 건, 결국 상상속에서만 일어날 수 있는 일이잖아요. 근데 이렇게 실제로 가능할 줄은 몰랐어요….",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대박! 조금 전 슥하고 사라지더니 갑자기 여러 명의 와카츠키가 허공에서 나타났어! 기분이 어땠어!?",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…뭔가 형용하기 어렵지만, 무언가 해낸 듯한 기분?",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일단 머릿속에 검으로 베는 장면을 상상해봤어요. 갑자기 엄청난 힘을 얻은 것 같은 기분이 들더니 정신차리니 허공에 떠있었어요.",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "멋지네요…. 이런 게 가능한 줄 알았으면 저도 화려한 스킬을 준비해오는 건데.",
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
			bgName = "bg_wuzang_bg5",
			actor = 306090,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러게…. 치토세 언니!",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 어떤 스킬들을 준비해오셨나요?",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "난 치토세 언니와 함께 '천의 날개'라는 합동 스킬을 준비했어~ 우리가 함께라면 거점을 향해 강력한 공격을 퍼부을 수 있을 거라구!",
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
			bgName = "bg_wuzang_bg5",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조금 전 공격에서도 느꼈죠? 전부 명중하지 않아도 위력은 충분할 거예요!",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "사카와는 어떤 스킬을 가져왔어?",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후, 이름하여 '사카와 귀신참'! 와카츠키에 견줄 수 있는 화려한 검술이에요!",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "때가되면 모두 알 수 있을 거예요~ 아… 실제 효과가 너무 기대되네요…. 정말 멋질 거예요!",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "근데… 궁금한 게 하나 있어요. 스킬 발동 시에 꼭 이름을 불러야 하나요?",
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
			bgName = "bg_wuzang_bg5",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "룰에는 그렇게 써있긴 한데, 크게 외치든 작게 외치든 상관 없을 것 같아요….",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "근데 치토세와 치요다는 조금 전 외치지 않았잖아요!",
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
			actor = 306090,
			side = 2,
			bgName = "bg_wuzang_bg5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "왜냐면 우린 패시브 스킬이거든! 에… 그러고보니 효과만 신경쓰고 스킬 발동의 멋짐은 깜빡하고 말았네….",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군요! 그럼 어서 스킬명을 외칠 방법을 생각해봐야겠어요!",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아하하, 모두들 이미 충분히 즐기고 있네—————",
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
			bgName = "bg_wuzang_bg5",
			say = "통신기에서 들려오는 스즈츠키의 말이 채 끝나기도 전에 갑자기 한 줄기 빛과 함께 사카와가 모두의 앞에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg5",
			say = "원래 모두의 눈앞에 있던 와카츠키는 조금 전까지 스즈츠키가 있던 자리로 이동했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "?! 이건 무사시님의 지휘 카드 '대의를 위한 양보' 효과야!",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇구나…. 아까 항공 작전이 생각보다 이상적이지 않아서 이번엔 내가 나서길 바라시는 건가.",
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
			bgName = "bg_wuzang_bg5",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "스즈츠키는 어떤 스킬을 가져왔어요?",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "'공격과 수비를 겸비한 스즈츠키'! 방공전에 특화된 스킬을 가져왔어. 나와 가까이 있으면 공중에서의 공격은 걱정할 필요가 없다구!",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일반적인 패시브 스킬이지만 테스터의 부유기를 처리하는 덴 안성맞춤이지. 단점이라면… 그렇게 멋지지 않다는 점? 하하~",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 도움을 줄 수만 있다면, 그런게 무슨 상관 있겠어!",
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
			bgName = "bg_wuzang_bg5",
			actor = 301840,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "와카츠키, 아까 맨 앞에서 테스터의 반격을 막느라고 고생 많았어. 그럼 이젠 뒤쪽에서 푹 쉬고 있으라구, 지금 부턴 나한테 맡겨줘!",
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
