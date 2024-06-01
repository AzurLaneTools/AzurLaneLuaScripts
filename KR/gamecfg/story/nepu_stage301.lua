return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_STAGE301",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>『이색 해역 WHITE』</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			say = "스테이지 2도 무난히 클리어~! 이걸로 사건 해결은 시간 문제아냐? ",
			bgm = "level-nep",
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
			say = "그럴 리가, 그게 그렇게 마음처럼 쉽진 않죠.",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 0,
			actorName = "이스투아르",
			withoutPainting = true,
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
			actor = 10100010,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "네풋?! 잇승 또 목소리만 나오는 거?!",
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
			actor = 10100020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "쉽진 않다니……아직 뭔가 할 일이 더 남은 거야?",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "거울해역의 가짜들은, 저희와 넵튠 씨가 처리했다고요.",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:6}",
			say = "아, 혹시…… 아직 부족해, 인가요?",
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
			say = "네, 정답이에요. 데이터가 많이 부족합니다.",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 0,
			actorName = "이스투아르",
			withoutPainting = true,
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
			actor = 10100030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "……거울해역인지 뭔지의 데이터가 부족하단 거야?",
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
			say = "그것도 있습니다만, 여러분…… 데이터를 카피한 가짜 여신들의 정보도, 웜홀을 열기 위해 필요하다는 것이 밝혀졌습니다.",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 0,
			actorName = "이스투아르",
			withoutPainting = true,
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
			actor = 10100040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "여기 온 우리들과의 인과관계도 있을 것 같네요.",
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
			say = "그렇습니다…… 그래서, 이대로 거울해역 조사의 속행과, 정보를 카피한 가짜 여신들의 토벌을 부탁드립니다. 그럼 이만.",
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 0,
			actorName = "이스투아르",
			withoutPainting = true,
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "……자기 말만 하고 통신이 끊어졌어.",
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
			actor = 10100010,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			say = "괜찮아 괜찮아, 저게 평소의 잇승이니까.",
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
			actor = 10100020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "중요한 것만 전달하고, \"뒤는 맡길게~\" 이러는 거 말이지.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "……조금, 우리 지휘관과 닮았습니다.",
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
			actor = 201210,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아 맞아, 함대 편성하고 \"다들 힘내~\" 하고 배웅하는 그런 거 말이지?",
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
			actor = 10100040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "……뭐랄까요, 게이머로서 귀가 간지럽네요.",
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
			actor = 10100030,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "……뭐, 우리가 열심히 하는 수밖에 없지.",
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
			actor = 10100020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지. 달리 해결책도 없으니, 다 함께 힘내자고.",
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
			actor = 10100010,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "응. 힘내기 전에, 잠깐 쉬는 걸로!",
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
			actorName = "테스터 α",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "……저쪽 차원에서도 간섭하는 자가 있는 모양이네.",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "테스터 α",
			say = "설마, 이쪽의 정보 방벽 '파이어월' 을 빠져나가 실험 데이터나 거울해역에 관해서도 조사하려 하다니……",
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
			actor = 900011,
			actorName = "테스터 α",
			say = "……방심할 수 없겠네, 우리들과 동급……아니, 그 이상일지도……?",
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
			actor = 900011,
			actorName = "테스터 α",
			say = "후훗……마침 잘 됐어, 상대가 되어주도록 할까……",
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
