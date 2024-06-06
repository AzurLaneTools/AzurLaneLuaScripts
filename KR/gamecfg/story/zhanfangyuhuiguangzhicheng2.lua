return {
	id = "ZHANFANGYUHUIGUANGZHICHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_590",
			side = 2,
			bgm = "theme-richelieu",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "열차를 타고 하늘에 놓인 보이지 않는 궤도를 따라 얼마간 달리자…",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "스캐퍼플로 해역 주변에 있는 거울 해역에 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"로열 네이비 소속, 스캐퍼플로 정박지",
					1
				},
				{
					"거울 해역 \"카멜로의 정원\", 전송 장치 \"아발론의 문\"",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "열차 문을 열자, 화려한 금빛이 온 시야를 가득 메웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "시간은 분명 이른 아침일 테지만, 거울 해역의 풍경은 마치 대낮처럼 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "내 \"아발론\"에 온 걸 환영해, 하인.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이 \"문\"은 다른 \"가지\"로 도약할 수도 있어. 대단하지?",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "\"아발론의 문\"―― 로열 네이비가 장악한 거울 해역에 위치한 인공 특이점을 개보수해서 만든 시설.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "컴파일러와의 전투 후에 엘리자베스가 보낸 자료와 통신으로 그 존재를 대충 파악하고는 있었지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "그저 정보로만 알고 있던 것을 실물로 마주하니 전혀 다른 박력이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "후훗, 딱 기대하던 반응이네♪",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――기대하던…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "그래. 여기 \"엘리자베스\"가 당신한테 처음 보여준다고 잔뜩 들떠서 조명을 저렇게 밝게 켜두더라고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "갑자기 무슨 소리를 하는 거야!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "무슨 소리라니, 사실이잖아?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "크흠! ……조명을 밝게 한 건 이번 작전을 중요하게 생각해 줬으면 해서야!",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그보다 하인, 이쪽 \"나\"를 만나는 건 처음이지?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "얘는 \"META\" 쪽 \"퀸 엘리자베스\"야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지금은 어떤 조직을 이끌고 내 지원군으로 여기에 머물고 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"미스 D\"도, 하인이 타고 온 열차도 모두 이 녀석이 데리고 온 거야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "만나서 반가워, \"지휘관\". 뭐, 이미 운전석에서 많이 관찰하기는 했지만.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――저 열차를 운전한 게 너라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "맞아. \"퀸즈라이트 호\"는 나만 운전할 수 있거든. 그래서 너를 여기 데려오려면 내가 직접 나서야 했지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "어쨌든 내 정체는 \"엘리자베스\"가 설명한 대로야. 사실 제대로 된 자기소개를 하고 싶었지만, 지금은 그럴 상황이 아니네.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "뭐, 그래서 관찰한 결과를 알려주자면… 너도 \"미스 D\"와 비슷한 상태인 것 같네.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "한마디로 말하면… \"불완전\"해.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――\"불완전\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그렇게만 말하면 어떻게 알아들어… 자, 하인. 여기 앉아 봐.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "리슐리외가 아발론에서 설명을 전부 듣고 난 후에 작전 참여 여부를 결정하라고 그랬지?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지금부터 하는 말은 로열 네이비의 최고 기밀이야. 만일 하인이 참여하지 않기로 해도, 절대 이 이야기는 상층부에 흘리면 안 돼.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――당연하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그럼 됐어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "으흠, 일단은 지금까지 공유한 상황을 정리할게.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "우선 우리가 세이렌이라고 부르는 적의 정체는 아무래도 미래 사람들에 의해 만들어진 ANTI-X라는 존재인 듯해.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"인공 해상 작전 기구·자기 진화형 지능 ANTI-X 병기\", 통칭 \"ANTI-X\"인데…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"X\"에 대해서는 아직 아는 사람이 없어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "알려진 건 \"X\"가 실존하는 위협이라는 것, 그리고 현재는 ANTI-X나 \"잔불\" 모두 근본적인 대책법은 가지고 있지 않다는 것뿐이야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "다음으로 세이렌은 우리가 있는 \"가지\"를 포함한 여러 \"가지\"에서 \"X\"에 대항하기 위한 실험을 실시하고 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "세이렌은 실험장을 마음대로 조종할 수 있을 뿐만 아니라… 처분하는 기술도 가지고 있어서, 언제든 원하면 이 세상을 멸망시킬 수 있지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아무리 \"X\"에 대항하기 위함이라고 해도, 우리에게 있어서 세이렌은 쓰러트려야 할 적이야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하지만 여기서 문제가 발생해. 세이렌을 쓰러트려도 그 후 언젠가는 \"X\"가 우리를 덮쳐 오겠지?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그때를 위한 대처법을 강구하지 못하면, 세이렌에게 멸망 당하는 거랑 별반 다를 게 없게 돼.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그래서 작전을 생각해 봤어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하인도 \"미스 D\"가 세이렌이라는 건 눈치챘지?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"META\" 쪽 나도 \"미스 D\"는 ANTI-X의 상위 단말일 수도 있겠다고 예상하고 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지금 \"미스 D\"는 \"고래\"라는 이름의 거대한 활공 의장을 상실했고, 그 때문에 리소스와 기억까지 모두 잃은 것 같아.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "만약 우리가 \"미스 D\"를 \"완전\"한 상태로 되돌릴 수 있다면…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "ANTI-X 쪽이 가지고 있는 \"X\"의 자료와 작전 기록, 그리고 \"X\"의 침공을 막을 방법을 찾을 수 있을지도 몰라.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래. 나도 \"미스 D\"를 회수하고 전력을 파견해서 \"고래\"를 포획하려고 했는데…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아쉽게도 아직 성공하지 못했어. 요전에는 정말 간발의 차로 아쉽게 실패했고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러다 얼마 전에 \"미스 D\"가 또 고래의 흔적을 포착해서, 이렇게 고래 사냥을 준비하고 있는 거야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"미스 D\"는 가끔씩 \"고래\"의 행동을 포착해 내더라고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그럼 다음으로는 하인이 참여해 줬으면 하는 이유에 대해 설명할게.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"미스 D\"가 포착한 고래는 \"공간 충격 현상\"이 발생한 곳에 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "우리는 \"고래\"가 그 현상에 이끌린 거라고 봐.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이런 \"공간 충격 현상\"은 전투가 벌어진 곳에 발생하는 경우가 많아. 그러니 적이 혼란에 빠진 사이를 노리면 성공할 가능성이 현저히 올라가겠지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "네 지휘 능력으로 그 정도는 가능하지? 그리고 하나 더. \"공간 충격 현상\"은 성정 큐브 실험 중에도 자주 일어나.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "너의 그 유일무이한 큐브 적성만 있다면, 예상치 못한 일이 일어나도 대처할 수 있겠지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그리고 \"미스 D\"도 네가 꼭 참여해야 한다고 소란을 피우더라.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "저 아이는 겉모습이나 성격 모두 어린애지만…… 그래도 세이렌은 세이렌이니까, \"감\"은 우리보다 압도적으로 좋을 거야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하인이 \"리얼리티 렌즈\"에서 알게 된 용어에 대해서도 꽤 익숙한 것 같아.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "뭐, 제대로 된 정보는 아직 하나도 못 얻었지만…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"미래\"의 사건이 \"잔불\"이나 \"ANTI-X\"의 탄생과 관련이 있는 것만은 확실해.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "참고로 ANTI-X나 함선이 탄생한 \"미래\"를 세이렌들은 \"세계α\"라고 부르고 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "만약 그 \"세계α\"의 정보를 더 손에 넣을 수 있다면… 세이렌이나 \"X\"에 대해서도 분명……",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "뭘 그렇게 뚫어져라 보는 거야. 난 그 \"세계α\" 출신이 아니라고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "\"세계α\" 출신으로 보이던 함선들은 다들 원래 있던 \"가지\"에 대해서는 입도 뻥긋 안 하더라.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아니면 기억의 일부분을 상실해서, 입에 올리고 싶어도 올릴 수 없는 걸지도 모르고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "얼마 전 \"문\"을 통해서 데려온 \"META\" 쪽 리나운이나 리펄스도 그랬지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "똑같은 일을 두고 서로 다르게 기억하는 것도 내가 지적하기 전까지는 몰랐던 모양이더라.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이래서는 \"세계α\"를 조사하려야 할 방법이 없지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하지만 하인은 달라. \"미스 D\"는 확실히 무언가를 하인에게 알려주려고 하고 있어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "만약 같이 \"고래\"를 회수하는 데 성공하면, 분명 하인의 조사도 큰 진전을 볼 수 있을 거야.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "두 명의 \"엘리자베스\"에게 전달받은 정보는 충격적이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(리얼리티 렌즈로 본 \"세계α\"… 확실히 그걸 조사하기에 나만한 적임자는 없겠지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(안제, 아오스타… 괌 일행이 시뮬레이션에서 만난 은빛 여우도 모두 \"세계α\"의 관계자일 가능성이 높아…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(어쩌면 \"나\"도 마찬가지일지도 몰라. 기록에서 재현된 세계였다고 해도, 확실히 나를 알고 있는 듯한 모습이었어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(나도 다른 \"META\"처럼 기억을 잃은 거라면…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_505",
			bgm = "theme-arbitrator-tower",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"아무래도 용골의 '수수께끼'는 알아낸 모양이군.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"과거에 내가 남긴 기록과의 정합성은 1% 미만이지만, 이 파장은 '너'가 분명해.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"이 기록 재생에 성공했다는 것이 다른 무엇보다도 '너'라는 증거지.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"그리고 '내'가 마지막에 박아둔 쐐기가 잘 작동한다는 의미일 테고.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"알고 있어. '너'가 언제 어디에 있든, 어떤 형태로 있든…\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"그녀들을 내버려둘 수는 없겠지.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "녹음 장치",
			hidePaintObj = true,
			say = "\"'보험'을 '너'에게 맡겨두길 정말 잘했어.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			bgm = "theme-camelot",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(심상 공간에서 만난, 안제를 꼭 빼닮았던 녹음 장치… 어쩌면…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그 반응을 보니, 하인 머릿속에서도 여러 정보가 연결된 모양이네.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "후후, 역시 하인을 믿기로 한 건 탁월한 선택이었어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하인은 늘 우리 함선들을 위해 온 힘을 다하고, 알고 있는 걸 숨김없이 알려주잖아?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "세이렌에게 조종당하는 상층부의 음모를 간파하고, 우리 세계를 위해 움직여 줬지…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "각 진영의 힘을 하나로 합쳐서 세이렌이나 \"잔불\"조차 힘겨워하는 적에게 맞설 수 있게 된 건 모두 하인 덕분이야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "다 함께 힘을 모으면 어떤 시련이 닥쳐와도 이겨낼 수 있을 거야. 남극에서 그랬던 것처럼…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하인이 없었다면, 상층부의 계략대로 각 진영끼리 서로 충돌하다 드로이드에 의해 일망타진되는 결말을 맞이했겠지…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그렇지만 하인이 비스마르크와 소유즈에게 정보를 흘려준 덕분에 분쟁을 피할 수 있었고, \"파먀티\"를 격퇴할 수 있었어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이렇게 서서 작전 이야기를 나눌 수 있는 것도 하인 덕분이라고 봐야겠지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그러니까 하인, 필요한 게 있으면 뭐든 말해줘. 내가 할 수 있는 거라면 뭐든 협력할 테니까.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그 대신…… 작전에 참여해 주면 안 될까…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "솔직히 위험한 작전이긴 하지……",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하지만 모처럼 찾아온 기회를 놓칠 수는 없잖아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그래, 좋아!",
					flag = 1
				},
				{
					content = "나도 내버려둘 수는 없지.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "후후후, 용감하네.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "내가 뭐랬어?! 하인은 내가 인정한 사람이라고!",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――문제가 하나 있어. 내가 회장에서 갑자기 사라졌다는 게 알려지면 대혼란이 일어날 텐데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그 대책은 미리 생각해 뒀지.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"로열 네이비의 여왕\"과 \"아이리스의 추기경\" 둘이서 어떻게든 상층부에 둘러대는 거야. 그러면 시간을 좀 벌 수 있겠지?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "나는 \"퀸즈라이트 호\"의 개념 방어 확보를 위해서 동행할 거야. 그 열차는 \"엘리자베스 여왕\"이 한 명은 타야 안정이 되니까.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "흥…… 맘대로 해! 탐탁지는 않지만… 어쩔 수 없지!",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "뭐, 어쨌든… 하인의 빈 자리는 나랑 리슐리외가 남아서 어떻게든 메꾸어볼게.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "네, \"여왕 폐하가 갑자기 회장에 들이닥치는 바람에, 지휘관은 폐하를 응대하느라 바쁘다\"고 하면 며칠 정도는 얼버무릴 수 있겠죠.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그렇게 며칠이나 얼버무릴 필요는 없어. 이 \"엘리자베스\"가 있으니 하루 이틀이면 충분해.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "엘리자베스! 내가 따라오지 말라고 했잖아!",
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
			expression = 0,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"META\"는 필요 없어! 저리 가! 필요 없다고!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래, 알아. 그래서 함대도 여기 함선들로 고른 거잖아?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그렇지만 나까지 여기 남으면 누가 \"퀸즈라이트 호\"를 모는데?",
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
			expression = 9,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아, 그렇구나… 운전할 녀석은 필요하지. …그럼 됐어! 조심해!",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래, 알았어…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "알자스를 비롯한 함선들이 전력을 다해서 지켜드릴 테니 안심하세요.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "응! \"META\"만 아니면 돼! 고마워!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(전력을 고려하면, \"META\" 엘리자베스 쪽 부하도 몇 명 편성하는 편이 좋을 것 같기는 한데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(왜 자꾸 필요없다고 하는 걸까? 혹시 뭔가 이번 작전에 불리한 요소라도 있는 건…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(뭐, 지금 고민해도 별수 없겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――그래서 그 \"가지\"까지 \"퀸즈라이트 호\"를 타고 이동하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래도 괜찮지만, 그 대신 여기 전송 장치를 타고 갈 거야.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "만일의 경우에 귀환 경로를 확보하기 위해서라도 \"카멜로의 정원\"을 통과하는 편이 좋을 거고.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "세이렌의 감시나 \"리차드\"의 위협도 있지만, 내 열차와 개보수된 \"문\"만 있으면 \"가지\" 출입 정도는 어렵지 않아.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그것 말고 궁금한 건 없어?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――지금은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "좋아, 슬슬 출발할 준비를 해야겠어.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "나도 아이리스로 떠날 준비를 할게.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"고래 사냥\", 조심해서 다녀와!",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "벨파스트와 셰필드를 데리고, 이쪽 \"가지\"의 엘리자베스는 밖으로 나섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(다른 사람도 아닌 엘리자베스니까 설비 제공 말고도 메이드대 사람을 몇 명은 붙일 줄 알았는데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(그러지 않는 걸 보면, 리슐리외나 아이리스를 그만큼 신뢰하고 있다는 건가? 그렇다면 반가운 일인데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "고귀한 아이리스의 이름을 걸고, 어떤 때든 맹세를 잊지 말고, 무슨 일이 있어도 지휘관을 지키도록 하세요.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관을 지키는 검으로써 숨이 붙어 있는 한 모든 위해로부터 지휘관을 지키겠다.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "심판정 요원으로서 성좌의 명에 따르겠습니다아…",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아이리스의 인도하심이 있기를… 모쪼록 잘 부탁드립니다.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그리고 지휘관님, 통신 시스템은 이걸 사용하시면 됩니다.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "심판정의 개보수를 거친 신형입니다. \"벽람항로\"… 이글 유니온의 것에 비해 안전성, 기밀성 모두 우세할 겁니다.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "다들 같은 단말기를 가지고 있으니, 지휘관님은 평소처럼 명령을 내리시면 됩니다.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(심판정도 작전 지원에 들어간 건가…? \"헬레나\"와의 통신도 아직 회복되지 않았으니, 적의 재밍만 어떻게 좀 잘 막아줬으면 좋겠는데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――고마워, 리슐리외.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관님께 행운과 아이리스의 가호가 함께하기를. 부디 조심하시기 바랍니다.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "축복의 말을 남기고 리슐리외도 카멜로를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "\"아발론의 문\"… 성의 아치를 이루는 거대한 고리가 움직이기 시작한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――자, 고래 사냥하러 가볼까…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
