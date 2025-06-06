return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA21",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			bgm = "story-villaisland-night",
			say = "빌라 안을 정처 없이 걷고 있는데, 아무도 없을 줄 알았던 게임룸에 불이 켜져 있는 것이 보였다.",
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
			bgName = "star_level_bg_613",
			say = "호기심에 반쯤 열린 문을 열고 들어가자……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_613",
			side = 2,
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "지휘관님~ 다이호를 만나러 오신 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "살짝 어두운 방 안에서 다이호는 나른한 모습으로 당구대 위에 누워 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "긴 흑발은 당구대 위에 자연스럽게 흩어져 있었고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "은은한 조명을 받으며, 그녀가 걸친 붉은 버니걸 의상이 보석처럼 반짝이는 광채를 뿜고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그냥…",
					flag = 1
				},
				{
					content = "불이 켜져 있길래…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그냥 게임룸 안이 궁금해서 와봤어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "아뇨, 지휘관님께서는 분명 다이호의 마음을 느끼셨을 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇지 않았으면, 그렇게 무의식적으로 이쪽으로 다가올 리 없었겠죠♪ 우후후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――불이 켜져 있길래 들어와 봤어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 2,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "후후후, 다이호가 남긴 힌트를 캐치하신 거군요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			optionFlag = 2,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "역시 지휘관님과 다이호는 마음이 통한다니까요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "큐대를 품에 안은 채, 붉어진 얼굴로 황홀한 듯한 표정을 짓고 있는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "조심스레 다가가자 진한 와인 향이 코끝을 간지럽혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "당구를 잘 치고 싶어서 연습해 봤는데… 혼자라서 그런지 실력이 잘 늘지 않네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "게다가 혼자 있으려니… 좀 지루해서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다이호는 다리를 천천히 흔들더니, 가느다란 빨간 하이힐 끝으로 내 몸을 툭 건드렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――당구 연습이라면 나도 도와줄 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = "expedition",
			dir = 1,
			side = 2,
			say = "역시 지휘관님은 다이호가 뭘 원하는지 알아주시네요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "계속… 계속 지휘관님이 하나부터 열까지 몸으로 직접 알려주시기만을 기다렸답니다~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "그 대신… 다이호도 지휘관님께서 원하시는 거라면 뭐든 들어드릴게요♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다이호는 손가락으로 내 옷깃을 살짝 잡더니, 몸을 던져 와인 향기와 함께 내 품으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다이호… 지휘관님께서 더 많이 알려주셨으면 해요♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "맞닿은 피부로 다이호의 온기와 부드러운 감촉이 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "지휘관님의 체온…… 다이호, 좋아해요……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "얼굴을 붉히며 품속에 감춰둔 큐대를 건네는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 온기가 아직 남아 있는 그립 부분에는 희미한 촉촉함이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님께도 다이호의 온기를 전해드리고 싶어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "큐대를 들고 자세를 바꿔 시범을 보여주려 했지만, 다이호의 양팔이 내 등과 허리를 감싸안고 있어, 도저히 움직일 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님… 이 자세로 가르쳐 주시면 안 될까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다이호의 몸이 더는 참을 수 없다는 듯 떨리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "저기, 지휘관님… 다이호에게 가르쳐 주시려면, 먼저 제대로 된 시범을 보여주셔야죠? ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_613",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "시선이 마주치자, 다이호는 황홀경에 빠진 듯한 표정으로 자신의 촉촉한 입술을 핥았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "지휘관님이 어떻게 큐대를 잡고, 어떤 자세로 타깃을 정하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_613",
			dir = 1,
			actor = 307076,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어떻게 샷을 날려서, 어디를 맞추는지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "느긋하게, 천천히… 바로 곁에서 배우고 싶어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307076,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_613",
			live2d = true,
			dir = 1,
			side = 2,
			say = "자… 어서 다이호에게 알려주세요, 지휘관님♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
