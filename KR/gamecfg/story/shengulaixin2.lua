return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			bgm = "theme-room-rosy",
			say = "(덜컹)",
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
			bgName = "star_level_bg_138",
			say = "병실 문이 닫히는 소리가 들렸고, 방금까지 병실 내를 서성이던 발소리도 멀어져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			side = 2,
			actorName = "{playername}",
			say = "(드디어 간호사가 돌아간 모양이군……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			say = "안도의 한숨을 내쉬려던 그때, 몸을 숨기고 있던 커튼이 활짝 젖혀졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "후… 하…♥ 후… 하…♥ 어쩐지 지휘관 냄새가 난다 싶었는데에……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아핫♥ 잡았다아~ ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "허를 찔려 침대에 그대로 쓰러지고 말았다. 미처 저항하기도 전에 모가도르는 거친 숨을 몰아쉬며 마치 말을 타는 듯한 자세로 내게 올라탔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "환자분…… 혼자 여기 숨어서 뭘 하시려던 건가요오~? 아하♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "초점이 풀린 눈동자에 뜨거운 몸… 힘도 이상할 정도로 강하다. 이성을 상실한 것이 분명하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(모가도르의 상태가 이상해…… 이 상황을 어떻게 얼버무려야……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "검사를 예약했다고 한다",
					flag = 1
				},
				{
					content = "길을 잃었다고 한다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하아…… 그랬구나아…… 그럴 줄 알았어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼, 난 이만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "모가도르가 검사해 줄게에…… 으헤헤헤헤♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "길을 잃었다고오…? 어딜 가려고오?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――검진을 받으러 가려고 했는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "그러면 그냥 여기 있어…… 모가도르가 검사해 줄 테니까아…… 아하하♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――여긴 설비고 뭐고 아무것도 없는데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "하아♥ 그런 건 필요 없어… 모가도르는 도구가 필요 없는… 최신식 검사법을 알고 있거드은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "몸을 굽힌 모가도르에게서 뿜어져 나오는 뜨거운 입김이 내 목덜미에 닿았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "킁킁…… 이 방법은 말이지… 후각 진단이라고 해애…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하아, 하아♥ 신선한 땀 냄새…… 정말 최고야아…… 후… 하… 후… 하…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "그나저나 몸이 딱딱하게 굳었네에…… 어디 아파아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――딱히 아픈 곳은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "킁킁…… 거짓말하면 못 써어…… 냄새만 맡으면 다 알 거드은…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "역시 온몸을 검사해야겠어…… 하아, 하아♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "모가도르의 가느다란 손끝이 재빠르고 능숙하게 내 온몸을 더듬기 시작했다. 열로 들뜬 그녀의 눈동자는 욕망과 도취로 소용돌이치고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "옷이… 걸리적거리네에…… 모가도르가 입고 있는 것도… 그렇고오…… 아하♥ 그렇다면 방법은 하나뿐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "조금 거친 손놀림으로 모가도르는 내 옷을 벗기기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――모, 모가도르! 무슨 짓이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "손을 쳐내려고 했지만, 그녀는 물 흐르듯 매끄럽게 내 손을 피해냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "하아… 하아… 왜 그렇게 표정이 굳었을까아…? 긴장했어? 아니면 부끄러워서어…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "불을 끄면 좀 얌전히 지려나아……? 으헤헤헤♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "뭐라고 말을 하기도 전에 천장의 조명이 모두 꺼져 방이 온통 캄캄해졌다.",
			live2dParams = {
				"touch_drag4",
				1
			},
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
			portrait = "zhihuiguan",
			side = 2,
			actorName = "{playername}",
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "후… 하…♥ 후… 하…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "온몸으로 모가도르의 부드러운 살갗의 감촉이 전해졌다. 그리고 곧 그녀의 뜨거운 숨결이 내 귓가를 간지럽혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이제 괜찮아…… 이제 부끄러워할 것도, 긴장할 필요도 없어…… 어둠 속에서는 아무도 우리를 못 볼 거야아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			side = 2,
			live2d = true,
			dir = 1,
			blackBg = true,
			say = "그럼… 진단을 계속할게…… 하아…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
