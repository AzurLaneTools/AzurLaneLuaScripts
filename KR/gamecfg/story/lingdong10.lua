return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG10",
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "쓸데없는 발버둥이었다곤 하나…뭐 무인답게 마지막까지 잘 싸웠네.",
			bgm = "level03",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "…로열 네이비의 자매들이여! 샤른호르스트와의 싸움은 우리가 승리하였으나……",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "혹시 자신들의 몇 배나 되는 함대와 싸우게 된다면, 오늘의 샤른호르스트처럼 싸워주길 바란다!!",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "……",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 귀환하지. 앞으로의 작전에서도 빈틈없이 움직여달라고.",
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
			actorName = "테스터α",
			side = 2,
			dir = -1,
			blackBg = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "샤른호르스트의 식별 신호가 디폴트 해역에서 사라졌어.",
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
			say = "흠, Z함대 때와 같이, 더 강한 힘을 주어도 결과는 뒤바뀌지 않네.",
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "옵저버",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "테스터α",
			say = "그래도 하나 신경 쓰이는 게 있어.",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "테스터α",
			say = "…로열 네이비에서 노스 유니온으로 향하는 물자수송선단의 제2진이 함재기에 의해 가라앉았더라고.",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "테스터α",
			say = "지금의 '설정' 으로는 메탈 블러드 함대가 북해에서 공습을 가할 정도의 힘은 없을텐데…대체……",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "옵저버",
			say = " '재현' 의 대본대로라면…다음은 로열 네이비 아이들의 대규모 공습이겠지.",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "옵저버",
			say = "지금 정보를 포함해서, 더 자세히 관찰해야겠어.",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "옵저버",
			say = "북해 해역은 네게 맡길게, 퓨리파이어.",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "아하하하하! 드디어 내 차례구나!!",
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
			say = "'그 녀석' 이 방해를 해온다면……우후후, 그다음은 말 안 해도 알겠지?",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "옵저버",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "물론이지! 마음껏 놀아주도록 하지!! 아하하하하하!!",
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
