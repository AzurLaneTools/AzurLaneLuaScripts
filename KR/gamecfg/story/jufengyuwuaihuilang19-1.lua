return {
	id = "JUFENGYUWUAIHUILANG19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "템페스타",
			dir = 1,
			bgName = "star_level_bg_525",
			actorScale = 0.6,
			bgm = "theme-fogsea",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "큰일이야, 지휘관!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"위대한 로열 포춘호",
				3
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.35,
					type = "zoom",
					to = {
						0.7,
						0.7,
						0.7
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 0.65,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1.1,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			say = "눈을 뜨자, 로열 포춘이 다급하게 뛰어 들어오는 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "무슨 일이야?",
					flag = 1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "그 뱀 괴수 말이야, 누군가의 애완동물이었던 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "그 주인이 지금 엄청나게 화가 난 얼굴로 밖에 와서, 지휘관을 콕 집어 대화하고 싶다고 하더라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "심상치 않은 분위기긴 한데…… 꼭 그렇게까지 심각한 건 아닐지도?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "지휘관, 언제 그런 위험한 녀석을 건드린 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "퀸 앤즈 리벤지랑 예른바르덴은 벌써 갔어! 지휘관도 어서 가 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……???",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_cg3",
			bgm = "theme-crownpolis",
			sequence = {
				{
					"",
					0
				}
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
			},
			location = {
				"안개 회랑, ???",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "갑판으로 나간 순간, 눈앞에 펼쳐진 광경에 압도당했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "저 멀리, 두 마리의 뱀 괴수에게 떠받쳐진 백발의 소녀가 나를 싸늘하게 내려다보고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "한편 위대한 로열 포춘호 주변에서는 각 함선이 이미 전투 대형을 갖추고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "셀리미예가 후방, 퀸 앤즈 리벤지가 중앙, 리얄라 베이와 예른바르덴은 최전방에 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오름린 랑기",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "심해의 잔향",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……심해의 잔향이라는 증거까지 보여 줬는데, 아직도 무섭지 않은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600120,
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "프리덤폴리스",
			dir = 1,
			actorName = "퀸 앤즈 리벤지",
			nameColor = "#A9F548FF",
			say = "그래봤자 그냥 괴수잖아? 뒤에 있는 커다란 배의 주인한테도 말해 봐. 저쪽 함대에서도 한 마리 기르고 있거든. 별로 신기하지도 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오름린 랑기",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "심해의 잔향",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……흥, 말이 안 통하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오름린 랑기",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "심해의 잔향",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어리석은 침입자 녀석들, 이게 마지막 경고야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "오름린 랑기",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "심해의 잔향",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "안개 회랑은 내 구역이야. 그러니 당장 떠나. 안 그러면―― 물어뜯어 주겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "백발의 소녀가 손짓하자, 뱀 괴수가 리얄라 베이를 향해 공격을 퍼부었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "벽운의 수호자",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "어림없어!",
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
			bgName = "star_level_bg_504",
			say = "강한 일격을 맞은 뱀 괴수의 꼬리가 재빨리 물속으로 물러났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……응? 뱀 괴수의 보호막이 사라졌잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후, 셀리미예가 좋은 방법을 생각해 낸 덕분이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "헤헤― 훠이훠이, 물렀거라~ 별빛 인도 아래 전부 정화되거라~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "셀리미예는 그저 후방에 숨어 있는 게 아니었다. 푸르게 빛나는 마법진 안에서 수정구를 향해 끊임없이 주문을 외우고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "그 효과 덕분인지 주변의 해무는 거의 걷혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "으, 귀찮아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "프리덤폴리스",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "하아…… 네가 뭐라고 더 짜증을 내?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "프리덤폴리스",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "난 내 구역에서 평화롭게 잘 지내고 있다가, 영문도 모른 채 휘말려 들어온 거거든?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "프리덤폴리스",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "심지어 나가고 싶어도 나갈 수가 없어. 내가 뭐 여기 오고 싶어서 온 줄 알아? 지금 나가기 싫어서 안 나가는 것 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			fontsize = 24,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "으…… 듣고 보니, 그럴…… 수도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "아니지, 그게 나랑 무슨 상관이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "밤하늘이 뒤집힌 게 내 잘못도 아닌데.",
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
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "그 일을 일으킨 장본인한테 가서 따지란 말이야.",
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
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "프리덤폴리스",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러니까 그걸 밝혀내려고 천문대로 향하려는 거잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			nameColor = "#FF9B93",
			say = "아무튼 너희는 침입자야! 천문대 녀석들도 침입자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "이제 몰라. 당장 나가든가, 아니면 한판 붙든가!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "기다려!",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "안 기다려.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……?",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……대화하러 온 거 아니었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "심해의 잔향",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "배고프기도 하고, 이제 얘기할 생각 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "두 마리의 뱀 괴수가 다시 공격 태세를 취했고, 백발의 소녀도 천천히 무기를 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "크라운폴리스",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "드디어 이빨을 드러내는군요! 이 사악한 마물!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "크라운폴리스",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "오늘 이 자리에서 크라운폴리스의 리얄라 베이가 정면에서 당당하게 물리쳐 드리겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "크라운폴리스",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "그리고 뱀 괴수는 제 전리품으로 삼겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "으아……지휘관, 어떡하지? 싸울까? 아니면 도망칠까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……어쩔 수 없지. 일단은 맞서 싸우자. 가급적이면 생포하라고 모두에게 전달해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……그렇지. 지금까지 숨겨둔 보급품들도 아낌없이 바다에 던져버려. 나중에 도움이 될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……응? ……「일단」 맞서 싸우자는 건 무슨 뜻이야? ……식량은 왜 바다에 던지려는 거고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……우리의 적이 아닐 수도 있어. 따로 생각해 둔 계획도 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "아! 그렇구나. 우리 함대에 영입하려는 거지? 그런 거라면 얘기가 빠르지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정하지 마. 배가 터지도록 먹여줄 테니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "아니, 뭐…… 일단은 그렇다고 해둘게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "……자, 전투 준비!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
