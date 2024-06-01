return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIMIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"무희 천사 에밀\n\n<size=45>의외의 특기</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 집무실",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "지휘관, 또 에밀 빌리러 왔다냥!",
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
					y = 22.5,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……이번 주만 벌써 3번째인가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이유를 묻는다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "에밀이 점원 맡아준 덕분에, 이번 달 매출이 기적처럼 치솟았다냥!",
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
					y = 0,
					type = "shake",
					dur = 0.4,
					x = 15,
					number = 2
				}
			}
		},
		{
			say = "에? 내가 뭘했다고?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
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
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = -1,
			say = "에밀은 좋은 사람이다냥! 천사다냥! 모두를 성심껏 도와줬기 때문이다냥!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래…? 요전에 가게 볼 때, 시라츠유한테 길 안내 해준 거랑, 에레버스 대신 아주 잠깐 테러 돌봐준 거랑,",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "동료들 상담거리 들어주고, 또 댄스 좀 보여준 거…… 그 정도밖에 짚이는 게 없는데.",
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
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = -1,
			say = "그거다냥! 다들 에밀한테 도움 받았다냥! 그 보답으로 아카시네 가게에서 물건 사줬다냥!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그, 그랬었어…? 동료를 도와주는 건 당연한 거니까, 그냥 도와준 것 뿐이라구? 별로 보답할 거리는 아니……",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "에밀 씨는 모두가 필요로 할 때 필요한 일을 해주시니까요. 당연한 일이라 생각되옵니다……",
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
			say = "어느새 시라누이도 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머머, 그런 말 들으면 왠지 부끄러운데~",
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
			say = "그리 겸손하실 필요 없사옵니다. 소녀도 에밀 씨를 빌려 가고 싶은 터라.",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = 1,
			say = "냥!? 누이누이는 어디서 나타난 거냥! 아카시의 에밀을 뺏어가지말라냥!",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "칫… 어쨌든, 에밀 씨의 판촉력은 진짜이옵니다. 소녀와 아카시의 매출을 보면 자연히 아시게 될 겁니다…",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "소위 말하는 '치유계'라는 것이겠지요. 멀리서 지켜보던 소녀도 하마터면 성불할 뻔 했사옵니다…… 후후후……",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#92fc63",
			say = "그렇게까지 대단한 건 아냐! 하지만 두 사람이 그렇게까지 말한다면, 다음에는 양쪽 가게 점원을 한 번씩 해보는 건 어떨까? 지휘관?",
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
					content = "에밀의 제안에 동의한다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "다음에 한 번 가게에 들러볼까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
