return {
	id = "XIANGCHEYUTIANQIONGZHIYIN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-commander-up",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"실험장 θ",
					1
				},
				{
					"기함 「칼라브리아 프라이드」",
					2
				},
				{
					"잠시 후……",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			paintingNoise = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 잔불 함대의 주력 부대가 도착했어.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「히류」뿐만 아니라, 프리드리히 데어 그로세까지 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래……? 안타깝지만 지금은 만날 시간이 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――헬레나, 잔불 함대를 알래스카 만으로 안내해 줘. 각자 담당할 구역을 정할 수 있게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그리고 프리드리히 데어 그로세의 담당 구역이 정해지면, 그쪽에 마르코 폴로를 배치하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_cg7",
			say = "방어전에 참가하는 모든 세력이 집결했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「호넷」, 「듀이」, 「클리블랜드」, 윌리엄 D 포터 등으로 구성된 현지의 이사회 제7 임무 함대와…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「은빛 여우」가 이끄는, 프로토콜 워페어 - 포트리스와 「프린스턴」이 속한 진짜 이사회 제5 임무 함대…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "그리고 「엔터프라이즈」, 「타카오」, 프리드리히 데어 그로세가 이끄는 잔불 함대…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「요크타운」, 「멤피스」가 이끄는 컴파일 필드 함대…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "「엘리자베스」가 이끄는 개인 소속의 로열 네이비 META 함대…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "그리고 내가 이끄는 실험장 β 함대와 마르코 폴로.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "급히 구축된 각 함대의 협력 체제와 META 함선들의 능력, 전투 습관의 차이를 고려해 함대 재편은 실시하지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "알래스카 만 전체를 수십 개의 전투 해역으로 나누어, 각 함대에서 각자 익숙한 방식으로 순찰하며 적을 섬멸하는 작전으로 정해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "나와 「은빛 여우」는 예비 전력을 이끌고 함께 쿡 만에 남아 상황을 조율하기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "클래런스 K 브론슨",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 전선 함대에서 침식 폭풍 및 위상체, 제2종 위상체를 확인했다는 보고가 들어왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프로토콜 워페어-포트리스",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이쪽에서도 복수의 공간 이상 지역을 확인했다. 아비터 문 XVIII이 예정대로 적을 알래스카만으로 전송 중인 것으로 추정된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프로토콜 워페어-포트리스",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 이건 적 전력 예측과 함대 편성에 관한 조언이니 확인 바란다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 일부 지역에서 우세를 보일 수는 있지만 방심은 금물이에요. 바닷속도 주의해야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "단 한 개체도 남기지 말고, 반드시 모든 적을 섬멸해야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――걱정할 거 없어, 「은빛 여우」. 「헬레나」의 안위도 걸려 있으니, 최대한 주의하면서 진행할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――전 함선, 즉시 전투 준비!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
