return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN44",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"휴일! 심쿵! 크루즈!\n\n<size=45>44 욕실에서 일어난 사고</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "프린츠 아달베르트의 초대를 받아 그녀의 객실로 왔다.",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "객실에 들어서자마자 내 눈에 들어온 것은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아야야야…",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…활짝 열린 욕실 문이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그곳에서는 엄청난 거품이 쏟아져 나오고 있었고, 객실에 깔린 카펫은 흠뻑 젖은 상태였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "프린츠 아달베르트는 산처럼 불어난 거품 속에 파묻혀 있었고, 넘어지면서 떨어뜨린 듯한 수건들이 그녀에게 들러붙어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아달베르트를 부축해 일으킨다",
					flag = 1
				},
				{
					content = "어떻게 된 일인지 물어본다",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "(어쩌다 이렇게 된 건지 궁금하지만… 일단은 돕는 게 우선이겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "욕실에 들어가 프린츠 아달베르트가 일어나는 것을 도와주기로 마음먹었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 지휘관, 미끄러우니까 조심해. 그러다가 나처럼 넘어져.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오… 넘어지지도 않고 잘 걷네. 그럼, 거기 샴푸 좀 꺼내줄래?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샴푸를 집으려고 방향을 틀다가 무심코 거품 속에 묻혀있던 비누를 밟고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꺄악! 지휘관! 위험해!",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에고… 결국 지휘관까지 넘어졌네…",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다친 데는 없어? 음… 내가 어떻게든 지휘관을 일으켜 볼게.",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――…아니, 괜찮아. 그러다가 또 넘어지면 큰일이잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 그렇네. 그럼 여기서 가만히 있을 테니까, 지휘관도 너무 무리해서 움직이지는 마.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미끄러운 바닥에서 겨우 상체를 일으켜, 나와 같은 자세로 주저앉은 아달베르트 쪽으로 몸을 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――아까부터 궁금했는데, 어쩌다가 이렇게 거품투성이가 된 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 그게 말이지…",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "낮에 빙산을 가라앉히는 걸 보고 영감이 떠올랐거든. 잘하면 그걸 킥복싱 기술로 만들 수도 있을 것 같아서.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쉭쉭, 퍽! 하는 느낌으로 말이야.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 지휘관이랑 실제로 겨뤄보면 재밌을 것 같아서 부른 거야.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 지휘관을 기다리다 심심해서, 잠깐 시간이나 때우려고 목욕을 한 건데…",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 목욕을 하고 있자니 흥이 안 나서, 약간 머리를 굴려 본 거지.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 그런데 이렇게 거품이 많이 날 줄은 몰랐어.",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 말하며 아달베르트는 민망한 듯 수건이 씌워진 머리를 벅벅 긁었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――음… 다친 곳은 없고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 괜찮아.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 왜 그렇게 걱정스러운 표정으로… 정말 괜찮다니깐~",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――당연히 걱정되지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤… 고마워. 근데 정말 괜찮아. 이거 봐~ 그래서 말인데, 거품 놀이나 할래?",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거품 놀이의 의미를 이해하기도 전에, 아달베르트는 곁에 있는 거품을 한 주먹 쥐더니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지체없이 내 쪽으로 날렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관한테 명중~! 아달베르트, 득점!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즐거운 표정의 아달베르트를 보자, 나까지 덩달아 장난기가 솟아오르기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――에잇! 이거나 먹어라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_146",
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈 깜짝할 사이에 욕실 안은 아수라장이 되었다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후… 지휘관도 꽤 하네.",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 이제야 웃네! 후후, 다행이야.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 오늘도 이것저것 하느라 정신없었지? 방금도 계속 걱정스러운 표정이었고.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 웃는 얼굴을 봐서 안심했어.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――나를 부른 진짜 이유가 그거였어? 같이 대련하면서 즐겁게 해주려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 사실 즐겁게 해주려고 한 건 맞지만, 처음에는 킥복싱을 할 생각은 없었는데…",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음… 뭘 하려고 했더라… 뭐, 됐어. 이렇게 지휘관의 웃는 얼굴도 봤고 말이야.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어차피 지휘관도 흠뻑 젖었지? 같이 샤워라도 할까?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "등도 내가 깨끗하게 씻어 줄게~",
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
