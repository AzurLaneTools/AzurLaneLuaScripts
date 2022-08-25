return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANHUIDIANZUOZHAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			stopbgm = true,
			say = "메탈 블러드 실험장·전투 구역 H8",
			bgm = "story-6",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 401460,
			nameColor = "#ff5c5c",
			bgName = "bg_yuanhuidian",
			side = 2,
			actorName = "Z46？",
			say = "…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "적군 정찰 함대 발견!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "선두에 있는 건… Z46의 장기말과 우리와 같은 양산형 세이렌 I형 모델 다수로 확인!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "흐음… Z46이라. 그녀를 한번 만난 적 있는데, 그때 그녀의 의장은 아직 미완성 상태였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "근데 이곳의 장기말은 이미 완성된 상태라니… 흥미롭군!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "그래도 상대하기에 큰 어려움은 없을 것 같아 보이는데~? 어쨌든 Z46은 구축함이고, 우리는 함대 전체가 전함으로 구성되어 있으니까 말이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			expression = 4,
			blackBg = true,
			say = "흥흥~ 그럼 에피타이저라고 생각하고, 확실히 눌러버리자구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
