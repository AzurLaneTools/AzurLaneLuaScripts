return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			say = "도착 연락을 받고 엘리베이터 홀로 나가자, 마침 엘리베이터에서 뛰어나온 Z52와 마주쳤다.",
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
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "한 손에는 스마트폰을 들고, 다른 손에는 금방이라도 흘러내릴 것 같은 스타킹을 부여잡고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "지휘관, 지금 엘리베이터에서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "아! 마중 나와 준 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "전화를 끊고 Z52는 날 향해 기쁜 듯이 손을 흔들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "그러자 방금까지 부여잡고 있던 스타킹이 흘러내리기 시작했고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "으아아?!",
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
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "지휘관, 잠깐! 지, 지금 흘러내림 방지 실리콘 테이프를……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "어, 어디다 넣어뒀더라…? 이걸 사러 다녀와서 늦은 건데…… 대체 어디 있는 거야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――도와줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "아니, 아니! 괜찮아! 안 그래도 기다리게 해서 미안한데…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "설마 스타킹이 이렇게 쉽게 흘러내릴 줄은 몰랐어…… 미리 입어봤어야 했는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "입은 후부터 계속 흘러내리는 거 있지…? 게다가 오늘은 이렇게 바람까지 쌩쌩 불고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "지금까지 일어난 일을 털어놓기 시작한 Z52. 테이프를 찾던 손도 어느새 멈추고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "우선은 테이프부터 찾자.",
					flag = 1
				},
				{
					content = "비닐봉지 들어줄게.",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――음… 우선은 테이프부터 찾아서 스타킹이 흘러내리지 않게 하는 게 어때? 이야기는 그 후에 들어도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "그렇지! 아, 찾았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "이렇게 붙이면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――비닐봉지 들어줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――그 비닐봉지, 나한테 줘. 들어줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――이야기는 스타킹에 테이프를 붙인 다음에 해도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "찾았어! 그래도 지휘관이 봉투를 들어준다면야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "지휘관, 고마워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "내게 비닐봉지를 건네고, Z52는 테이프를 붙인 후, 옷매무새를 가다듬었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "헐렁했던 의상이 드디어 그녀의 몸에 딱 맞았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "휴, 끝났네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "팔짝팔짝 뛰며 움직임에 지장이 없는 것을 확인한 후에야 Z52는 미소를 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "이제 괜찮아! 지휘관, 어서 가게로 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "여기서 더 늦을 수는 없으니까 말이지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――그래. 참고로 미리 케이크랑 음료는 주문해 뒀어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "신난다! 그럼, 지휘관! 가자~!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "내 손을 잡고 Z52는 바로 달리려는 자세를 취했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "가게는 이쪽 방향 맞지? 지휘관?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401521,
			nameColor = "#A9F548FF",
			say = "――음… 이쪽이 아니라 저쪽인데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401521,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "뭐어어?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
