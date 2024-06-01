return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"도이칠란트의 우울\n\n<size=45>진상 (상편)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "그나이제나우의 방",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "도이칠란트를 어떻게든 방에서 끌어낸 다음, 메탈 블러드 숙소의 동료들에게 사정을 들어보기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "언젠간 이렇게 될 거라 생각했지만, 역시 제 계산이 맞았나 보네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "도이칠란트, 미안해요. 그래도 우리에게 악의가 없었다는 것만은 믿어줬으면 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "그런 말…믿을까 보냐……",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇죠……지휘관님은 이 얘기를 잘 모르셨겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼, 제가 메탈 블러드의 모두에게 사정을 말할 자리를 마련해보도록 하죠. 지휘관님과 도이칠란트는 옆 방에서 들어주십시오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "회의실",
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
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그럼… 오이겐, 히퍼, 티르피츠, 그리고 Z1, 와주셔서 감사합니다.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 403050,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "역시……도이칠란트 얘기지?",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "네. 그 아이가 즐겁게 지낼 수 있도록, 우리는 가능한 한 그 아이의 고집을 들어주기로 약속했습니다.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "……모두 기억하고 계시죠?",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#92fc63",
			say = "?!……지금, 뭐라고……",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "뛰어나가려고 하는 도이칠란트를 끌어안아 멈춘다.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#92fc63",
			say = "이거 놔……!",
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
					delay = 0,
					dur = 0.2,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……도이칠란트가 내 팔을 물었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "이, 하등생물인 하인 따위가……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "으윽……큭……!",
			typewriter = {
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그렇지. 확실히 그렇게 약속했었지……뭐 그 아이에게 벌써 익숙해졌으니 약속을 하든 말든 상관없지만.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그렇지만, 마음 써주는 것과는 다른 문제로, 그 아이에게 있어 나쁜 짓을 한 것도 사실이야.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "네. 다른 아이들에게도 폐를 끼쳤습니다. 그리고 그 아이는 우리가 신경을 써주고 있다는 것을 알게 되어 더욱 상처받았죠.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그러니까, 앞으로 어떻게 하면 좋을지 한 번 의논해보고자 모두를 이곳으로 부른 겁니다.",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……어차피 날 바보 취급하겠지.",
			typewriter = {
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
			actor = 403040,
			nameColor = "#92fc63",
			say = "(작은 소리로) 하인, 난 어떻게 하면 좋지……",
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
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		}
	}
}
