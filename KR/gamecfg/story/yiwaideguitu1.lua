return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIWAIDEGUITU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"뜻밖의 여정\n\n<size=45>1. 파티</size>",
					1
				}
			}
		},
		{
			say = "스캐퍼플로·연설회장 어느 날",
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "휴우, 서포크가 열심히 한 덕분에 연설회장 준비가 드디어 끝이 났습니다… 아마도요!",
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
			actor = 202270,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "고생하셨어요! 비록 의자 몇 개가 삐뚤어졌고, 연설대 위에 올려진 플랜카드도 조금 삐뚤어진 것 같긴 하지만…",
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
			expression = 14,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "에잇… 너무 세심하잖아요 ><!",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202270,
			say = "여기는 이제 다른 동료들에게 맡기고 서포크씨는 가서 귀빈실의 다과를 준비해주세요.",
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
			expression = 11,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "일, 일이 끊임없이 생겨나네요?!",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "찾았다, 서포크.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "벨파스트가 손님을 맞이하는 일을 맡기지 않았나요? 근데 왜 여기 있는 거죠?",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "아! 메이드장님으로부터 전달받은 일을 깜빡할 뻔했네요, 그럼 전 이만 실례하겠습니다——",
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
			actor = 202270,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "서포크씨 혼자 밖에서 돌아 다니길래, 마침 연설회장의 준비를 위한 일손이 부족해서 도와달라고 부탁했었어요...",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇군요. 회장 준비는 잘 돼 가나요?",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202270,
			say = "솔직히 말해서 회장 규모가 너무 큰 것 같지만… 그래도 예정 시간에는 맞출 수 있을 것 같습니다.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "수고하셨습니다. 그럼 저도 이만 제 자리로 복귀하겠습니다.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "로열의 멤버들이 참여하는 행사이니만큼, 보안도 굉장히 신경 써야 할 문제죠…",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "스캐퍼플로·부두",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저번에 이곳에 왔을 땐 굉장히 난장판이었는데, 복원 작업이 이렇게 빠르게 이루어질 줄이야.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "행운인지 불행인지는 잘 모르겠지만, 시공팀의 스캐퍼플로 복원작업이 점점 능숙해지는 것 같아~",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하긴 로열에서 가장 중요한 함대의 정박지가 여러 번 습격을 당했으니, 이건 도저히 웃으면서 말할 수 없는 일이 맞죠...",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "조국의 영토가 다시 위협당하지 않게 이제부턴 우린 이곳을 확실히 지켜내야 해요.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응~ 당연하지!",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래도 일단은 좀 즐기자. 오늘은 스캐퍼플로의 재탄생을 위해 특별히 준비한 파티의 날이니까.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후드님께서 파티에서 연설한다고 하지 않았어? 그렇게 수심 가득한 얼굴을 하고선 후드님 옆에 서있는다면 우리 로열 메이드의 망신이라구!",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞아요… 우리가 이번 파티에선 로열 네이비 전체를 대표하는 것이니만큼 절대로 개인의 미성숙한 행동으로 여왕 폐하와 후드님의 얼굴에 먹칠할 순 없어요!",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "침울한 모습에서 드디어 평소 언니의 모습으로 돌아온 것 같네. 흐음~ 뭐, 이 정도면 됐어.",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "가요, 회장을 향해 출발!",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…리펄스, 회장이 어딘지 아세요?",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "몰라! 벨파스트가 부두에 도착하면 손님을 맞이할 사람이 있다고 했는데, 설마 우릴 잊은 건 아니겠지…",
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
			expression = 8,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "오, 오, 오래 기다리셨어요!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			actorPosition = {
				x = -1000,
				y = 0
			},
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 1000
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 203040,
			say = "회…회장은 이쪽입니다! 따라오세요!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "얼마 후",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "햇살 좋은 스캐퍼플로 하늘에 폭죽이 터지고, 오색 리본이 항만에 휘날리고 있었다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "여러 차례 전쟁의 불길을 겪은 후, 스캐퍼플로는 마침내 다시 복원되었다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "이번 행사는 스캐퍼플로의 재탄생과 컴파일러와의 대항에서 중대한 승리를 거둔 것을 축하하기 위해 개최되었다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "귀빈들이 속속 착석함에 따라, 모든 이의 눈이 회장 정중앙에 있는 연설대로 모였다.",
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
			actor = 213040,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후드 아줌마, 너무 느린 거 아니야…?",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "군중들이 소란스러워지고, 리나운 역시 뒤편 대기실에 가서 상황을 좀 살펴보려던 찰나——",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "언니… 설마 후드님께서 오는 길에…",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럴 리 없어요! 우리가 도착한 후에 내가 한번 확인했다구요. 항로는 문제없었어요.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "파티의 주인공은 마지막에 나타난다곤 하지만, 이건…너무 늦는 것 같은데.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후드님께선 절대 시간 약속을 안 지키실 분이 아니야.",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠깐…언니, 뭔가 이상하지 않아? 회장 안에 있던 메이드 소속 인원들이 몇 명 사라진 것 같은데.",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…역시 내가 대기실에 가서 상황을 보고 와야겠어요.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "1분 1초, 시간은 계속 지나가고 연설자는 털끝 하나 보일 기미가 없었다.",
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
			bgm = "airRaidAlarm",
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			say = "경보음———",
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
			actor = 204020,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "언니, 이건 설마… 공습경보?",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "회장 주변의 보안은 분명 완벽했을 텐데, 어떻게 지금 이런 순간에 적의 습격이…!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "난데없는 사이렌 소리가 스캐퍼플로의 즐거웠던 공기를 몰아내고, 회장 안은 어수선해지기 시작했다.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여러분 당황하지 마세요, 적의 공격이 바로 시작되진 않을 겁니다.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "로열 네이비는 전력을 다해 여러분들의 안전을 지키겠습니다. 세이렌 함재기가 이곳에 도착하기 전에 전부 격추될 겁니다.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 혹시 모르니 모두 회장 직원의 안내에 따라 질서 있게 방공 시설로 가서 대피해 주세요.",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "방심했어... 우리가 항로 순찰을 할 때 뭔가 놓친 걸까…",
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
			actor = 204010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "벨파스트, 적의 위치를 가르쳐 주세요! 신속하게 출격해 모든 위험을 제거해야 해요!",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "두 분은 걱정하지 마세요. 적을 처리하기 위해 이미 함대가 출동했습니다.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금 조지 5세님께서 함대를 편성해 로열 인원들을 호송하여 돌아오는 길이니, 두 분도 합류하도록 하세요.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "아쉽지만, 오늘 파티는 취소하지 않으면 안 되겠네요.",
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
