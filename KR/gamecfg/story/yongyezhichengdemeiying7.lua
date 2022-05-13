return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEZHICHENGDEMEIYING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"영야의 성의 그림자\n\n<size=45>7. '오래된 성' 탈출</size>",
					1
				}
			}
		},
		{
			say = "끊임없이 터지는 연막탄 속에서 쉴 새 없이 달렸지만, 제자리걸음처럼 좁은 복도의 끝은 보이지 않았다.",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-highseasfleet-reborn",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "뱀파이어도, 뱀파이어의 가족도——모두 순순히 잡히는 게 좋을 거예요.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404041,
			say = "하아~ 심장 떨리는 추격전이네~",
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
			bgName = "star_level_bg_156",
			say = "갑자기 양쪽 벽에서 거대한 시계추가 나타나더니 흔들리며 복도를 여러 구역으로 나눴다.",
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
			expression = 13,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404041,
			say = "어랏? 잠깐, 추격 장면에서 이런 기관들이 배치돼 있었던가?!",
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
			actor = 405041,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "응. 이 기관들은 오이겐과 아카시가 임시로 추가한 부분이야. 객관적으로 보면 확실히 몰랐던 게 맞아.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404041,
			say = "그러면 왜 미리 얘기 안 해준 건데——",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 404041,
			say = "으앗——!!",
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
			},
			action = {
				{
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "뤼초는 말을 끝내지 못하고 갑자기 아래로 추락했다…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405041,
			say = "지휘관, 뤼초는 걱정하지 않아도 돼. 밑에 충분한 안전용 쿠션을 깔아뒀으니까.",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405041,
			say = "그럼 대본대로 나도 이쯤에서 그만 퇴장해야겠어. 바닥 조심해. 꼭 클리어하길 바랄게.",
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
			bgName = "star_level_bg_156",
			say = "말을 끝낸 뒤, 튀링겐 역시 아래로 떨어졌다.",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "당신만 남게 되었군. 순순히 잡히는 게 좋을 것 같은데 말이야!",
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
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202084,
			say = "뱀파이어도 아닌 주제에 의지는 칭찬해드리죠. 하지만 당신이 얼마나 버틸 수 있을 것 같나요?",
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
			bgName = "star_level_bg_156",
			say = "이제 어떻게 해야 할지 생각해 보는 게 좋겠어————",
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
					content = "속도가 스테이지 클리어의 관건이지!",
					flag = 1
				},
				{
					content = "신중함이 우선!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "속도를 내면서 앞으로 돌진하자 자이틀리츠, 셰필트와의 거리가 점점 벌어지고 있다.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "목적지가 코앞이야. 저곳에 도착하기만 한다면...!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "——어? 바닥이… 없어?",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
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
			sequence = {
				{
					"<size=51>BAD END 04：실족</size>",
					2
				}
			}
		},
		{
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "상관님 조심하세요!",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "쏜살같이 달려온 자이틀리츠에게 안겨 함께 추락했다.",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "상관님, 다친 곳은 없나요?!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "바닥에 깔린 쿠션과 자이틀리츠의 보호 덕분에 너무나 멀쩡하다… 근데 또 실패였다.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "유감스럽지만 그렇네요, 상관님.",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "오이겐이 이곳에서 상관님이 함정에 빠지면 바로 마지막 스테이지로 가라고 했어요… 아무튼 우선 여기서 올라가 볼까요?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "긴박한 순간에는 실수하지 않도록 더 조심해야 한다.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "자세히 살펴보면, 시계추 이외에도 일부 바닥에 뚜렷한 균열이 보였다. 여기야말로 가장 위험한 부분인 것 같군.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "균열을 피하면서 신중하게 전진한다.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "자이틀리츠와 셰필드가 점차 따라붙고…. 하지만 이미 목적지는 코앞으로 다가왔다!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 202084,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "조금만 더...",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "역시 상관님이네요. 드디어 이 '오래된 성'에서 탈출하셨어요——",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "단숨에 목적지의 문을 열고, 마침내 이 '오래된 성'을 탈출하는 데 성공했다——",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "주위에서 형형색색의 폭죽이 터지는 소리가 울렸다.",
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "지휘관, 성공적으로 목적지에 도착한 걸 축하한다냥!",
			effects = {
				{
					active = false,
					name = "juqing02"
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
			say = "잠시 후",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgm = "story-1",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관의 소중한 피드백은 내가 전부 다 적어놨다냥~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이로써 '밀실' 개선 방향이 생겼다냥, 다시 한번 클리어를 축하한다냥!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "뭐, 지휘관이 몇 번이나 중간에 '다시' 플레이했는지는 모르겠지만냥~",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "글쎄, 난 말하지 않을게, 말할지 말지는 지휘관에게 맡기도록 하지~",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후후, 개선이 완료되면 언제든지 다시 놀러오라냥!",
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
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "NPC 역할에 참여해주신 동료 여러분들도 모두 즐거운 시간을 보냈으니, 밀실 개조가 완료되면 다시 놀러오라구~",
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
			bgName = "star_level_bg_156",
			say = "그야말로 상상을 초월하는 멋진 방 탈출이었다.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "밀실 개조가 끝나면 모항의 다른 동료들을 데리고 다시 플레이해 보자——",
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
