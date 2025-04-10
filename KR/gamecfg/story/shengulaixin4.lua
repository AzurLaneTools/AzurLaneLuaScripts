return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			bgm = "theme-room-rosy",
			say = "늦은 밤, 방구석에 있는 커튼에서 이상한 소리가 들렸다. 살며시 다가가 그 커튼을 젖히자……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "지휘관……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "이상한 소리의 근원지는 바로 간호사 워싱턴이었다. 내 존재를 알아챈 워싱턴의 눈에 기대감이 어렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "내 임상 실습을 도와주려고 온 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "――이, 임상 실습…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그래, 임상 실습♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "미처 대답하기도 전에 워싱턴은 억지로 날 침대로 끌고 가더니, 무방비 상태인 내게 거침없이 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "자, 어서 시작하자! 시간이 아까우니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "우선은…… 심박수 측정부터!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그렇게 말하며 워싱턴은 청진기를 들더니, 내 쪽으로 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "하지만 청진기의 튜브가 그녀의 옷에 걸리고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "으앗…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그로 인해 갑자기 옷이 끌어올려진 워싱턴은 자신도 모르게 작게 비명을 내질렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "안 그래도 타이트했던 옷이 당겨져, 피부에 희미하게 흔적을 남겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "괜찮아?",
					flag = 1
				},
				{
					content = "도와줄까?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "괘, 괜찮아! 너무 갑작스럽게 일어난 일이라 놀란 것뿐이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그렇게 워싱턴은 평정심을 유지하려고 노력하며 튜브를 옷에서 빼내려고 했지만, 긴장한 탓인지 잘되지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "괜찮아! 나 혼자서도 할 수 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "자신감을 내비치며 튜브를 빼려고 하는 워싱턴. 하지만 서둘러서 그런 건지 사태가 점점 더 악화하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "곧 붉은 자국이 그녀의 흰 피부에 여기저기 흔적을 만들어 내기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "도와준다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그녀에게 다가가, 그 손에서 청진기를 받아 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "나 혼자서도 할 수…… 휴우, 됐어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그렇게 돕고 싶으면, 맡겨 줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "워싱턴은 손을 떼고 내게 모든 것을 맡겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "얼마 지나지 않아 그녀의 옷에 들러붙은 청진기를 떼어낼 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "――이제 괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……고, 고마워///",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "워싱턴은 얼굴을 붉히며 조금 부끄러운 듯 작은 목소리로 감사를 표했지만, 바로 미간을 찌푸리며 소리를 높였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그래, 뭐! 해프닝은 있었지만… 정신 차리고 계속 실습할 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "환자는 환자답게 어서 누워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "그리고 워싱턴은 내 쪽으로 바짝 다가와, 그대로 나를 침대로 밀어 넘어뜨렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "진짜 실습은…… 이제부터 시작이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
