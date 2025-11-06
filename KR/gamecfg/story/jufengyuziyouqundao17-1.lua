return {
	id = "JUFENGYUZIYOUQUNDAO17-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_504",
			side = 2,
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			say = "템페스타 선단과 트레저 헌터는 항구를 떠나, 폭풍 속에서 잔해가 떠밀려온 방향을 거슬러 올라가고 있었다.",
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
			},
			location = {
				"자유 군도, 외곽 해역",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "하지만 자유 군도를 벗어나자마자, 골격 괴수 무리의 습격을 받았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "트레저 헌터",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			say = "골격 괴수 무리…… 이렇게 가까이까지 와 있었던 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "큰일이야…… 정말로 골격 괴수 무리가 몰려오다니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "해안으로 떠밀려온 잔해는 골격 괴수 무리가 한 짓이었을지도 몰라…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "힘을 합쳐서 포위망을 뚫자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
