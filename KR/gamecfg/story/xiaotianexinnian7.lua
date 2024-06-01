return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"정월의 축복\n\n<size=45>7 정월의 축복</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 312010,
			nameColor = "#92fc63",
			say = "후냥! 벌써 이런 시간이냥!?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "오? 혹시 다들 신사에 가는 건가?",
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
			actor = 201100,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "신사에 가서, 올해의 소원을 비는, 그…… 우으, 이름이 기억나지 않아요……",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 399010,
			actorName = "{namecode:152}",
			say = "첫 참배 말씀이시군요. 새로운 해를 맞아 처음으로 신께 비는 소원은 반드시 이루어진다고 합니다.",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102140,
			nameColor = "#92fc63",
			say = "새해 소원인가. (작은 목소리로) 정말 이루어진다고 하면……",
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
			actor = 102090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 몬트필리어, 무슨 말 했어?",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102140,
			nameColor = "#92fc63",
			say = "아무것도 아닙니다. 새해에도 언니를 목표로 힘낼 뿐이에요.",
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
			actor = 102130,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "헬레나, 이뤄졌으면 하는 소원이라던가 있어?",
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
			actor = 102050,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "에? 나? 나는……",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 399020,
			actorName = "{namecode:151}",
			say = "잠깐, 소원을 입 밖에 내면 이루어지지 않아. 각자의 소원은 신께만 들려주는 거다.",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "어쨌든, 빨리 출발하는 편이 좋다냥! 날이 저물고 만다냥!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actorName = "{namecode:151}",
			bgName = "star_level_bg_101",
			actor = 399020,
			nameColor = "#92fc63",
			say = "오오! 모항의 신사에 오는 건 처음이다만, 설마 이렇게 훌륭할 줄은!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399010,
			actorName = "{namecode:152}",
			say = "모항에도 이렇게 영험한 곳이 있다니…… 신께서도 분명 지켜주고 계실 거예요.",
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
			actor = 205060,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			say = "이토록 세월이 느껴지는 건물이 모항 안에 있었다니, 놀랍군.",
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
			actor = 301600,
			nameColor = "#92fc63",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:143}",
			say = "<size=24>(작은 목소리로) 저기, 아카시씨…… 여기 분명 작년부터……</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			say = "<size=24>쉿! 그런 말은 안 해도 된다냥!</size>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			say = "어쨌든, 빨리 기도하는 거다냥! \"고개 숙여 절 두 번, 박수 두 번, 마지막 절 한 번\"을 잊지 말라냥!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102130,
			nameColor = "#92fc63",
			say = "아까는 다들 어떤 소원 빌었니?",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니, 이즈모가 입 밖에 내면 이루어지지 않는다고 했잖아?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 205060,
			nameColor = "#92fc63",
			say = "어쨌든, 건강과 기쁨을 기원하는 건 어디든 똑같다. 새해 복 많이 받도록.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399010,
			actorName = "{namecode:152}",
			say = "그렇네요. 올해야말로 서로 힘내서 평화로운 세계를 되찾도록 하죠.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "………후후후후후.",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#92fc63",
			dir = 1,
			say = "아카시가 해줄 말은, 의상 대여료를 내일까지 아카시의 가게에 보낼 것, 이상이다냥!",
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
			nameColor = "#92fc63",
			actorName = "모두",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			say = "에에에~~!?",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 312010,
			nameColor = "#92fc63",
			say = "냥♪ 올해도 성업, 번창하는 한 해가 될 것 같다냥! 새해 복 많이 받아라냥!",
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
