return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQITOUPIAOXINPIANZHANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바로 여기, 앞에 보이는 게 서브 무대랍니다.",
			bgm = "votefes-start",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아싸! 어서 들어가 보자!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐... 뭔가 이상한 기운이 느껴져요…",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에? 여긴 투표장이니까… 서, 설마 위험한 일은 아니겠지?",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "귀신의 집일지도 몰라… '서프라이즈'…",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무리 생각해도 그건 말도 안 돼요! 커튼을 열고 들어가서 직접 확인해 보자구요!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Z23이 문을 밀었지만… 아무 일도 일어나지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "요괴는… 나타나지 않았어.",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "거봐요! 아무 일도 없을 거라고 했잖아요!",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아직 때가 되지 않아서 '서프라이즈'가 준비 안 된 모양이네요…",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나중에 다시 와서 확인해 봐요.",
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
