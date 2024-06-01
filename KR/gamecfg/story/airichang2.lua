return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「버츄얼 연결고리의 공시성」 -일상편\n\n<size=45>2. 인공지능은 전뇌돌고래를 꿈꾸는가?</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "??? - 황폐한 도시",
			flashout = {
				dur = 1,
				black = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = -1,
			blackBg = true,
			bgm = "story-1",
			actor = 301050,
			nameColor = "#92fc63",
			say = "음~ 황폐한 건물이 보여요. 거기다 꽤 어두워요.",
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
			say = "흐에~ …진짜 유령 씨라도 나올 것 같은 분위기야~",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "여기는 어디일까…… 그보다 의상은 또 언제 바뀐 거지!?",
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
			blackBg = true,
			say = "(그오오~~~! 오오오~~~!)",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "가아아아아아!!!!!",
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
					number = 3
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#92fc63",
			say = "우와아아아아아아아!!! 왠지 무서운 사람이 나왔어~~~~!!!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "으아아앗… 과, 과연…… 이게 '좀비'라는 녀석인 거네. (부들부들)",
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
			say = "다들 진정하는 거에요. 거기에 있는 무기를 주으세요. 이걸 사용해서 살아남는 거에요…!",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 301050,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "이런 상황인데도 전혀 동요하지 않다니!? 어, 어쨌든 알겠어!",
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
			actorName = "타이위안",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10400040,
			nameColor = "#92fc63",
			say = "이야아압~! 덤벼라~~~~!!!",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "(탕! 탕! 드르르르르륵!)",
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "꽤 익숙해졌어요. 이거라면 다들 클리어할 수 있을 것 같아요.",
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
			say = "헤헤헤~ 유령 씨는 무적이야~! 하지만 조금 지쳤으니까 저기 연구 시설 같은 건물 안에서 휴식할 거야~",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "!? 롱 아일랜드, 조심해요. 뒤에 뭔가 있어요!",
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
			actor = 106011,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "헤?",
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
			blackBg = true,
			say = "(오오오오오~~~~~~ 악!!!)",
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
			blackBg = true,
			actor = 106011,
			nameColor = "#92fc63",
			say = "꺄아아아아악!!! 이번엔 뭐야!?",
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
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "과연! 아마도 저건 '끝판왕'이 아닐까…?",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "뭐야~ 그냥 '끝판왕'이구나~ 아하하하하~",
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
			nameColor = "#92fc63",
			actor = 10400040,
			dir = 1,
			blackBg = true,
			actorName = "타이위안",
			say = "…가 아니라, 대체 왜 이런 곳에 끝판왕이 있는 건가요!!! 우리 이제 막 온 참이라구요!?",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#92fc63",
			say = "공격이 거칠어~ 엄청나게 크고, 어지간한 공격으로는 쓰러뜨릴 수 없을 것 같아~!",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 3,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "앗! 이런 곳에 로켓 런처가!!!",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "아니, 무게가 장난 아닌데~!?",
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "아야나미가 모두와 함께 잡고 있을게요. 아이는 그 틈에 방아쇠를 당기세요!",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "맡겨줘! 가라~~~! 이야아아아아압~~~~~~!!!",
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
			blackBg = true,
			say = "(콰아아아아아앙!!!)",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			dir = 1,
			blackBg = true,
			actor = 301050,
			nameColor = "#92fc63",
			say = "………'해치웠나!?'에요.",
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
			expression = 5,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "아, 아야나미쨩!? 그런 말을 해버리면……",
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
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "과연! 역시 '로켓 런처'는 최강 무기야, 으악!?",
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "이카즈치!? 큭, 아직 완전히 해치우지 못한 모양이에요. 네 이놈, 이카즈치의 원수! ……에요!",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "아아아아아아아~~~~! 역시 복선이~~~~~!!!",
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
			dir = 1,
			blackBg = true,
			say = "(우오오오오오~~~~~~~!!!)",
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
			actor = 106011,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "으아~~~ 이거 사기아냐?~~~ 에읍!",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "그, 그런… 모두 없어져 버렸어……",
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
			blackBg = true,
			actorName = "타이위안",
			actor = 10400040,
			nameColor = "#92fc63",
			say = "우으… 모두, 미안해…… 나 때문에…",
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
			expression = 2,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "타이위안",
			say = "………응?",
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
			actorName = "시스템 메시지",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "컨티뉴 하시겠습니까?",
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
					content = "YES",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "키즈나 아이",
			actor = 10400040,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "아니, 이거 게임이잖아~~~~!!!",
			effects = {
				{
					active = true,
					name = "speed"
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
