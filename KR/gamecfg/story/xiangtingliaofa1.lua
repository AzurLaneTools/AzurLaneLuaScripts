return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>빨리</size>",
					1
				},
				{
					"<size=51>빨리, 빨리, 더 빨리</size>",
					2
				},
				{
					"<size=51>…</size>",
					3.5
				},
				{
					"<size=51>이렇게 마음이 다급했던 적은 없다</size> ",
					5
				},
				{
					"<size=51>어째서 오늘인 걸까</size>",
					6.5
				},
				{
					"<size=51>왜 하필 지금인 걸까</size>",
					8
				},
				{
					"<size=51>…</size>",
					9.5
				},
				{
					"<size=51>부디 무사하기를…</size>",
					11
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xiangtingliaofa"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "조심해! 이런…!",
			bgm = "airRaidAlarm",
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
			effects = {
				{
					active = false,
					name = "xiangtingliaofa"
				},
				{
					active = true,
					name = "UIhuohua"
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "동북쪽에 적기가 또 있어! 대공화력은 멈추지 말고 지휘관의 안전을 우선 확보하도록!",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 102080,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "몇 놈이 와도 상관없어, 어디 맘껏 와보라고!!!",
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
					y = 30,
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
			bgName = "bg_xiangting_1",
			say = "유니온·뉴포트 항구 ",
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
			bgName = "bg_xiangting_1",
			say = "혼란과 불바다",
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
			bgName = "bg_xiangting_1",
			say = "숙소도, 도크도, 격납고도 불타고 있다",
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
			bgName = "bg_xiangting_1",
			say = "두려움, 다급함, 슬픔, 분노",
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
			bgName = "bg_xiangting_1",
			say = "고작 몇분 만에 과거의 아름다웠던 휴양지는 더 이상 존재하지 않게 되었다",
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
			bgName = "bg_xiangting_1",
			say = "남은 것이라곤 오직, 혼란과… 불바다",
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
			actor = 107070,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "근처에 세이렌 항모 함대가 있을 거야, 이렇게 지키고만 있는 건 방법이 아니지, 내가 나가서 해치우겠어!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "호넷, 경솔하지 마, 전술 분석 데이터가 아직…",
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
			actor = 107070,
			side = 2,
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마, 모두를 잘 지키고 있어, 금방 돌아올 테니까!!",
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
					y = -30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_xiangting_1",
			say = "…",
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
			say = "얼마 전",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
					active = false,
					name = "UIhuohua"
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "봐, 지휘관. 앞이 바로 뉴포트 항구야.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "특별 회의 참가 일로 또 유니온 본토에 주둔하게 될 줄은.",
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
			bgName = "bg_story_nepu1",
			say = "며칠 전, 지휘부에 갑작스럽게도 중요 군사 회의가 열린다는 전보가 도착했다.",
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
			bgName = "bg_story_nepu1",
			say = "현재 함대는 유니온 본토로 향하는 중이다.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "그 \"앞으로의 작전방침을 결정할 수 있는\" 회의에서는 대체 무슨 얘기를 하려는 걸까…",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "빨리빨리, 우릴 맞이하러 온 사람들이 손을 흔들고 있잖아~",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207040,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "호넷, 얌전히 굴어야지. 아무리 조급해도 레이디의 품격을 잃어선 안돼.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐흥, 빅토리어스 넌 몰랐지? 놀라지 말고 들어~~~",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "실은, 전에 계속 전선에서 전투에 참가했던 엔터프라이즈 언니가 마침 이 근처에서 수리 중이라고!",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "흠? 확실히 엔터프라이즈 씨는 본 지 꽤 오래되었네, 정말 다행이야!",
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
			bgName = "bg_story_nepu1",
			say = "(엔터프라이즈가 정찰 임무에 나간 건 잠시 비밀로 해둘까…)",
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
			bgName = "bg_story_nepu1",
			actor = 103160,
			dir = 1,
			nameColor = "#a9f548",
			say = "멀리서부터 시끄러운 소리가 들렸어, 여전히 힘이 넘쳐나는구나, 호넷.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "오랜만이야~ 히히, 지휘관, 여기 소개할게.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "앞에 서있는 이 분이, 바로 명성이 자자한 유니온의 정의의 사자, 멋지고 위풍당당한──볼티모어!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "첫 만남이군, 지휘관. 나는 볼티모어, 그저 지나는 길이었던 평범한 중순양함이다…",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 103160,
			dir = 1,
			nameColor = "#a9f548",
			say = "하하, 농담이야. 난 이곳의 방어함대의 기함이다. 모두들 머무는 동안의 접대는 내가 맡고 있지.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "뉴포트 항구는 군사 항구이긴 하지만 주변이 유명한 휴양지이기도 해.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "잠시 파견나왔다 생각하고 편히 있어. 분명 이곳을 잊지 못할 추억을 남겨줄테니~",
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
			say = "잊지 못할 추억이라…",
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "airRaidAlarm",
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
					name = "UIhuohua"
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
			dir = 1,
			side = 2,
			bgName = "bg_xiangting_1",
			say = "...............",
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
			stopbgm = true,
			mode = 1,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"<size=51>분명 가장 안전한 요새였을텐데, 어째서 이렇게…</size>",
					1.5
				},
				{
					"<size=51>「어서 가, 이곳도 곧 점령되겠어」</size>",
					3
				},
				{
					"<size=51>갈 수 없어…</size>",
					4.5
				},
				{
					"<size=51>…모두와 함께</size> ",
					6
				},
				{
					"<size=51>「약속은…여기까지인가 보네」</size>",
					7.5
				},
				{
					"<size=51>.....</size>",
					9
				},
				{
					"<size=51>......!</size>",
					10.5
				}
			}
		}
	}
}
