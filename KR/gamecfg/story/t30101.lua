return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "T30101",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			side = 0,
			bgName = "bg_story_5",
			bgspeed = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			bgm = "story-4",
			actorName = "{namecode:91}",
			say = "어머, 이걸로 몇 번째야? 이런 둔한 건, 우리 \"제로\"의 상대가 되지 않는다는 걸 왜 모르는 걸까?",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "AF의 적도 쓸데없는 몸부림을 치네... 제2차 공격을 위한 교체를 서둘러 주렴.",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			side = 1,
			say = "언니, 여긴 적 항모에 대비해서 호위기를 준비하는 편이...!",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "걱정할 필요 없어. 적 기동함대는 토네의 색적기로도 발견하지 못했는걸. 이 대함대가 무서워 도망가버렸을지도 모르지.",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			nameColor = "#ff0000",
			side = 0,
			say = "게다가, 그분도 뒤에서 우리의 전투를 보고 있을 테니... 우후훗.",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
