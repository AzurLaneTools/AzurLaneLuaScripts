return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN45",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"휴일! 심쿵! 크루즈!\n\n<size=45>45 살짝 취한 눈송이</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게임 코너로 왔다.",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "오늘 열리는 \"게임 나이트\"를 위해서인지 여러 게임 기기들이 깨끗하게 정리 정돈되어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만… 놓여있는 아케이드 게임기보다 휴식 구역에 있는 타슈켄트가 더 눈에 띈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "코스튬 파티 때의 모습으로 소파에 기대어 있는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "동지쨩, 드디어 왔네…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――응? 날 기다린 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트가 동지쨩을 꼭 안아 줄게… 끅.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그제야 타슈켄트의 눈이 풀려 있다는 사실을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옆에 있는 보조 테이블에는 와인병과 와인 잔이 놓여 있다. 그렇다는 것은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "과음했어?",
					flag = 1
				},
				{
					content = "졸려?",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "과음이라니, 타슈켄트한테는 절대 있을 수 없는 일이야.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――혹시 졸려…? 방까지 데려다줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하나도 안 졸려.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 괜찮아… 끅.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 말하며 그녀는 와인 잔을 집어 들어 쭉 들이켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와인이 흘러 들어가는 그녀의 하얗고 늘씬한 목의 움직임이 무척이나 관능적으로 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "동지쨩도 마실래?",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트는 곁으로 오라며 소파를 툭툭 두드렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 소파에 걸터앉자, 그녀는 비워진 와인잔을 가득 채워 내쪽으로 건네주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 가장자리에는 타슈켄트의 립밤 자국이 선명하게 남아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "새로운 잔을 가져오기는 귀찮으니… 그거로도 괜찮지?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그녀가 건네준 와인을 한 모금 들이켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――아니, 이거… 논알콜이잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아 그래. 동지쨩은 뭐라고 생각한 거야? 끅…",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 테라스 바에서 좀 마시고 온 거니까… 착각할 만 하기는 하지.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무튼 오늘 게임 나이트에는 동지쨩도 참여한다길래, 특별히 동지쨩이 좋아하는 이 모습으로 갈아입고 왔어.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――그래서 그걸 보여주려고 지금까지 기다린 거고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트는 고개를 끄덕였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "더위 때문인지 그녀는 얼굴에 약간 홍조를 띠고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 늦기나 하고… 타슈켄트가 술 마신다고 의심하고… 끅.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――미안해…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아 그래. 그렇지만 고작 사과 한마디로 넘어가기는 좀 그렇지.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트는 조금 심통이 난 표정을 지었다. 오늘은 평소보다 더 솔직한 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 역시 벌을 줘야겠어…",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――버, 벌?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래… 타슈켄트의 허벅지에 누워, 귀 청소의 형벌을 당한다든가…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그게… 벌이야?",
					flag = 1
				},
				{
					content = "그건 오히려… 포상인데?",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트가 벌이라고 하면 벌이야.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아 그래… 동지쨩은 그런 걸 좋아하는구나.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "(하지만 아무리 봐도 지금 타슈켄트는 누구 귀 청소를 해줄 수 있는 상태가 아닌데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――그렇지만 여긴 어두우니까, 그 벌은 나중에 받으면 안 될까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아 그래. 그럼, 동지쨩. 나랑 아케이드 게임 연습하자.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트, 계속 하고 싶었어… 그럼, 출발… 끅.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타슈켄트는 힘차게 일어섰지만, 한 걸음 내디딜 때마다 휘청거리는 그 모습은 나까지 조마조마하게 만들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 결국은 넘어질 뻔한 그녀를 간신히 부축했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "끅… 동지쨩… 좋아해…",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈을 감은 타슈켄트는 얼굴뿐만 아니라, 귀와 목까지 새빨갛게 물들이고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "(역시… 과음한 게 맞았네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩔 수 없다. 그녀를 이대로 안고 방까지 데려다주자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
