return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "파커 피크 해·메탈 블러드 부도 요새 주변",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			bgm = "bsm-5",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "두두둥! 다들 집중해! 곧 메탈 블러드의 비밀 기지 통제 구역이야!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "응? 여기가 우리 목적지인가. 하지만 내 눈에는 메탈 블러드의 기지 같은 건 보이지 않는데요...",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "저도 그래요. 어쩌면 항로를 잘못 찾은 걸까요... U-37?",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "어쩌면 아이들의 비밀 기지일 수도 있어요. 사실 우리는 휴가를 왔다거나...?",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "크크크, 아니지! 어둠 속에서 몰래, 있는 듯 없는 듯한 그 공포! 그것이 바로 메탈 블러드의 오의! 우리의 비밀이 있는 곳이지!",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그런 건가요...? 아무래도 관찰력을 더 길러야 할 것 같은데요...",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "엣? Z24, 비밀 기지에 대해 알고 있나요?",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "물론이지. 어둠 속에서 밝게 빛나는 고양이의 눈동자처럼, 벌써 알아버렸어, 통찰해 버렸다고...",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "저기... Z24, 대체 뭘 알았다는 건가요...!",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그게... 어둠은 반드시 빛을 받아야 하는 것처럼, 나의 통찰 결과도 그렇다는 거지...",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "통역을 해준다면 \"나도 몰라\"라는 거야.",
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
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "오이겐, 네 녀석...!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "사실을 말했을 뿐인걸~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 이 해역은 분명 수십 년 전에는 메탈 블러드의 구역이었지만, 세이렌이 나타난 이후로는 함락되었다고 들었는데요...",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "너무 멀고 벽람항로와의 전쟁이 시작된 이후, 가치가 없다고 생각해서 이곳에서 철수한지 오래예요.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "배경 설명은 정확하네. 정상적인 말을 해줘서 정말로 고마워.",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "에헤헤... 에? 배경 설명이라니, 그 뒤에 또 무슨 일이 있다는 건가요?",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 비밀 기지가 정말 멀지 않은 곳에 있는 거 아닐까? 너무 완벽하게 숨겨서 안 보이는 거지!",
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
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "...엣?! 어떤 기술로 숨긴 거죠?!",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "그게, 기술이 너무 발달하면 설명하기가 어렵더라고.",
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
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "그런 건가... 미안해요! 물어보면 안 되겠네요.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "...농담이었는데? 사르데냐 제국을 특별히 부른 것도 이걸 보여주기 위해서야.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만~ 설명하기 귀찮으니까 직접 체험해 보라고.",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "오이겐, 조금 이상해... 마중 온 사람은 없는데.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "괜찮아. 이번 일을 들키지 않기 위해서 방금 전에 너희가 온다는 소식을 전했거든.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "아직 답장은 없지만, 아마 잘 전달됐을 거야.",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "...혹시 연습을 하고 있느라 못 본건 아니고?",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 복잡한 일 다 제치고 바로 훈련으로 들어갈 수 있으니까 좋은 거지~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "(너무 제멋대로인거 아닐까요...)",
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "(오이겐은 항상 이랬으니까요...)",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "윽... U-37, 요새에 가장 익숙하니까 길 안내는 맡길게.",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "오케이! 처음 왔으니까 간단하게 설명해 줄게. 이 요새는 군도 안에 있어. 기능에 따라 수백 개의 모듈로 나눠져 있지",
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
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "항로가 복잡해서 지금까지 많은 방어 모듈들이 다 실탄을 장전하고 대기하는 상태야. 그러니까 어디 가지 말고 잘 따라와!",
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
		}
	}
}
