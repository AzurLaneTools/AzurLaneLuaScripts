return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA31",
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "[정말 괜찮아?] [이미 늦었다구?], [앞은 지옥이야]… 이 표지판들은……",
			bgm = "holo-inochi-inst",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "대체 무슨 뜻이죠…?",
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
			actor = 10500040,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 같이 오니까 분위기가 다르네~",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 10500040,
			say = "하지만… 마츠리의 표지판은 [정말 괜찮아?], [아직 늦지 않았어?], [다음은 없다구] 야.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500010,
			say = "설마……",
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
			actor = 10500040,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "？？？",
			say = "나츠이로 마츠리, hololive에서 가장 좋아하는 사람이 누구지?",
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
			actor = 301490,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "안에 누구지?!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "저건…… 복사된 마츠리?",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "나 츠 이 로 마 츠 리",
			say = "복사? 그렇다면 본체인 네가 한번 대답해봐. hololive에서 가장 좋아하는 사람이 누구지?",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "음…………………",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "나 츠 이 로 마 츠 리",
			say = "대답을 못 하는 모양이네~",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후후, 그 질문에 답할 게 아니라 전투를 끝내고 모두에게 돌아가고 싶네. 이게 마츠리의 대답이야!",
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
			side = 1,
			actorName = "나 츠 이 로 마 츠 리",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10500040,
			nameColor = "#ff5c5c",
			say = "뭐?!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "클린 히트!",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "나 츠 이 로 마 츠 리",
			say = "이 질문에 당하지 않다니, 어떻게……",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "‘전부 다 좋아’라거나 ‘못 고르겠어’라거나… 라는 말로 어떻게 상대방을 설득하겠어!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "대체 왜 복사된 내 이름에 띄어쓰기가 되어있는지는 생각하지 않기로 했어…",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "원흉을 없애고 hololive의 모두에게로 돌아가겠어! 내 앞을 가로막으면 전부 다 적이야!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "내용은 모르겠지만 방금 엄청 멋있는 말을 한 것 같은데요…",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "흠흠… 모두 집중하세요. 전투입니다!",
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
