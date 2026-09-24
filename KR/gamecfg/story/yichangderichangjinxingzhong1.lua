return {
	id = "YICHANGDERICHANGJINXINGZHONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"경고: 영상을 시청하기 전에 반드시 읽어 주십시오.",
					0
				},
				{
					"본 영상에는 강한 점멸이 포함되어 있습니다. 현기증, 시야 흐림, 방향 감각 상실, 의식 혼탁, 일시적인 의식 상실 등의 증상이 나타날 경우에는——",
					1
				},
				{
					"즉시 손을 들어 주시기 바랍니다. 영상을 일시 정지하고 신속하게 의료 조치를 마련하겠습니다.",
					2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "프런트",
			dir = 1,
			bgName = "star_level_bg_496",
			bgm = "story-richang-4",
			actor = 900558,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour~ 이상한 사건 조사 센터 신입 연수회에 오신 것을 환영해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "화면이 밝아지자 예복을 차려입은 소녀가 환하게 웃으며 화면 중앙에 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "본격적으로 시작하기 전에, 먼저 휴대전화가 매너 모드로 되어 있는지 확인해 줘",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "혹시 중간에 벨소리나 노크 소리, 혹은 누군가 당신의 이름을 조용히 부르는 목소리가 들리더라도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "절대로 반응하지 마. 연수가 끝난 다음에 한꺼번에 처리할 거니까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 편안하고 즐거운 마음으로, 본론으로 들어가 보자구♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "프런트",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "먼저 회사 소개부터 해야지――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리 이상한 사건 조사 센터는 신기원 시티 NO.7에서 일어나는, 「일반 부서에 맡기기에는 조금 곤란한」 유영 사건을 전부 담당하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802012,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "목표는 아주 간단해. 위기를 해결하고, 유영을 잡아들여 이 도시의 질서를 되찾는 것. 그게 전부야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "프런트",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음은 주요 업무에 대해서――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "필요에 따라서 지휘관은 이미 안정적인 유대를 맺은 유영 동료를 파견하기도 해. 그렇게 문제를 일으킨 유영를 찾아 설득해 데려오곤 하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "상대가 협조적이지 않다면…… 그때는 「설득」에 더 능한 동족에게 맡길 수 밖에~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			factiontag = "프런트",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막으로 임무를 수행할 때의 안전 수칙이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 임무 중, 출발했을 때보다 동행자가 한 명 「늘어난」 것을 알아차렸다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			actor = 802011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즉시 지휘관에게 도움을 요청하고, 조금도 의심하지 말고 지휘관을 믿고 지시를 전부 따라 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "프런트",
			dir = 1,
			bgName = "star_level_bg_496",
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상으로 이상한 사건 조사 센터 신입 연수회를 마칠게~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.1,
				black = false,
				delay = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "프런트",
			dir = 1,
			paintingNoise = true,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일이 순조롭게 진행되고, 정신을 평온하게 유지하며 무사히 퇴근할 수 있기를 진심으로 기원할게~ Merci~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yichangderichangjinxingzhong_1",
			say = "녹화 영상의 재생이 끝나고, 화면이 서서히 어두워졌다.",
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
			portrait = 802014,
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "에밀 베르탱의 목소리",
			say = "지휘관? 재생이 끝났으니까 이제 방송실에서 나와도 돼~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "그 목소리는 이미 꺼진 화면이 아니라, 문 밖에서 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "자리에서 일어나 방을 나서자, 환하게 밝혀진 접수대 뒤에 호화로운 액자로 장식된 초상화가 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			say = "녹화 영상과 똑같은 차림의 소녀가 그림 속에서 액자에 손을 얹은 채, 가볍고 어딘가 기대에 찬 목소리로 말을 걸어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "유영 프런트",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 내가 특별히 준비한 신입 연수 영상, 꽤 괜찮았지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yichangderichangjinxingzhong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래. 간결하고 이해하기 쉬운 데다, 확실히 인상적이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "유영 프런트",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다행이다~ 다음에 또 새로운 직원이 오면 나한테 맡겨 줘♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "유영 프런트",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인간 요원에게도, 벽이나 거울 속에서 나오는 조금 서툰 새로운 동료들에게도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_yichangderichangjinxingzhong_1",
			factiontag = "유영 프런트",
			dir = 1,
			actor = 802014,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모두 편안하고 화목한 환경이 될 수 있도록 최선을 다할 테니까♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yichangderichang"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		}
	}
}
