return {
	id = "YUQIHANGZHIQIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"출항하라, 모항 크루즈\n\n<size=45>5 크루즈 출항 전</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-10",
			say = "\"크루즈 준비회\"… 다시 그 문 앞까지 오늘도 오고야 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "귀를 바싹대려는 순간, 문이 왈칵 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_169",
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 오늘도 몰래 들으러 온 건가요? 인간 씨?",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "엠덴? 언제부터 그걸…?",
					flag = 1
				},
				{
					content = "직접 물어보지는 않았으니까 괜찮아!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "귀여운 인간 씨가 처음으로 집무실에서 나왔을 때부터죠♪ \"후후후, 그걸 눈치 못 채면 바보지.\"",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"그래그래, 그렇다고 해~\" 어머, 귀여운 인간 씨치고는 똑똑한 변명이네요♪",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 걱정하지 말아요. 롱 아일랜드는 아직 인간 씨가 여기 있다는 걸 모르니까요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "롱 아일랜드도 나름 \"성실하게\" 일하기는 했어요. \"그래, 자기 기준에서는 말이지.\"",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――설마… 내가 올 걸 예상하고 롱 아일랜드를 여기 배치한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"후후후, 지금 상황을 보면 알잖아?\" 너무 궁금해서 못 참을 지경이 되어도 모두와 한 약속을 저버리지는 못했겠죠.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 이렇게 몰래 들으면서 정보를 수집하고 있던 거죠?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러라고 롱 아일랜드를 여기 배치해서 인간 씨가 몰래 들을 수 있게 한 거랍니다♪ \"반응이 정말 귀엽네, 인간.\"",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 말아요, 인간 씨. 롱 아일랜드가 전화로 이야기한 내용은 모두 총괄위원회의 심사를 거치게 되어 있으니까요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면서 얼토당토않은 아이디어는 날려버리고요♡ \"재밌는 아이디어는 남기지♥\"",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인간 씨, 기대하고 계세요♡",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――어떤 아이디어가 통과되는 거지…? 혹시…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……선상 정원?",
					flag = 1
				},
				{
					content = "……선상 수족관?",
					flag = 2
				},
				{
					content = "……방폭문?!",
					flag = 3
				},
				{
					content = "……탄약고?!",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후♡ 약속은 약속이랍니다. 귀여운 인간 씨가 아무리 간청해도 아무것도 알려줄 수 없어요. \"서프라이즈의 즐거움을 위해 참아달라는 거, 잊은 건 아니지?\"",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것보다 진수 전에 인간 씨에게 묻고 싶은, 중요한 게 하나 있어요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크루즈선 이름은 정하셨나요?",
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
