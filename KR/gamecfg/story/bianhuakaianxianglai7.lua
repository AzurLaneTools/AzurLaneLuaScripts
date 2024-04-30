return {
	id = "BIANHUAKAIANXIANGLAI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"사쿠라 엠파이어, ■■ - ■■■■",
					1
				},
				{
					"■■■■ 꽃놀이 축제",
					2
				},
				{
					"아카기",
					3
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "돌로 만들어진 가로수길을 아카기와 아마기가 천천히 걷고 있다.",
			bgm = "story-tiancheng",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아마기 언니! 이제 보여요!",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽃놀이 축제가 벌써 시작된 모양이군요…",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "아직 비어있는 걸 보니 그렇게 늦은 건 아닌 것 같네요.",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "죄송해요. 오래 기다리셨죠?",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "정말 죄송해요! 기다리시느라 고생 많으셨어요!",
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
			portrait = 301300,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "카미카제",
			say = "보게나, 내가 분명 아마기는 늦지 않을 거라고 했지?",
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
			portrait = 301300,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "카미카제",
			say = "후후. 나카, 자네가 졌네. 과자는 내 차지라네!",
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
			portrait = 302130,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "진츠",
			say = "그래서 제가 내기하지 말라고 했잖아요. 후후…",
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
			bgName = "bg_map_tiancheng",
			portrait = 302140,
			dir = 1,
			actorName = "나카",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으…… 가지고 가세요…",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아마기 씨, 아카기 씨. 꽃놀이 축제에 참가해 주셔서 감사합니다.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "아뇨, 기다리게 해서 죄송해요. 호쇼 씨.",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그것보다 미카사 님의 모습이 보이지 않는군요. 아직 안 오신 건가요?",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "미카사 님은 오는 도중에 긴급회의로 불려가셨어요.",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 아마기 씨도 회의에 불려가신 줄로만 알았는데…",
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
			actor = 306030,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "혹시 오다가 무슨 사건에라도 휘말리신 건가요?",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "그게……",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "보나마나 들러 붙은 껌딱지가 말썽을 피운 거겠지.",
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
			actor = 305070,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나 원 참… 손이 많이 간다고는 들었지만, 이 정도일 줄이야.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "미카사 대선배가 이 자리에 있었다면, 그 방만함에 설교를 한 바가지는 늘어놨을 텐데.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "카가……!",
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
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "흥! 어느 시끄러운 사람이 왔나 했더니, 머릿속까지 새하얀 카가였군요~?",
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
			actor = 305070,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오는게 당연하지. 내쪽은 제대로 된 초대를 받았으니까.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "그에 비해 어디 사는 누군가는 언니의 후광으로 따라왔다지?",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "어머~ 초대도 다 받고, 기쁘시겠어요? 그렇죠, 토사?",
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
			portrait = 305080,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "토사",
			say = "……내쪽으로 불똥 튀기지 마라, 아카기.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "며칠 못 본 사이에 아주 달변가가 되셨군.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "그래봤자 너의 그…",
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
			actor = 304050,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후후…?",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "또, 똑똑한 언니인 아마기에게 배운 거겠지!",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "네네~ 그럼 슬슬 자리에 앉아도 될까요? '카가 씨'?",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305070,
			say = "……왜 그걸 나한테 물어보는 거지? 맘대로 해.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304050,
			say = "후후후♪",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "……메롱~",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "애처럼 카가에게 이상한 얼굴을 보이고, 아카기는 아마기와 함께 돗자리에 앉았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "……마치 승리를 선언하듯 꼬리를 흔들면서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "아카기는 자신이 꽃으로 넘실거리는 바다에 있다는 사실을 깨달았다.",
			bgm = "theme-akagi-inside",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "여기 오는 길에 꽃을 한 송이 땄어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "아카기, 이거 봐요. 이건 무슨 꽃이죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "'아마기'가 보여준 것은 피처럼 붉게 타오르는 듯한 꽃이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "이건… 꽃무릇…?",
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
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "아름답고 매혹적이며 화려하지만… 독이 있죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "마치 당신처럼…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "나처럼……",
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
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "이 꽃을 온 세상에 활짝 피워주세요. 세상을 붉게 태우고, 붉은색으로 물들이는 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900298,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			side = 2,
			actorName = "아마기?",
			actorShadow = true,
			say = "'내 동생'…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
