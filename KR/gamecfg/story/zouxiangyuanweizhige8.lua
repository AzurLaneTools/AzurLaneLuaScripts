return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE8",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					"과거, 통신 기록",
					2.5
				},
				{
					">>거센 저항이 무색하게 메탈 블러드군은 깊숙이까지 침투했다.",
					3
				},
				{
					">>사르데냐 엠파이어가 가세하여 상황은 더욱 비관적으로 치달았다.",
					3.5
				},
				{
					">>상층부의 지시로 성도의 방어가 해제될 예정이다.",
					4
				},
				{
					">>즉 '무방비 상태'에 돌입한다는 거다.",
					4.5
				},
				{
					">>함선들은 계획에 따라 전력 온존에 힘쓴다.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>정보 기구를 포함한 각 부서는 잠복 태세에 돌입하여 지구 체제로 이행한다.",
					2.5
				},
				{
					">>호교 기사단 함선은 장 바르의 지휘 아래 각지로 분산시키고",
					3
				},
				{
					">>심판정 함선은 상층부의 명령 없이도 독자적인 행동이 가능하도록 한다.",
					3.5
				},
				{
					">>상층부의 명령과 모순될 경우에는 심판정의 명령을 우선시하도록 한다.",
					4
				},
				{
					">>추기경은 로열 네이비 방문으로 위장해 아이리스 밖으로 1차 대피시킬 예정이다.",
					4.5
				},
				{
					">>……내려 닥칠 홍수를 피할 수 없다면, 방주를 준비하는 것이 현명할 테지.",
					5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/ui/alarm",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지켜야 할 것을 맡기자, 마르세예즈가 지각하는 세계는 붕괴하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "시야는 온통 검게 물들었고, 귓가에서는 시끌시끌한 소리가 울려댔다. 흔들리는 의식은 점차 안개에 삼켜져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "……이 소리는……",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "곧…… 이 소리도….. 들리지 않겠지……",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "이렇게…… 모든 것이…… 사라져……",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "마르세예즈는 눈을 감고 멀어지는 의식만 간신히 붙잡고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "그 때, 귓가에서 그리운 동료의 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "뚜렷하지 않은 목소리",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……의지를 ……강하게 가지고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "뚜렷하지 않은 목소리",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……포기하지 마……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "뚜렷하지 않은 목소리",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "포기하지 마세요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			hidePaintObj = true,
			say = "끝없는 어둠 속에 한 줄기 빛이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = false,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "……빛?",
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
			mode = 1,
			side = 2,
			nameColor = "#92fc63",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			bgName = "bg_masaiqu_cg2",
			actorName = "리슐리외 ",
			hidePaintObj = true,
			say = "암흑에서 태어난 악, 비틀림에서 나타난 부정한 것이여…",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "아이리스의 추기경인 리슐리외가 선언하노니",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "지금 서 있는 이 땅은 신성한 아이리스의 성당이고,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "이 땅에서 수호하는 것은 영광스러운 존재의 비적이니",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "악한 존재의 난동은 절대로 용납할 수 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "먼지는 먼지로, 재는 재로 돌아가리니",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "신성한 깃발의 빛에 불타 재로 돌아가라!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_masaiqu_cg2",
			say = "마치 안개가 빛으로 흩어지는 것처럼, 꿈틀거리는 존재는 점점 희미해지면서 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "안개가 걷히면서 함선들을 뒤덮은 흉흉한 기색도 희미해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "마르세예즈는 일어나 주변 상황을 살폈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마르세예즈",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "리슐리외 추기경님이 적을 물리쳐 주신 건가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마르세예즈",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "그렇지만…… 뭔가 이상한 느낌이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "마르세예즈! 괜찮으세요? 정신 차려요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마르세예즈",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "추기경님… 성좌의 왕관은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……죄송해요, 마르세예즈. '왕관'은… 빼앗기고 말았어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마르세예즈",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마르세예즈",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "그, 그럴 수가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "간신히 의식의 끈을 잡고 있던 마르세예즈는 리슐리외가 전한 충격적인 사실에 무너지고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "고독감, 패배감, 연이은 전투로 인한 피로가 한꺼번에 밀려든 그녀는 결국 의식을 잃었다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "리슐리외 ",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……뒷일은 제게 맡기세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_sainthelena2",
			say = "곧 함선들은 전장에 남은 세이렌을 모조리 소탕했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "그렇지만 '왕관'을 찾지는 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "그뿐만 아니라 검붉은 안개와 정체불명의 적 모두 어느샌가 소멸하고 말았고",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "해안 주변에 남겨진 포격의 흔적만이 이 땅에서 벌어진 격전을 조용히 증명하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
