return {
	id = "UI30101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 107060,
			side = 2,
			dir = -1,
			nameColor = "#92fc63",
			say = "\"AF는 담수 부족이라는 문제가 있으므로, 공격 계획은 이를 고려할 것.\"이라고? 대어가 낚였군.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "아무리 약삭빠른 여우라도 꼬리마저 감추진 못하는 거네, 헤헤헤.",
			dir = -1,
			actor = 107070,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#92fc63",
			say = "AF의 장소를 알았다면, 슬슬 움직이는 게 좋지 않을까.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			dir = -1,
			nameColor = "#92fc63",
			say = "하지만 요크타운 언니, 언니의 부상은 아직...",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#92fc63",
			say = "괜찮아. 3일밖에 없었지만, 응급 수리로 꽤나 회복할 수 있었어.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#92fc63",
			say = "엔터프라이즈야말로 괜찮아? 나 때문에 다치게 되면, 베스탈 씨에게 면목 없어지잖니?",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			dir = -1,
			nameColor = "#92fc63",
			say = "아아, 뭐......",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#92fc63",
			say = "모처럼 우리 전부 모여있는 거니까, 상대에게 우리 요크타운 급의 실력을 보여주자꾸나!",
			shake = {
				speed = 1,
				number = 3
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
			actorShadow = true,
			side = 0,
			actorName = "엔터프라이즈＆호넷",
			actor = 107060,
			dir = -1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "라져! \"──푸른 자유를 위해서, 유니온에 영광을! \"",
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107050,
			side = 2,
			nameColor = "#92fc63",
			say = "유니온 제16, 17 기동함대, 출격!",
			shake = {
				speed = 1,
				number = 3
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
			mode = 1,
			sequenceSpd = 2,
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
          제3장 운명의 5분 <size=34.5>Five minutes of fate</size> 



]],
					2
				}
			}
		}
	}
}
