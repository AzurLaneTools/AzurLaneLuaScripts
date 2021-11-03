return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHIYU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"걱정 많은 그녀는 진지해\n\n<size=45>6. 문 뒤의 위험</size>",
					1
				}
			}
		},
		{
			say = "결국, 시구레와 함께 유다치가 사라졌던 도리이로 돌아왔다. 역시나 흔적은 찾아볼 수 없었다.",
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 오래 지났는데.. 아마 재미없어서 먼저 가버린 거겠지…",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "위험에 빠졌을까? 그럴리가, 그럴리가. 그 누구라도 위험에 빠질 순 있지만, 유다치는 그럴리가 없어……",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "배가 고팠던 거라면… 직감에만 의존해서 기숙사로 돌아갔을 수도 있어… 하지만 이러면 걱정되는 건 고기를 못 먹어서 미쳐버리지 않았을까 하는 건데……",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "음…… 우리 야마시로 언니를 도와서 청소해줘야 하잖아, 우선 이거부터 끝내자!",
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
			bgName = "star_level_bg_129",
			say = "——시구레와 함께 얼마 간 청소를 한 후……",
			flashout = {
				black = true,
				dur = 0.5,
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "아…… 이런 것들 치우면 되는 거겠지……",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "정말이지, 어제 기숙사는 유키카제한테 맡기고, 시구레 님이 신사를 지켰다면, 지금 이런 일은 없었을텐데.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "청소하던 중에, 시구레가 투덜거렸다.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아, 도착! 여기가 마지막으로 청소할 창고야! 문은 안 잠겨 있을 거야, 여기만 청소하면 끝!",
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
			bgName = "star_level_bg_129",
			say = "시구레는 말하면서 문을 밀었는데, 이때——",
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
			bgName = "star_level_bg_129",
			say = "——딸깍딸깍!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
			}
		},
		{
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "꺅!! 바, 방금 그건 무슨 소리야!?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_129",
			say = "소리는 창고 깊숙한 곳에서 전해져 오는 것 같았다.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "서, 설마 유령!? 아니면 쥐… 같은 건가? 그것도 너무 싫어!!",
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
			bgName = "star_level_bg_129",
			say = "귀를 쫑긋했지만 어떤 소리도 들을 수 없었다. 하지만 방금 그 소리는 절대 환청이 아니었다.",
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
			bgName = "star_level_bg_129",
			say = "놀랜 시구레를 진정시키기 위해, 그녀의 손을 꽉 잡았다.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "잠깐만——바보 지휘관! 이런 때에 무슨 생각을 하는 거야!",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_129",
			say = "불안했던 마음이 좀 풀릴 줄 알았는데… 설마 화나게 한 건가?",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "……하, 하지만 이러니까 확실히 떨어질 걱정은 안 해도 되겠어. 지휘관 놀랜 것 같아 보이니까, 내가 손 잡아줄게!",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "…… 뭐 어쨌든, 여기서 계속 가만히 있을 순 없으니까. 지휘관, 셋까지 세고 같이 문 열자!",
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
			bgName = "star_level_bg_129",
			say = "시구레랑 손을 잡고, 다른 한 손으로 같이 문 손잡이를 잡았다.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "간다——하나, 둘, 셋!",
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "기세등등하게 문을 열었고, 유령——은 전혀 존재하지 않았다.",
			flashout = {
				black = true,
				dur = 0.5,
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
			actor = 301140,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "——음…… 고기가 이렇게 많다니, 다 못 먹겠는데……Zzz～……",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "바, 바보 유다치!? 너가 어떻게 여기에!?",
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
			actor = 301140,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "맛있어——음~? 시구레네~ 벌써 저녁 먹을 시간이야? 후암……",
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
			actor = 301140,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "창고를 청소하러 오면 맛있는 걸 발견할 수도 있을 것 같았어. 그리고 나도 모르게 졸음이 와서, 그리고……",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "진짜… 화도 안 난다… 하아… 이 자식…",
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
					delay = 0.8,
					dur = 1,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "순간 마음이 편해져서인가 시구레는 힘이 다 빠진 듯 주저앉아 긴 한숨을 내쉬었다.",
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
