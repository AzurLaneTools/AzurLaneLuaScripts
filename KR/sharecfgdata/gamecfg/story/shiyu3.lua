return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHIYU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"걱정 많은 그녀는 진지해\n\n<size=45>3. 청소 시작!</size>",
					1
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "오우! 시구레~ 청소 도와주러 왔어!",
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
			bgName = "star_level_bg_142",
			say = "야마시로가 무사히 떠나고, 우리는 이 긴 길의 청소를 도와줄 사람들을 더 부르기로 했다. 시구레는 유다치를 불렀다.",
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
			bgName = "star_level_bg_142",
			say = "시구레의 다른 자매함들은 모두 각자의 바쁜 사정이 있었고, 시라츠유는 여길 잘 찾아올 수 있을지가 문제였다… 어쩔 수 없이 지금 셋이서 힘을 내야겠다.",
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
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 지휘관은 본전 앞에서부터 순서대로 도리이까지 쭉 와~!",
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
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "나랑 유다치는 같이 도리이에서 본전 쪽으로 갈게. 협공하는 것 같이!",
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
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "약속 잊지마! 청소 끝나면 맛있는 거 사줘야 돼!",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "알았다고, 제대로 청소 도와주면——그럼 이따 봐, 지휘관.",
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
			bgName = "star_level_bg_142",
			say = "유다치, 시구레와 잠깐의 이별 후, 청소 임무를 시작했다——",
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
			say = "——이미 산 절반 가까이 왔다. 마주칠 장소까지 거의 온 것 같은데, 참배길에서는 시구레와 유다치의 모습은 전혀 볼 수 없었다……",
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
			say = "멍청한 유다치————! 어딜로 튄 거야——————!",
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
			say = "갑자기 시구레의 목소리가 들려왔다. 두리번 두리번. 이유는 모르겠지만 시구레는 참배길이 아닌 삼림에서 나타났다.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "아! 지휘관, 유다치 봤어?",
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
			say = "청소하다가 갑자기 \"고기 냄새 죽인다!\" 하더니 어디로 튀어간지 모르겠어! 정말 말도 안돼……",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "시구레 님이 맛있는 요리 해주겠다고 어렵게 약속해줬는데…… 청소는 아직이지만, 나랑 같이 유다치 찾아줄래?",
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
			say = "시구레가 직접 만든 요리는 구미가 당겼을 것이지만, 유다치의 상황이라면, 다른 음식에 홀렸을 수도 있다.",
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
			say = "흩어져서 찾아보려 방향을 돌리려 할 때——",
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
			say = "자, 잠깐만! 이렇게 혼자 가지마! 같이 찾아보자고 하지 않았어!?",
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
			say = "흩어져서 움직이는 게 더 효율적이라고……? 너 혼자서 유다치를 찾을 수 있을 거라 생각해?",
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
			say = "만약 너도 시라츠유처럼 숲에서 길을 잃어버리면, 그럼 난 두 명을 찾아다녀야 하잖아!",
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
			say = "순간 그녀가 너무 지나친 걱정을 하는게 아닌가 싶었지만, 그렇게까지 얘기를 했으니——",
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
			say = "그래, 얌전히 시구레 님과 「함께」 유다치를 찾자고. 바보 지휘관!",
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
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "고개를 끄덕여 동의하고 시구레와 함께 왔던 길로 돌아갔다——",
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
