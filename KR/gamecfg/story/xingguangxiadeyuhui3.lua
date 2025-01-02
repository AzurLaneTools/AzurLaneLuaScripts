return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음 날――",
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
			},
			location = {
				"레지스탕스 본부, 객실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "레지스탕스 기지에 도착했을 때는 이미 시간이 많이 늦어, 그대로 객실까지 안내를 받았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그리고 오늘은 점심시간에 리더인 프리츠 루메이와 이야기를 나누기로 했는데……새벽에 방에 설치된 통신기로부터 뒤스부르크의 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 402110,
			bgName = "bg_story_task",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋은 아침이야, 지휘관. 뒤스부르크야.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "몇 가지 발견한 게 있어서 지휘관한테도 전해 둘게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엔지니어 담당 동료가 어제 건진 전리품 중에서 몇 가지 귀중한 모듈을 찾았어. 덕분에 정화 장치를 수리할 계획을 세울 수 있게 됐지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 과학 조사선이 남긴 데이터 코어에서 장치 업데이트 방안도 해석할 수 있었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐랄까, 굉장히…… 쓸만한 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원래부터 루메이는 정화 장치 수리가 끝나면, 기지 주변 거점을 탈환하려던 생각이었던 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 발견 덕분에 당장이라도 작전을 실행할 수 있게 됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 정오에 작전 계획을 모두에게 발표한다고 하던데… 지휘관도 괜찮으면 들으러 와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발표가 끝나면 루메이의 사무실로 안내해 줄 테니까, 자세한 이야기는 또 그때 하자고♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yuhui_1",
			side = 2,
			bgm = "battle-ironblood-defence",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정오――",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"레지스탕스 기지, 중앙 광장",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "중앙 광장에는 수많은 동료가 모여, 하늘 높이 깃발을 펄럭이고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "곧 높은 곳에서 메탈 블러드의 군복을 걸친 여성이 늠름하게 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yuhui_cg_1",
			side = 2,
			dir = 1,
			hidePainting = true,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "동포들이여!",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "V 클래스의 「밀물」이 발생한 건 이미 다들 알고 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어제 귀환한 선발대가 전리품을 가지고 돌아왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그녀들이 수거한 설비 덕분에 우리가 보유하고 있는 정화 장치 3대를 모두 수리할 수 있을 것 같다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "드디어 기지 외곽 거점을 탈환할 순간이 온 거다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "사람들",
			side = 2,
			bgName = "bg_yuhui_cg_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아아아!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			say = "마치 돌을 던져 호수에 이는 파문처럼, 동료들이 일제히 환호성을 질렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "그렇지만 루메이는 곧 손을 들어 동료들을 진정시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "기뻐하기는 아직 이르다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수거한 데이터 코어를 통해 우리는 정화 장치의 업데이트 방안, 그리고 생산 설비의 제조법까지 해석해 냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즉, 잃어버린 거점 탈환뿐만 아니라, 대륙 쪽의 함락 지역까지 공략할 수단을 손에 넣은 거다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "사람들",
			side = 2,
			bgName = "bg_yuhui_cg_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아아아!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			say = "아까보다 더 맹렬한 함선이 터져 나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "따라서 3일 후, 예전부터 준비하고 있던 첫 번째 지점 탈환 작전을 실시한다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "최초 탈환 목표는 IB-AX-104 해역, 「은빛 별」이라고 불리는 실베스타인 섬이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "섬을 공략해 거점 기능을 회복하고, 기지와의 수송로를 구축하는 것이 이번 작전의 목적이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 섬만 되찾으면, 정화 설비 업데이트에 필요한 광물 자원을 손에 넣을 수 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 장차 실행할 반격 작전의 교두보가 될 것이다. 그리고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "계속해서 루메이의 발표가 이어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "성과 보고는 어느덧 작전 계획의 발표로 바뀌었고, 이윽고 동료들을 향한 구체적인 지시로 변모했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "이렇게까지 현실주의적이고 실무적인 연설이 되리라고는 생각하지 못했지만, 잘 생각해 보면 이러는 편이 오히려 합리적이리라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(레지스탕스의 전선 기지니까……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발표가 끝난 후, 뒤스부르크의 안내를 받아 루메이의 사무실로 찾아왔다.",
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
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "방금 전 연설을 마친 레지스탕스의 리더와 드디어 처음으로 얼굴을 마주하는 순간이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"레지스탕스 기지, 리더 사무실",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 차원에서 온 방문자라고 했지? 지휘관…이라고 부르면 되는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이미 이야기는 전해 들었다. 어떤가? 아직 기억 상실은 여전한가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "고개를 끄덕이자, 루메이는 표정 하나 바꾸지 않고 바로 본론으로 들어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "단도직입적으로 말하지. 우리 레지스탕스에 들어오지 않겠나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "레지스탕스의 상황은 보다시피… 고양이 손이라도 빌리고 싶은 상황이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌과 마찬가지로 다른 차원에서 왔으니, 귀공이 있으면 우리에게도 큰 도움이 될 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "귀공이 가지고 있는 지식과 정보만 있다면…… 아쉽게도 그것과 거래할 수 있을 정도의 물적 자원을 제공하겠다는 보증은 해줄 수 없지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 협력한다면, 레지스탕스의 전우로서 귀공과 함께 싸울 것을 약속하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…아니, 능력 있는 「지휘관」이니 더욱 좋은 조건을 내걸어야겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "귀공에게 절대적인 신뢰를 가지고, 귀공의 능력을 최대한 발휘할 수 있도록 전술 지휘 권한도 제공하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론 레지스탕스가 아닌 다른 세력으로 가고자 한다면, 막을 생각은 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 우리는…… 귀공이 여기 머물며 우리 레지스탕스와 함께 해줄 것을 간절하게 바라고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 부탁하마… 지휘관.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(간결하고도 솔직한 요청… 이렇게까지 부탁하면 거절하기 어렵지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(프리츠 루메이… 수완이 대단한걸)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
