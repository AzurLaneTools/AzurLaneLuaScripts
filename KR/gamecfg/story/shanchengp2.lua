return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"비 온 뒤 맑음\n\n<size=45>2. 고기압? 저기압?</size>",
					1
				}
			}
		},
		{
			say = "{namecode:79}와 함께 신사를 청소하기 위해 아침 일찍 약속 장소에 도착했을 때, {namecode:79}는 이미 기다리는 중이었다.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "좋은 아침이에요, 나리! 오늘 잘 부탁해요!",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "...... 언제 왔냐구요? 음... 아, 아마 30분 전...... 만약에 길을 잃어서 지각하면, 나리가 기다리셔야 하니까요......",
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
			say = "{namecode:79} 언니! ......지휘관 너도 있었구나. 오늘 쉬는 날 아니야? 설마 데이트 중?",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "아, 아니야 {namecode:17}! 오늘은 나리랑 신사를 청소하기로 약속했을 뿐이야!",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "흐흥, 데이트가 아니라면, {namecode:17}도 도와줄게. 헤헤, {namecode:17} 님이 친히 나서주지. 깔끔하게 청소도 해주고~",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "...... 저 바보 지휘관이랑 데이트를 한다고 말하고 싶은 거야? 아이고 머리야!",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "{namecode:17}, {namecode:79}랑 지휘관 놀리면서 즐거워하지마. 좋은 아침, {namecode:79}.",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "{namecode:57}! {namecode:17}랑 물건 사러 나온 거야?",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "응, {namecode:147}네 숙소 비품도 같이 샀어. 항상 {namecode:58}만 시킬 순 없으니까...",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "{namecode:20} 녀석네는 또 가격이 올랐어. 항구에 가게를 연 건 걔네 둘 뿐인데 완전히 경쟁이 안돼...",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "응? 뭘 말하는 건지는 몰라도, 나 {namecode:79}에게 맡겨! 다음에 장비 상자를 살 때 내가 주의를 줄게!",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "{namecode:79} 언니 고마워! ......하지만 괜찮아. 아마 말로 하면 거의 {namecode:79} 언니가 질 걸. 결국에는 여전히 높은 가격에 사게 되겠지...",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "나빴어~!",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "하하, {namecode:17}랑 {namecode:79}는 정말 친하네.",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "당연하지! {namecode:79} 언니는 {namecode:17}랑 제일 친해! 나는 {namecode:79} 언니가 제일 좋아!",
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
					number = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "헤헤, {namecode:17}... 하지만, 오늘은 나리랑 신사를 청소해야해. 다음에 같이 놀자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
