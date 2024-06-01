return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"모항 패션 컬렉션: 현란한 밤\n\n<size=45>1 차밍 스테이지</size>",
					1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgm = "bar-soft",
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "어서 오세요~ 토끼토끼 바에 오신 걸 환영합니다♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바에 들어서자 괌의 정열적인 목소리가 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여기서 함선 탤런트로서 공연을 보여준다고 하던데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "맞아~ 지금부터 토끼토끼 괌의 마술쇼~ 이름하여 '괌의 미라클 쇼'가 시작될 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "괌이 만들어내는 Miracle을 마음껏 감상하라구♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(마술? 괌이 그런 것도 할 줄 알았던가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(어떤 공연을 보여주려나…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "짜잔! 토끼토끼 괌! 외발자전거 탑승~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(분명 마술쇼라고 했던 것 같은데…? 그나저나 어디서 외발자전거를……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "자! 토끼토끼 괌의 멋진 균형 감각으로 외발자전거에 탑승 완료♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이걸로 끝이냐고? 그럴 리가 없지! 다음으로는 이 주머니 세 개를 손바닥에서 사라지게 만들어서……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(언제 손에서 주머니를…?! 대체 어디서…?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "귀여운 비둘기 세 마리로 만들 거야! 한눈 팔지 말고 시선 집중♥",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괌은 저글링이라도 하는 듯이 손에 든 주머니를 수차례 하늘로 던지고 손으로 받더니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "속도가 눈으로 쫓기 어려울 정도로 빨라지자, 주머니를 모두 공중으로 던지고, 비어 있는 손은 머리에 쓰고 있던 모자를 향해 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Don't blink!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Here comes a miracle♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "떨어지는 주머니를 모자로 받아내는 괌.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Three, two, one!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_145",
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 갑자기 나타난 지팡이로 모자 테두리를 살짝 두드리자……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = false,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 118021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "터지는 듯한 소리와 함께 리본과 비둘기 세 마리가 동시에 튀어나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 118021,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "토끼토끼 괌의 마술쇼를 봐줘서 고마워! 다음 쇼에서 또 만나~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_145",
			say = "짧지만 멋진 공연이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "마술사 차림으로 외발자전거를 타면서 주머니를 던지고 마술을 펼치는 괌의 모습이 무척 인상적이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "당분간은 뇌리에서 사라지지 않을 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "역시 괌은 대단하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
