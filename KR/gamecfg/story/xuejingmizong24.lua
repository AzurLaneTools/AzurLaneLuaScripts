return {
	id = "XUEJINGMIZONG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "theme-merkuriameta",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――!!",
			soundeffect = "event:/battle/boom2",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			say = "폭발과 함께 드로이드가 또 한 대 소멸했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			hidePaintObj = true,
			say = "전투가 시작된지 30분, 전황은 이미 아군에게 압도적으로 유리하게 흘러가고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "가짜 파먀티 씨는 꽤 약하네요!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리 화력에 속수무책으로 당하고 있어요!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701120,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이쪽은 여럿이서 두들겨패고 있으니까! 지휘관의 전술 지휘랑 내 활약 덕분도 있지만!",
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
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네? 그래도 적의 우두머리잖아요! 이렇게 약해도 되는 거예요?",
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
			actor = 701120,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "뭐… 확실히 세계박람회에서 날아다니던 녀석과 비교하면 임팩트가 좀 약할지도 모르겠네…",
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
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그때는 심판정의 비밀 병기로 해치웠었죠!",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……확실히 이번에는 임팩트가 모자란 듯한 느낌이 들긴 하네요.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(드로이드를 방패삼고 있어서 그럴 수도 있지만, 저 'META' 자신은 거의 대미지를 입지 않은 상태야.)",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(이런 건 자살 행위나 다름없지만… 이런 전투 방식, 분명 크론시타트의 보고서에서 읽은 적이 있어.)",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(자신의 손상을 주저하지 않고, 오히려 그렇게 함으로써 정신을 갉아먹는 '본험 리차드'라는 존재……)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(설마 이번에도……)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "'파먀티 메르쿠리야'… 왜 그렇게 집념에 사로잡혀 있는 겁니까?",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "과거를 돌아보며 추억에 잠기는 것도 좋지만, 왜 지금을… 미래를 과거로 덧씌우려는 거죠?",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아무리 힘든 전투를 경험했다고 해도, 당신은 살아남지 않았습니까?",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오히려 희생된 동료들의 마음과 희망을 짊어지고, 미래를 위해 계속 싸워야 하는 거 아닙니까?",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이런 모습이… 옛 동료들이 바라던 모습일 것 같나요?",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당신은 동료들을… 아니, 당신 자신이 영광스럽던 그 과거를 짓밟고 있는 것이나 마찬가지입니다.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "아하하하! 집념~? 내가 집념에 사로잡힌 것처럼 보여?",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "아니거든~! 내가 이러는 건 다 동료들을 위한 거야!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "아하하하, 아하하하하하♪",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#FFC960",
			say = "――――――――――!!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "통신기에서 소녀의 목소리라고는 생각하기 어려운 '무언가'의 목소리가 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 701110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아아아… 모, 목소리가… 울려요!",
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
			bgName = "bg_xuejing_3",
			actor = 701120,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "갑자기 추워진 것 같지 않아? 안 그래…?",
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
			bgName = "bg_xuejing_3",
			actor = 705080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사슬에 결로가… 소유즈, 저쪽 손상은 이미 회복된 모양이야!",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇게 두지 않겠습니다…!",
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
			bgName = "bg_xuejing_3",
			say = "――――!!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "무언가에 씐 듯 움직이는 소녀에게 소유즈가 포격을 가했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "하지만 발사된 포탄은 마치 무언가에 의해 끌어당겨진 것처럼 바다로 낙하했고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "그 낙하 지점을 중심으로 해수면이 급속도로 얼어붙기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_3",
			say = "너무도 빠르게 진행된 동결 현상으로 인해 함선들은 차례로 발이 묶이고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……이게 목적이었군요.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "처음부터 이걸 노리고 공격을 받아내고 있던 거군요…",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아하하! 그래야만 '본질'에 닿을 수 있으니까.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그 본질을 알아내야, 진정한 과거를 알 수 있거든.",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아! 그래, 이거야! '전선'… 옛날에 그 녀석한테 아주 조금 자료를 얻은 적이 있었지.",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "그런데 지금은 마치…… 직접 경험한 것처럼 선명하게 느껴져.",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아하하하… 파편 속에서 다 보이네… 그렇구나~",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그 대피소는 평범한 종말 대비용 벙커가 아니었구나~",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "'전선'에서 회수한 자료를 복원해서 만든 장치도 그 안에…… 있는 거지?",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "안 그러면 굳이 거기 지을 이유가 없잖아, 안 그래?",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…………",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아하하하, 진짜 웃겨!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "내가 집념에 사로잡혔느니 뭐니 하더니, 소유즈도 만만치 않네!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "'서광'… '서광 계획'이야말로 가장 큰 집념이잖아!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그걸 '희망'으로 여긴다면 큰 착각이야! '서광 계획'이야말로 이 세상을 파멸로 이끌 급행열차거든!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "가까이 가기만 해도 불행해진다고!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "내가 알려줄까? 이 계획에 관여한 사람들이 결국 어떤 꼴이 됐는지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "뭐, 알고 싶지 않아도 말할 거지만♪",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "계획을 입안한 사람은 실험 장치 검증 때 데리고 온 함대랑 한꺼번에 행방불명!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그래서 계획은 동결되고, 다른 계획의 부속품이 되어버렸지!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그리고 그 계획이 기동되자… 마지막 해군 제독을 포함한 모든 함대원이 희생됐어! 한 명도 남기지 않고 말이야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "\"마지막 빛이 사라질 때까지, 온힘을 다해서 싸워라.\"",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그렇게 살아남을 기회를 다른 사람에게 양보하면서까지, 다들 죽을 때까지 싸웠어!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그게 '서광 계획'이야! 계승된 '집념'이라고!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그런데도 정말 하고 싶어?",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "자기 멋대로 희생이나 하고, 살아남은 자에게 모든 것을 떠넘기고…",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "ANTI-X처럼… '잔불'처럼… 고인의 염원을 짊어지고 영원히 고통받도록…!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "지금 다들 어떤 꼴이야? 알잖아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "비극만 낳을 뿐인 이런 악순환은 지금 당장 멈춰야 해!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "만약 벗어날 수 있는 방법이 있다면, 얼마든지 벗어나면 되는 거라고!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당신이 벗어나고 싶다면, 얼마든지 그러셔도 됩니다. 하지만…",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지금의 당신 모습을 보면, 저는 그러고 싶지 않군요.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "세이렌에게 지배당하는 운명에서 벗어나려고, 다른 세이렌에게 지배당하는 운명을 골라봤자 결국 아무것도 변하지 않습니다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아하하하! 아니야, 소유즈! ANTI-X라고 다 똑같은 건 아니거든?",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "우리도 같은 함선이라고 해도 다들 다르잖아? ANTI-X도 마찬가지야.",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "멍청하게 명령에 복종하는 것만이 전부인 하층 단말은 쓰러트리는 게 당연해. 하지만 아비터는 달라.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "아비터들은 꽤 재밌거든… 특히 '그 녀석'은 특별히 더 재밌어!",
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
			actor = 9702070,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "딱히 난 아비터에게 지배 당하는 게 아니야. 우린 협력 관계라구.",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "서로를 인정하고 같이 '답'을 찾고 있는 거지!",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇게 내린 답이 '도피'인가요?",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "자진해서 불속으로 뛰어드는 것보단 그게 낫지!",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리는 자살할 생각도, 멸망의 길을 걸을 생각도 없습니다.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "알려지지 않은 바다를 탐색하고 미래의 항로를 개척하는 것… 그것이야말로 우리가 지켜온 고귀한 정신이자, 지금까지 진화해 온 이유입니다.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좌초되거나 바람에 휘말리더라도, 그런 쓰라린 경험은 교훈으로 남아 후세가 더 발전할 수 있는 자양분이 되지요.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "'서광 계획'은 확실히 실패했을지도 모릅니다. 하지만 우리는 거기서 또 배울 수 있습니다.",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "계획을 개선해서, 똑같은 과오를 되풀이하지 않도록 신중하게 실행하고…",
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
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "실패해서 목숨을 잃더라도, 언젠가는 이를 뛰어넘는 자가 나타나리라 믿고 계속하면……",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "여전히 번지르르한 말만……",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "운명이든 미래든, 윤회는 언젠가 끝을 맞이하는 법.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "너희 미래는 이미 결정되어 있어. 난 그걸 봤다고.",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그 미래에 좋은 점은 단 한구석도, 먼지 한 톨만큼도 없어!",
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
			bgName = "bg_xuejing_3",
			actor = 9702070,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "멋지고 영광스러운 나날은 오로지 과거에만 존재해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			actor = 705020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아뇨, 이건 우리의 선택… 우리의 미래는 우리들이 스스로 선택할 겁니다.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "당신에게는 그럴 자격이 없습니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_port_chongdong",
			say = "거슬리는 웃음소리에서 벗어나려고, 동료들에게 말을 걸려고 하던 그 순간……",
			bgm = "story-darkplan",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――……'헬레나', 듣고 있었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――그럼 하나 물어보겠는데… 방금 '서광 계획' 이야기, 사실이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "…파먀티가 말한 건 그녀가 경험한 기억… 그러니까 '현실' 중 하나에 지나지 않아.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#FFC960",
			dir = 1,
			say = "'현실'이 반드시 '진실'이라고는 할 수 없어.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "확실히 말해줄 수 있는 건 \"믿고 의심하지 않는 현실은 진실이 된다\"는 거야.",
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
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――\"믿고 의심하지 않는 현실은 진실이 된다\"라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "지금은 깊이 생각하지 않는 편이 좋아. 아직 전투는 끝나지 않았으니까.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "정신 간섭 방어도 펼쳤으니, 그 '목소리'의 영향을 받지는 않을 거야.",
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
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――고마워, 이제 남은 건 저 바다를 얼리는 힘을 어떻게 하냐는 건데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#A9F548FF",
			say = "――분명 예전에 '타워'의 힘으로 전장의 자연 환경을 바꾼 적이 있었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			nameColor = "#FFC960",
			dir = 1,
			say = "……맞아. 확실히 '타워'의 힘을 쓰면 바다를 한순간에 얼어붙게 만들 수 있기는 해.",
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
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "하지만 파먀티가 얼린 건 해수면 뿐이야.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "단순한 마술에 불과한 거지. 그러니까 걱정할 필요 없어.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "저 아이는 원래… 다들 생각하는 것처럼 그렇게 강하지 않아.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "……지휘관이 가지고 있는 전력이라면 충분히 이길 수 있을 거야.",
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
			bgName = "bg_port_chongdong",
			actor = 9702010,
			dir = 1,
			nameColor = "#FFC960",
			say = "그럼 전투 지휘를 계속해줘.",
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
