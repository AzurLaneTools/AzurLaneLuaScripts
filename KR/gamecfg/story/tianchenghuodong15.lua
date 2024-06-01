return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG15",
	fadein = 1.5,
	scripts = {
		{
			say = "항공모함형의 세이렌이 격파되자, 지휘하는 유닛이 없어진 탓인지 적기들은 하나 둘 대공포화에 격추되기 시작했다.",
			side = 2,
			dir = 1,
			bgm = "battle-boss-tiancheng",
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
			say = "살아남은 적기들은 함대를 기습할 찬스를 노리며 대공화력이 닿지 않는 고도로 올라갔다.",
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
			actor = 303090,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "아마기씨, 남은 탄환이 이제 얼마 없어요! 퇴각 지시를 부탁드릴게요!",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "함재기를 이용한 파장 공격, 제공권이 없으니 이렇게까지 무서운 전략이 될 줄이야…",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "모항에 귀환하면 좀 전의 그 전략을 생각해봐야겠어…전략에 맞는 전용 장비 연구도 반드시 같이……콜록콜록!",
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
			say = "아마기는 갑자기 기침을 하기 시작했다.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "아마기, 너……",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "시간이…없어요……이제 빨리 벗어나지 않으면……",
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
			say = "아마기는 말을 끝마치지 못한 채 실이 끊어진 꼭두각시 인형처럼 쓰러지곤,",
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
			say = "카가에게 안긴 채로 정신을 잃었다.",
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
			actor = 305070,
			nameColor = "#92fc63",
			say = "어이! 아마기! 정신차려!",
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
					y = 30,
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
			dir = 1,
			actor = 305070,
			nameColor = "#92fc63",
			say = "아마기!!",
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
					y = 30,
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
			say = "동료 함대의 지휘관이 전투불능이 되었다……이 틈을 세이렌이 놓칠리가 없다.",
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
			say = "콰아아아아앙! 번쩍!!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "쓰러진 아마기를 지키듯이, 카가가 방패가 되어 폭격기의 폭탄을 그대로 본인의 측면 장갑으로 막아냈다.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "콜록콜록……바보…그런 공격은 피해야……",
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
			actor = 305070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "전함의 장갑을 우습게 보지 말라고. 넌 얌전히 입 다물고 모항까지 끌려오라고!",
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
			say = "퍼어어어어어엉!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "또 다시 나타난 세이렌의 공격대는 집요하게 카가와 아마기를 계속 공격했다.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "…큭! 만만치 않군!",
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
			say = "탄약 부족으로 대공포는 거의 쓸 수 없게 되었고, 카가와 아마기의 주변엔 차례 차례 폭발로 인한 물기둥이 터져 올랐다.",
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
			actor = 305070,
			nameColor = "#92fc63",
			say = "이대로는 전멸이야…! 어떻게 해야…!",
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
					y = 30,
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "아마기, 난 대체 어떻게 하면 좋지!",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "조금…만 더…",
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
			actor = 305070,
			nameColor = "#92fc63",
			say = "조금만 더 뭘 어쩌란 거야! 어이! 아마기!",
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
					y = 30,
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
			say = "상황은 사면초가. 항공모함과의 전술을 아직 충분히 익히지 못한 거함거포주의의 아이들은, 계속되는 항공 폭격에 허무할 정도로 무력했다.",
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
			dir = 1,
			blackBg = true,
			actor = 305070,
			nameColor = "#92fc63",
			say = "처음부터 날 찾아오지만 않았다면, 너희들은…!",
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
			say = "마음 약한 자신 뿐만 아니라, 구하러 온 동료들의 목숨까지 헛되이 해버렸다는 사실이 카가의 가슴을 옥죄여왔다.",
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
			say = "그리고 그 굴욕적인 결말을 받아들이려 하는 그 순간……",
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
			say = "투두두두두두두!!!!! 퍼퍼퍼펑!!",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/plane",
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
			say = "그녀들의 앞에 나타난 건 바로 복엽 전투기 아키츠였다.",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "콜록콜록…때 맞춰 왔네요……",
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
			say = "구름 낀 흐린 하늘을 가르며 나타난 수 대의 원군 전투기는,",
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
			say = "아마기와 카가를 공격하는 데 전념하던 세이렌의 전투기들을 순식간에 전멸시켰다.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "이것들은……?",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "호쇼씨의 함재기네요……이젠 구식일지도 모르지만……",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "역시 훌륭한 실력입니다…이렇게 멀리까지 함재기들을 조종할 수 있다니……",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "하지만 대체 어떻게 우리들이 있는 장소를…?",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "그렇네요…출발하기 전에, 정찰기의 연락이 중간에 두절되면 그 방향으로 직위대를 보낼 수 있도록 했었답니다……",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "우리들이 항공모함을 운용하기 시작했으니…세이렌도……",
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
			actor = 305070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아마기………아니, 아마기씨……!",
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
			actor = 305070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "당신 말 대로, 내가 당신의 최강의 칼날이 되어, 사쿠라 엠파이어의 적을 전부 베어버리는 존재가 되겠습니다!",
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
			actor = 305070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "조금만 더 버텨주세요! ……이대로 조금만 더 직위대를 따라가면 모항에 귀환할 수 있으니까!",
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
