return {
	fadeOut = 1.5,
	mode = 2,
	id = "BUZHIHUO5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"만능 점원 시라누이\n\n<size=45>이상현상</size>",
					1
				}
			}
		},
		{
			say = "휴일을 맞아, 다시 한 번 더 저번처럼 보급 상점이 잘 보이는 근처 풀숲에 숨어 가게 안을 관찰(?)하게 되었다.",
			side = 2,
			bgName = "bg_story_task",
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……어라? 그러고 보니 이렇게 시라누이를 관찰하기 시작한 것도 꽤 오래된 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "평소 이러니저러니 '차갑다' 는 인상을 주는 그녀지만, 이렇게 관찰해보니 그렇게 차갑지는 않다는 걸 알게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관님, 언제까지 이 풀숲에 계실 생각이신지요? 장시간 관찰하시기 편하도록 여길 좀 정리하여 드릴까요?",
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
			withoutActorName = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "……역시나, 시라누이에게 걸려버렸다.",
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
					content = "언제 눈치챘는지 물어본다",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "처음부터 눈치채고 있었사옵니다만, 장사에 방해가 되는 것도 아니옵고, 휴일에 무얼 하든 그건 본인의 자유이오니 방치하고 있었을 뿐.",
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
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지만, 매주 이렇게 엿보시는 건, 변태로 오해받아도 할 말이 없을 거라 사료되옵니다만.",
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
			say = "확실히 그렇긴 하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……거기서 무엇을 관찰하셨는지요?",
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
					content = "시라누이에 관해 더욱 알고 싶었다고 대답한다",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "……역시나 바보 멍청이시로군요. 알고 싶으신 게 있다면 직접 여쭤보시면 되지 않겠습니까.",
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
			withoutActorName = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "……진짜 그렇게 한다고 해도 또 바보 취급할 거 같은데. 그것보다……",
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
					content = "가게 일을 도와줘도 될지 물어본다",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "음? 필요없사옵니다. 지휘관님은 자신의 직무에 집중하여 주시지요. 여긴 소녀 혼자서도 문제없으니.",
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
			say = "하긴 지금까지 관찰한 걸 보면, 확실히 시라누이 혼자서도 괜찮을 것 같긴 하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "이렇게 점원과 비서함을 동시에 계속해 나아가는 건 확실히 한계가 있다고 생각한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "거기 우두커니 서 계시지 마시고, 한가하시다면……",
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
			withoutActorName = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "시라누이는 말을 마치자마자, 갑자기 비틀거리기 시작했다.",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			},
			options = {
				{
					content = "그녀를 부축한다.",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "단순한……현기증이어요.",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "아카시가 있는 곳으로 어서 데려가도록 하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
