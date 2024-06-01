return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT34",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남\n\n<size=45>이어진 세계</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-uta",
			actor = 312010,
			nameColor = "#92fc63",
			say = "……거울해역에 대해 아카시가 아는 데이터는 이정도다냥",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "감사.",
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
			bgName = "bg_story_task",
			say = "협력해주셔서 감사합니다, 고양이신님. 이정도 정보만으로도 충분합니다. 앞으로는, 저희가 분석할 단서를 찾아보도록 하겠습니다.",
			dir = 1,
			actor = 10300050,
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그거 참 든든하구냥, 알게된 게 있으면 꼭 알려줘냥~",
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
			actor = 10300040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "상부상조.",
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
			bgName = "bg_story_task",
			say = "물론입니다, 고양이신님. 세이렌을 허를 찌를 수 있도록 저희도 협력하겠습니다.",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "우루루와 사라나가 아카시를 사이에 두고 작전회의 같은 걸 하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "거울해역의 구조에 대해, 우루루와 사라나가 설명을 구하고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "당하면 되갚아준다.",
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
			bgName = "bg_story_task",
			say = "방심할 때 당한 거라곤 하나, 세이렌이라는 자들에게 당한 것은 굴욕의 극치입니다……반드시 그녀들의 능력을 분석하여, 되갚아주도록 하겠습니다.",
			dir = 1,
			actor = 10300050,
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서, 아카시가 갖고 있는 데이터를 표시해줬다냥.",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "저 오호츠크 해역에 발생한 이상현상도, 거울해역의 냄새가 폴폴났다냥.",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "우리쪽 기술력이 아니라, 저들 세계의 '주술' 이라는 독자적인 테크놀러지에 따른 조사……",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 어프로치에 따라, 아카시네가 눈치채지 못했던 결과를 가져올지도 모른다……는 전개를 기대할게냥!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "맡겨둬.",
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
			bgName = "bg_story_task",
			say = "온비타이카얀의 이름을 걸고, 반드시 완수하겠습니다.",
			dir = 1,
			actor = 10300050,
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "기대할게냥~ 우루루＆사라나!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "요컨대, 특별한 결과.",
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
			say = "거울해역에선, 그곳에 있었던 사실이나 현상이 거울에 비쳐진 것 처럼 모방됩니다. 그러한 폐쇄공간을 만드는 기술을 본적이 있습니다. 주술로도 비슷한 공간을 만들어낼 수 있습니다.",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300050,
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "본질은 같아.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
			say = "기술적인 차이는 있지만, 야마토에서도 비슷한 것을 연구한 사안이 있다고 들은 적이 있습니다. 그렇다면, 저희들도 이를 풀어낼 수 있을지도 모릅니다.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "혹시 저들 덕분에 거울해역의 일부를 풀어낼 수 있다면, 그건 분명 앞으로의 싸움을 좌우하는 중요한 열쇠를 얻는 격이 되겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
