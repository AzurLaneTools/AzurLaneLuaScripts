return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "Z464",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"순백의 시\n\n<size=45>4. 사고</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"나의 색은... 혼합색(Mischfarbe).",
					1
				},
				{
					"뒤엉킨 생각이 사회라는 렌즈를 통해 반사되는 그림자.",
					3
				},
				{
					"지금 나는 지휘관이 넘겨준 어떤 물건을 들고 있다. ",
					5
				},
				{
					"임무는 이것을 부두에 있는 얼음같은 그녀에게 넘겨주는 것이다.",
					7
				}
			}
		},
		{
			say = "항구-부두",
			bgName = "bg_story_outdoor",
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "티르피츠, 지휘관이 주는 물건을 건네주러 왔다.",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "Z46? 고마워. 잘 받았어.",
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
			bgName = "bg_story_outdoor",
			say = "나는 작은 가방을 얼음 같은 그녀——'북해의 고독한 여왕'이라 불리는 티르피츠에게 건네주었다.",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "아직까지 비서함 업무 중인가? 앞으로의 예정은?",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "딱히 예정은 없다. 방에 돌아가려고 해.",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "그런가? 그러면 이야기라도 나누지. 46과는 말이 잘 통하니까.",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "알겠다. 나는 이야기를 잘 하지 않고 듣기만 하니 개의치 않는다면 그러도록 하지.",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "문제없다. 혼잣말을 하는 것이라 생각하면 되니까.",
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
			bgName = "bg_story_outdoor",
			say = "대화 내용은 재미있었다. 다른 진영과의 교류, 미완성된 전함의 현재 모습들, 그리고 전함들이 모임으로서 골머리를 앓는 티르피츠 자신——",
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
			bgName = "bg_story_outdoor",
			say = "대화의 내용은 탄식이 나오는 것이었다. 과거 메탈 블러드의 마지막 순간, 거울 해역 저편에 등장한 '또 다른 나', 끝없는 전쟁에 뛰어든 동료들. 확실하지 않은 미래——",
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
			bgName = "bg_story_outdoor",
			say = "때때로 맞장구를 쳐 주면서 그녀와 눈을 마주치고 몇 마디 말로 공감을 표시했다.",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "46은 앞으로 뭘 하고 싶지?",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "나? 나는......",
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
			bgName = "bg_story_outdoor",
			say = "갑자기 건네진 질문에 긴 침묵이 맴돌았다.",
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
			bgName = "bg_story_outdoor",
			blackBg = true,
			say = "나......는 무슨 색이지?",
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
