return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIZHEYUZHIZHU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"지자와 거미\n\n<size=45>1 침식</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "박람회가 한창이던 어느 날, 또 다른 바다——",
			bgmDelay = 1,
			bgm = "bsm-7",
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
			bgName = "bg_guild_red_n",
			say = "메탈 블러드 부유섬 요새군·A1 부유섬 - 사무실",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…이건, 미드가르드 탑 업그레이드 진행 상황 보고서다….",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…다음은… 정비 보고서와 교체할 부품 리스트지….",
			hidePaintEquip = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "8시가 조금 넘은 시각, 어제처럼 검은색 형체가 책상 앞에 앉아 서류를 읽고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "하지만 어제와 달리 깔끔하게 정돈되어 있던 책상 위에 보고서가 너저분하게 흩어져 있는 모습이 마치 독자의 심경 변화를 보여주는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…젠장, 집중할 수가 없잖아.",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "분명 꿈속의 한 장면일 뿐인데, 왜 자꾸 생각나는 거지….",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쯧… 이러다가는 업무 효율이 떨어지겠어.",
			hidePaintEquip = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "울리히는 잡생각을 떨쳐내기 위해 억지로 정신을 집중해 앞에 놓인 서류들을 뚫어져라 응시한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "좋아… 효과가 있어. 이렇게 하면 계속 일할 수 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다음은… 응?",
			hidePaintEquip = true,
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………………",
			hidePaintEquip = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_5",
			say = "울리히는 여전히 책상 앞에 앉아 있었지만, 자신이 있는 곳이 더 이상 사무실이 아니라는 사실을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "농담도 정도껏 해야지… 난 지금 깨어있어, 당연히 꿈은 꿀 수 없다고.",
			hidePaintEquip = true,
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "원격 교란 시스템이 만들어낸 환상인가?",
			hidePaintEquip = true,
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그게 아니면, 통신 비콘이 나에게 무언가 전송하려고…?",
			hidePaintEquip = true,
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
			actor = 405030,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그래서 자꾸 내 앞에 나타나는 건가….",
			hidePaintEquip = true,
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "만약 그런 거라면, 내가 본 장면들은… 전부 의미가 있는 것들일까?",
			hidePaintEquip = true,
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
			say = "■▄▆▋▂▁▅▎▆■▄▆▋▂▁",
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…프리드리히, 대체 나한테 무슨 말이 하고 싶은 거지?",
			hidePaintEquip = true,
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
			say = "▅▁▂▋울▊■▆▎▅리▋▄▊▎▇히▅■",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 말해봐.",
			hidePaintEquip = true,
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
			say = "▅▁▂▋울▊■▆▎▅■▆리▋",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
			say = "▄▊▎▇히▅■█각█▎하▅■█",
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
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…응?",
			hidePaintEquip = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintEquip = true,
			dir = 1,
			bgmDelay = 0.5,
			bgm = "bsm-7",
			actor = 407030,
			stopbgm = true,
			say = "울리히 각하! 괜찮으십니까?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이건…",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…슈트라서구나.",
			hidePaintEquip = true,
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
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "혹시 방금 봤어?",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무엇을…요?",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…아무것도 아니다. 온 지 얼마나 됐지?",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "대략 3분 전에 도착했습니다.",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "날 찾아온 이유는?",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…네? 오늘의 테스트가 곧 시작될 예정입니다. 절차에 따라 금일 테스트 자료를 보고드리면 될까요?",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "괜찮으십니까, 울리히 각하?",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "조금 전 보고서를 뚫어지게 응시하고 계시던데, 혹시 무슨 문제라도 있는 건가요?",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...아무것도 아니다. 어젯밤, 잠을 좀 설쳤거든.",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정할 필요 없다. 넌 아직 해야 할 테스트가 남아있으니, 보고서를 책상 위에 두고 준비하러 가봐.",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "네. 그럼 울리히 각하, 전 이만 가보겠습니다.",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "운동을 통해 스트레스를 푸는 건 좋은 방법 중 하나랍니다. 예를 들면, 훈련장에 가서 훈련하는 것처럼요.",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어떠세요?",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...네 말도 일리가 있군, 한번 생각해 볼게.",
			hidePaintEquip = true,
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
