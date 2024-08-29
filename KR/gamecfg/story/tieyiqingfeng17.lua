return {
	id = "TIEYIQINGFENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"사쿠라 엠파이어, 솔로몬 제도 기지",
					1
				},
				{
					"이글 유니온 함대",
					2
				},
				{
					"허상 환경 침입 후",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			bgm = "battle-eagleunion",
			say = "앞길을 가로막는 적을 무찌르고, 인디애나와 엔터프라이즈 일행은 패로 홍살문을 만들어 내, 환상 속으로 침입했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "환상 속에는 벚꽃으로 뒤덮인 바다가 끝없이 펼쳐져 있었고, 수평선 너머에는 시든 거목이 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 꽃이 피어 있으면 생기가 넘칠 법도 한데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐랄까… 굉장히 쓸쓸한 느낌이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기가 사쿠라 엠파이어 동료들이 갇힌 「허상 환경」이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……전투를 벌인 흔적이 있군. 그것도 아주 최근에 생긴 듯하군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엔터프라이즈, 하늘에서는 뭐 보이는 거 없나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전투 흔적은 여기만 있는 게 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사쿠라 엠파이어 함대는 아직 건재한 데다, 계속해서 저항하고 있는 모양이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상하네… 우리가 환상에 진입할 수 있었던 건 사쿠라 엠파이어 덕분인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌다 환상에 갇히게 된 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쩌면 이 환상은 특별히 사쿠라 엠파이어 함대를 가두기 위해 만들어진 것일지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특별히 사쿠라 엠파이어 함대를 노리고?! …그거 오싹한데…!",
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
			actor = 107060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "찾았다. 사쿠라 엠파이어 함대는 지금 중심부에 있는 큰 나무로 향하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 늦지 않은 모양이네! 어서 가자!",
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
		}
	}
}
