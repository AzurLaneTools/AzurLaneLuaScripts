return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"바닷바람과 여름날의 무인도\n\n<size=45>27  파도가 반짝이는 수영 수업</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "부두 앞바다. 얕은 물은 물 밑의 그림자를 비출 수 있을 정도로 맑고, 반짝이는 햇살은 잔잔한 물결 위로 부서졌다.",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "지금 이곳에서는 이색적인 수영 수업이 한창이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "수영 수업이라기보다는 '데이트'가 더 적절할 것 같지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴… 선생님, 이러면 앵커리지가 제대로 하고 있는 거지?",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내 수영 실력 어때? 헤헤~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "처음 물에 들어가는 거라… 앵커리지는 조금 무섭단 말이야.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래도 선생님이 옆에 있어서 무섭지 않아, 응!",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 선생님이 앵커리지를 다정하게… 가르쳐줘서 앵커리지는 기분이 무척이나 좋거든~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "mission_complete",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선생님만 옆에 있다면 앵커리지는 뭐든지 할 수 있을 것 같아~!",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "앵커리지는 환하게 웃으며 내가 있는 쪽으로 다가왔다——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "상으로 그녀의 머리를 쓰다듬는다.",
					flag = 1
				},
				{
					content = "그녀를 칭찬한다.",
					flag = 2
				}
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "headtouch",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "헤헤♪~ 선생님의 손길, 따뜻해.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "여름은 덥지만 선생님의 손길은 여전히 기분 좋아. 뜨거운 게 아니라 따뜻해. 앵커리지 맘에 들어~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "선생님이 앵커리지를 칭찬해주다니… 기분 좋아! 헤헤~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "하지만 앵커리지, 더 열심히 해야 해.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "그리고나서 선생님과 함게 자유롭게 수영할 거야.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선생님, 앵커리지 쪽으로 조금만 더 가까이 와줄래?",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main3",
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나와 더 가까워지려는 듯 앵커리지가 갑자기 방향을 틀었다——",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "힘을 조절하지 못한 앵커리지가 순간 물에 빠질 뻔 했다.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "손을 뻗어 앵커리지를 붙잡자 그녀의 촉촉한 피부가 따뜻한 온기와 함께 손바닥에서부터 머릿 속까지 전달되었다.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "운동 후의 여운 때문인지 앵커리지의 얼굴에도 약간의 홍조가 감돌았다.",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선생님, 힝… 앵커리지, 또 가라앉을 뻔했어….",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서, 계속 선생님한테 배워야할 것 같아…!",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 선생님의 가리침을 받는 기분도 너무좋거든~! 앵커리지, 다시 한번 해볼게——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
