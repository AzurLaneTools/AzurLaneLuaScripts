return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA10",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조금씩 일상 생활에 익숙해지기도 했으니, 보다 견문을 넓힐 수 있도록 TB를 여러 장소에 데리고 가기로 했다.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이 나이대 아이들이 자주 노는 곳은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――계속 고민해도 별 소용 없겠지. 음… 애매할 땐 수족관이 최고야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_173",
			say = "TB와 수족관을 돌아다녔다.",
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
			voice = "event:/educate/tb/educate-tb-1-doubt3",
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "그녀는 수조를 헤엄치는 물고기들을 멍하니 바라보고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(반응이 미묘한데…… 마음에 드는 건가? 아니면 별로인 건가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_173",
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "움직인다~",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TB는 수조의 유리벽으로 다가가 고개를 들고 안을 헤엄치고 있는 해양 생물들을 흥미진진하게 바라보았다.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――마음에 들어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg6",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. …왠지 따뜻해.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(내가 예상한 대답은 아니군…… 뭐, TB는 아직 어리니까 어린이의 눈높이에 맞춰서 다시 질문을 해보자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――따뜻해? 여기 물고기들이?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg6",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니…… 파란 물이.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――파란 물? 아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "바다를 말하는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "가상세계의 바다라도 그녀에게는 친밀감이 느껴지는 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이건 '바닷물'이라고 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB가 마음에 들면, 조금 더 자란 다음에 같이 바다로 놀러갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg6",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응……",
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
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TB는 조금 망설이며 내쪽으로 돌아섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "무리도 아니지. 그녀의 현재 인식 능력으로 이것들을 다 이해하는 건 아직 어려울지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――저쪽으로 가볼까? 더 큰 물고기가 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg6",
			hidePaintObj = true,
			say = "TB는 고개를 끄덕였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_173",
			say = "그렇게 TB와 수족관에서 소중한 시간을 보냈다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "슬슬 돌아갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
