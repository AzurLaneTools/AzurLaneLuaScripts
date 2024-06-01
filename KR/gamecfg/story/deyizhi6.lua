return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"도이칠란트의 우울\n\n<size=45>진상 (하편)</size>",
					1
				}
			}
		},
		{
			hideOther = true,
			side = 0,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 405020,
			nameColor = "#92fc63",
			say = " '뤼초우'……그 때문인가.",
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
			say = "네. 왜인지는 모르겠지만, 그 아이는 원래 메탈 블러드에서, '도이칠란트'로만 있었던게 아니라, '뤼초우'라는 이름으로 노스 유니온에도 있었습니다.",
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
			say = "?! 다들, 그걸 알고 있……",
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
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그 전장에서 노력했던 '뤼초브' 가 아니라, 노스 유니온의 '뤼초우'  로써……",
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그 아이는 자신의 함력을 분하게 생각하고 있어. 그러니까 동료가 되고 싶어서, 열심히 메탈 블러드 처럼 필사적으로 자기 자신을 꾸민 거야.",
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
			say = "……이제 와서 뭐 어쩌란 거야……",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "노스 유니온에 들어간 적이 있다곤 해도, 그 아이는 틀림없는 '도이칠란트' 고, 우리들의 동료다.",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그러니까, 그렇게 좋은 아이인 도이칠란트를 동료로서 받아줄 수 있도록, 그리고 살짝 토라지기 쉬운 성격이기도 하니…그런 약속을 하게 되었다.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "그러니까, 메탈 블러드의 모두는 도이칠란트에게 상처를 주지 않도록 노력하고 있었다는 거구나.",
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
			say = "그 아이에게 진실을 밝히지 않으면서, 우리는 '지금의 도이칠란트' 를 동료로 받아주기로 했습니다.",
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
			say = "그렇지. 그 아이는 어찌 됐든 우리들의 동료야. 너무 신경을 써주다 되려 그 아이에게 상처를 주다니……일이 이렇게 될 줄은 정말 몰랐어.",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "난 딱히 그 아이는 지금 이대로도 괜찮다고 생각하는데…뭐, 조금만 더 자신에게 솔직해지면 좋겠지만 말이야.",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "일시적으론 속상해할 수 있겠지만, 사실을 그냥 얘기하는 건 어때?",
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "그래. 그 제멋대로인 도이칠란트를 못 보는 건 아쉽긴 해도, 더 솔직하게 살았으면 좋겠으니까.",
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
			say = "뭐야……결국 속였다는 걸 인정한 거잖아……",
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
			say = "이미 평소와 같은 위세는 사라진 지 오래……품속의 소녀는 양어깨를 가볍게 떨며 조용히 속삭였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……하인, 이제 괜찮아.",
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
			actor = 404020,
			nameColor = "#92fc63",
			say = "결론은 도이칠란트에게 사실을 말하자는 거군요.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "그래도, 어떻게 도이칠란트에게 전해야 할지……",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403050,
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "딱히 아무것도 안 해도 돼. ……그렇지? 그나이제나우.",
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
			say = "끌어안고 있던 팔을 풀었다. 도이칠란트는 문을 열고 모두의 앞으로 나섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……그렇군요, 역시 오이겐에겐 못 숨기겠어요.",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후, 당연하지. 그래서, 우리를 어떻게 하고 싶은데?",
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
			say = "……잠시 침묵이 이어졌다. 소녀는 조용히 동료들에게 자신의 마음을 털어놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "줄곧 나를 속여온 죄는 무겁다고.",
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
			say = "그렇지만……………………",
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
			say = "동료로 받아줘서, 고마워……",
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
