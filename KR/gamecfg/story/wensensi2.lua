return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WENSENSI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"동생의 변화\n\n<size=45>1. 동생의 우울</size>",
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
			say = "모항·이글 유니온 기숙사",
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
			say = "다시 한 번 빈센스의 초대를 받아 기숙사에 들렀다.",
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
			actor = 103080,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "빈센스, 방금 사온 망고 크레이프야. 자, 아~",
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
			say = "왜 아스토리아 언니도 이렇게 된 거야……",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 103100,
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
			actor = 103080,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "나도 언니라고! 동생을 귀여워하는 일을 전부 퀸시에게 맡겨둘 수는 없어!",
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
			actor = 103100,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "우… 아스토리아 언니…",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "빈센스는 어쩔 수 없다는 듯이 아스토리아가 먹여주는 케이크를 받아 먹었다.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 103100,
			nameColor = "#92fc63",
			say = "지휘관, Help me…",
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
					content = "앉아서 함께 케이크를 먹는다",
					flag = 1
				}
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "에헤헤……",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "아스토리아가 빈센스를 보고 짓는 웃음은…… 행복의 웃음?",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "아스토리아의 캐릭터가 조금 변한 느낌인데……?",
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
			actor = 103080,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "뭐야, 지휘관. 왜 그런 눈으로 봐? 퀸시 정도는 아니지만 나도 언니라고. 언. 니.",
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
			actor = 103080,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = -1,
			say = "그리고 빈센스와는 오래 떨어져 있었으니까 이렇게 함께 생활하고 있으니 동생이 귀여워서 어쩔 수가 없어!",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "아스토리아는 말을 하면서 빈센스를 품에 꼭 안았다.",
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
			actor = 103100,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "언니…… 숨 막혀……",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "약간, 아스토리아도 포틀랜드처럼 변할 가능성이 보이는데……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "하지만 그 생각을 이해하지 못하는 것은 아니다. 빈센스는 확실히 돌봐주지 않을 수 없게 만드니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
