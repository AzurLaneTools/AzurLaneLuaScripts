return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"행복의 패러다임\n\n<size=45>1 이전보다 더…</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항·지휘관실",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "현재의 비서함·히퍼의 동생이자 히퍼 해군 대장급 3호함인 프린츠 오이겐이 지휘관실 앞에 서 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "프린츠 오이겐",
			say = "아앗, 좋은 아침이야, 지휘관. 오늘은 정말 늦게 일어났네? 언니는 이미 화가 잔뜩 나있어. 쭉 기다리고 있었다구~",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "프린츠 오이겐",
			say = "하하, 지휘관에게 비서함으로서의 훌륭한 모습을 보여주고 싶어 하던데? 그럼 나는 먼저 가볼 테니, 언니를 잘 부탁해~",
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
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "지휘관실에 들어서자마자 분노하는 표정이 눈에 선하구나…마음 단단히 먹고 문을 열어본다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "아드미랄 히퍼",
			actor = 403010,
			nameColor = "#a9f548",
			say = "…하!! 늦, 늦어도 너무 늦잖아. 이 잠꾸러기! 나를 얼마나 오래 기다리게 하려고!",
			flashout = {
				dur = 0.5,
				black = false,
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
			},
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
					y = 30,
					type = "shake",
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "하아? 나보고 잠을 깨우라고? 바, 바보 멍청이! 비서함한테 무슨 바보 같은 소리야!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "히퍼의 한결같은 반응에 안도하면서도 자리에 앉았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "…………(훔쳐보기)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "누군가 빤히 쳐다보고 있는듯한 이 기분은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "뭐, 뭐야? 일에 집중하게 해줘! 아니면… 발표할만한 중대한 사항이라도 있는 거야...?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "…하, 하아!? 안 쳐다봤거든! 누가 너 따위 인간을 쳐다보겠어! 너야말로 아무 일도 없었던 것처럼 구는데! 분명히 이쪽은 계속...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "아드미랄 히퍼",
			say = "아아 진짜, 모처럼 집중했던 정신 상태가 엉망이야! 나는 신선한 공기를 마시러 잠깐 나갔다 올게! 이건 게으름 피우는 게 아니라고 미리 말해두지!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				},
				{
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "속사포로 말하더니 히퍼는 지휘관실을 뛰쳐나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "프린츠 오이겐",
			say = "어휴…보고서를 가지러 왔다가, 히퍼가 뛰쳐나가는 걸 봤는데… 지휘관? 무슨 상황인 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「모르겠다」",
					flag = 1
				},
				{
					content = "「그녀를 화나게 했나？」",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "프린츠 오이겐",
			say = "하하, 상황 파악이 안 되는 표정이라니, 역시 지휘관에게나 있을 법한 반응이네.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "프린츠 오이겐",
			say = "언니 저래 보여도 부끄러워할 땐 부끄러워할걸?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "마음에서 우러나온 저 오이겐의 미소. 대체 무슨 상황인 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
