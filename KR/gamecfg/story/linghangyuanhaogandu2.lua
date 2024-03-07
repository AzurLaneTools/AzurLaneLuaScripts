return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU2",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이어진 마음\n\n<size=45>2 소망의 힘</size>",
					1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-laugh1",
			bgm = "qe-ova-10",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……♪",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-shy",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……들었구나.",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "외부 세상과의 접촉 덕분인지, 최근들어 TB의 논리적 사고와 언어 능력이 비약적으로 향상된 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "지금은 비교적 유창하게 말을 할 수 있게 된 상태다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-shock2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "? TB를 찾았다니…… 무슨 볼일이라도?",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――하나 궁금한 게 있는데, 요즘 스케줄에 '어렵다'고 느끼는 부분은 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt3",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'어렵다'……? 그게 뭐야……?",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――음, 그러니까… 힘들게 느껴지거나, 하기 싫은 게 있냐는 의미야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer4",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "없어……",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그럼, 방금 노래 연습을 하고 있던 것 같던데… 노래는 어렵지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "노래뿐만이 아니야.",
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
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer14",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 것도……",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――다른 연습도 하고 있다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응.",
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
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer3",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만, 힘들지 않아……",
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
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-angry",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "연습하면…… 마음이 가득 차.",
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
			bgName = "bg_project_tb_room1",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer16",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도 TB도…… 마음이 가득 차.",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "혹시 '만족'이라고 하고 싶었던 걸까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "TB가 버추얼 타운에 왔을 때 메모리 로그를 차단해 뒀는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "'개성'을 이해하고 싶다는 마음은 아직 남아 있는 것으로 보이고, 그것이 지금 TB의 '소원'이 된 듯하다.",
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
			say = "――TB, 그래도 무리하면 안 된다?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응.",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-laugh1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만 곁에 있으면…… 무리하지 않아……",
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
