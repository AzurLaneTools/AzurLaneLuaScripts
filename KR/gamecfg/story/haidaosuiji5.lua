return {
	id = "HAIDAOSUIJI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "main-SeaAndSun",
			actor = 701020,
			stopbgm = true,
			say = "휴… 배고파라. 지휘관, 먹을 것 좀 가져왔어?",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "큰 숲속을 탐색하다 보니 그로즈니와 함께 먼곳까지 오게 됐다. 그로즈니는 이미  지칠 대로 지쳐 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "배고프면 지휘관을 조금 깨물어 먹어도 괜찮겠지?",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "…제가 맛있어 보이나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "신경쓰지마, 지휘관… 그냥 그로즈니식 농담이었어.",
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "멀지 않은 곳에 캠프장이 있던 걸로 기억하는데, 아직 보급품이 남아있을 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "제 기억이 맞다면 보급품에는 이전에 숲 탐험팀이 남긴 고기랑 또 몇 가지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			say = "고기가 있다니! 그렇다는 건 바비큐 파티를 해도 된다는 소리잖아——!!",
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
			side = 2,
			say = "그로즈니가 기대 가득한 눈빛을 반짝였다….",
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
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "보르시와 보드카는 없지만, 잘 구워진 고기라면… 으음, 군침 도네.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "지휘관, 고기 굽는 일은 그로지니에게 맡겨줘.",
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
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "그로즈니의 노스 유니온식 특제 바비큐를 지휘관에게 맛보게 해줄테니까~!",
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
