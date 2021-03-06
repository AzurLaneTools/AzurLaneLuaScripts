return {
	id = "UI10201",
	mode = 3,
	noWaitFade = true,
	once = true,
	scripts = {
		{
			actor = 105040,
			nameColor = "#92fc63",
			stopbgm = true,
			mode = 2,
			say = "언니...",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#92fc63",
			mode = 2,
			say = "언니... 어디야?",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#92fc63",
			mode = 2,
			say = "언니... 바다가... 불타고 있어...",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105040,
			nameColor = "#92fc63",
			mode = 2,
			say = "미안해... 언니... 그들을 지켜주지 못해서...",
			blackBg = true,
			withoutPainting = true,
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
			actor = 105030,
			side = 0,
			bgName = "bg_story_4",
			nameColor = "#92fc63",
			bgspeed = 2,
			blackBg = true,
			say = "\"신이시여, 부디 연옥에 있는 불쌍한 양들을 구원해주소서\"",
			bgm = "story-5",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "\"이 모든 것의 희생에 자비를, 길을 밝혀주고 우리를 미래로 인도할 빛을\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "\"부디 우리에게, 싸울 용기를 주소서\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#92fc63",
			side = 0,
			blackBg = true,
			say = "... 가증스런 전쟁이... 다시 시작되었군...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
         제1장　 진주의 눈물   <size=34.5>Tears Of Pearls</size>  



]],
					2
				}
			}
		}
	}
}
