return {
	id = "S002",
	mode = 2,
	scripts = {
		{
			actor = 900005,
			nameColor = "#92fc63",
			side = 0,
			say = "서포크 씨, 저희 정말 굉장한 것 같아요!  한 번에 적을 이만큼이나 쓰러뜨리다니!",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 900312,
			nameColor = "#92fc63",
			expression = "11",
			side = 1,
			say = "조금 전 부대는 메탈 블러드의 졸개들일 뿐이야. 정찰 부대가 있다는 것은 어쩌면...",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 900009,
			nameColor = "#ff0000",
			actorName = "？？？？？",
			side = 2,
			say = "후훗, 역시 이 루트에 복병이 있었네. 찾고 있다는 게 혹시 우리를 말하는 거니?",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 1
			}
		},
		{
			side = 0,
			say = "!! 우현 방향에 적 대형함 발견! 저건... 메탈 블러드의 신형 전함이잖아?! 노포크, 전투 준비해!",
			expression = "13",
			actor = 900312,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			shake = {
				speed = 2,
				number = 3
			},
			typewriter = {
				speed = 0.03,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 900005,
			nameColor = "#92fc63",
			side = 0,
			say = "우으——",
			shake = {
				speed = 2,
				number = 3
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 900009,
			actorName = "？？？？？",
			nameColor = "#ff0000",
			side = 1,
			say = "어머? 고작 순양함 두 척으로 덤벼올 줄이야... 후후후... 즐겁게 해주겠어?",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 900006,
			nameColor = "#92fc63",
			side = 0,
			say = "\"고작 순양함 두 척\"이 아니랍니다. 로열 네이비 함대의 후드, 프린스 오브 웨일즈, 전투 개시! 자아, 우아하게 가보도록 하죠.",
			shake = {
				speed = 2,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		}
	}
}
