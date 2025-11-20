return {
	mode = 10,
	id = "ISLANDDAILYTASK3",
	map = {
		{
			100300,
			10020004
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "후우…… 드디어 오셨군요! 정말 감사합니다!",
			animation = "clap",
			characterId = 100300,
			subName = "물류 직원",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아아…… 또 바빠지겠지만…… 그래도 지휘관님의 도움이 될 수 있다면 괜찮아요.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "에헤헤, 안심하세요! 아무리 저라도 계속 게으름만 피는 건 아니라구요.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
