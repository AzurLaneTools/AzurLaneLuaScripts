return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA20",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "TB와 함께 유원지를 방문했다.",
			bgm = "qe-ova-10",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "들뜬 자신과 반대로 TB는 별다른 감정 변화를 보이지 않고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "지금의 TB는… 뭐랄까…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "모항의 'TB'를 점점 닮아가는 듯한 느낌이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-talking1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……무슨 생각을 그렇게 하시죠?",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…아니, TB랑 어떤 것부터 탈까 고민하던 중이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-answer5",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서요? 어떤 걸로 하실 건가요?",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――롤러코스터는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-sad1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……글쎄요.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그럼 워터 코스터는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "젖으니까 사양할게요.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "이거 참… 인기 있는 건 다 싫다는 건가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "남은 놀이기구라면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "회전목마?",
					flag = 1
				},
				{
					content = "초강력 회전 원판!",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――그럼… 회전목마는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			optionFlag = 1,
			voice = "event:/educate/tb/educate-tb-32-shock1",
			actor = 1200,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 1,
			say = "이 느낌이라면… 괜찮은 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――그럼 그곳부터 가보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "…아무리 생각해도 무리일 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "이렇게 자꾸 스릴있는 것만 제안하면 TB의 빈축을 사고 말겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "조금 더 느긋하게 즐길 수 있는 걸로 하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "TB와 회전목마 입장구까지 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여기 회전목마는 어른이 타기엔 좀 좁을 것 같네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "누가봐도 어린이용으로 설계된 모습을 보고 나도 모르게 쓴웃음이 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여기서 기다릴 테니 마음껏 타고 와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-sad1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……글쎄요.",
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
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-answer3",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……한 마리에 한 사람만 타면 괜찮을 거예요.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "여전히 감정을 느끼기 어려운 톤이었지만, 왠지 거부할 수 없는 압력이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래그래, 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "회전목마에서 TB의 옆자리에 있는 목마에 앉았다.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB, 여기야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……네?",
			voice = "event:/educate/tb/educate-tb-story-32-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "회전목마를 타고 있는 TB의 모습을 사진에 담았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……사진을 찍을 거면 미리 말씀해 주세요.",
			voice = "event:/educate/tb/educate-tb-story-32-2",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만…… 으음, 아무것도 아니에요.",
			voice = "event:/educate/tb/educate-tb-story-32-3",
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
			actorName = "TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……뭐, 마음대로 찍으셔도 상관없어요.",
			voice = "event:/educate/tb/educate-tb-story-32-4",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "그 후 TB는 아무말도 하지 않고 조금 더 회전목마를 즐겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "TB와 잊지 못할 시간을 보냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
