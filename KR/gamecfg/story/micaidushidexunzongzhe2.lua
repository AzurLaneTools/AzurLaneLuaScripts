return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=35>Chapter -1- 심상치 않은 폭발</size>",
					0.5
				},
				{
					"<size=35>Scene: 경찰 기구 회의실</size>",
					1
				},
				{
					"<size=35>Time：19:25</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 25일</size>",
					2
				},
				{
					"<size=35>상부에서 파견된 특별 고문인 당신은 경찰 기구 내부에 잠입한 범죄 조직의 첩자를 색출하라는 임무를 받았다.</size>",
					2.5
				},
				{
					"<size=35>그리고 당신은 경찰청장의 지시에 따라 보안 점검을 명목으로 의심되는 인물들을 회의실로 호출했다.</size>",
					3
				}
			}
		},
		{
			side = 2,
			factiontag = "경찰학교 교관",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-spycity-fashion",
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "준비는 어떤가요? 신참 고문님.",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……아즈마? 여긴 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후… 아즈마 선생님이라고 불러야죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "청장님께 예전 제자가 돌아왔다는 소식을 들었답니다. 설마… 선생님을 다시 보고 싶지 않았던 건 아니죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(흠… 벌써 완전히 배역에 몰입한 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――에이, 그럴 리가요. 다시 만나서 너무 기뻐요, 선생님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 다행이네요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "경찰학교 교관",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 기다리고 있고, 이렇게 서서 이야기를 나누기도 뭣하니 어서 들어가요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아즈마 선생님의 부드러운 미소에 등이 떠밀린 당신은 긴장감을 유지하며 회의실로 발걸음을 옮겼습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(……이야기를 억지로 밀어붙이네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(뭐… 아무런 단서도 없이 시작하는 것보단 낫겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "내레이션",
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회의실 문을 열고 들어서자, 여섯 명의 시선이 당신에게 내리꽂혔습니다.",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "형사부의 임페로 본부장. 제로과의 젠커 경감과 U-552 경위.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수사1과의 넵튠 경감, 수사2과의 Z13 경위, 교통 집행과의 U-37 경사 등 쟁쟁한 인물들이 자리해 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(……알아서 상황을 설명해 주니까 편하네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……으흠, 사실 본부에 경찰 기구 내에 국제 범죄 조직의 스파이가 숨어 있을지도 모른다고 익명의 제보를 받았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그래서 의견을 좀 들었으면 해서 다들 불렀어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "교통집행과 경사",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐어? 그래서 일부러 이렇게 다들 부른 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "교통집행과 경사",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "익명의 제보? 그걸 어떻게 믿어. 그럼 청장이 스파이일 가능성도 있다고 할 수 있겠네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 그래요… 제로과에서도 몰랐던 내용이라…… 신빙성이 떨어지는 건 사실이죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인사 자료는 다 인사1과 감찰팀에서 관리하는 걸로 아는데, 그쪽부터 조사하는 게 맞지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(감찰팀의 자료…… 확실히 지금은 정보가 턱없이 부족해……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그 자료는 어디에서 보관하고 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "글쎄요… 확실하지는 않지만, 옆 건물이었던 것 같기도 하고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "넵튠 경감이 말을 마치자마자 자료가 보관된 건물에서 굉음과 함께 폭발이 일어났고, 건물은 잿더미가 되어버렸습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "내레이션",
			actorName = "내레이션",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맹렬히 치솟는 화염 속에서 경보음이 요란하게 울려 퍼졌습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "수사1과 경위",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으… 으아?! 아카이브 시설이… 폭발했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "형사부 본부장",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하필 다들 여기 모여 있는 이 타이밍에…… 역시 누군가 내통자가 있는 게 분명해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "불길이 번지기 전에 빨리 가면 무언가 회수할 수 있을지도 몰라…… 하아… 귀찮은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "제로과 경감",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 눈앞에서 폭파 사건을 벌이다니…… 우릴 우습게 본 게 분명해요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……폭발 타이밍이 너무 수상해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "특별 고문",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――일단 현장으로 이동해야 하니, 회의는 이쯤에서 마치자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "수사1과 경감",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고문님, 잠시만요! 수사1과 팀원들도 불러서 같이 갈게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "감독",
			dir = 1,
			actorName = "아카시",
			nameColor = "#A9F548FF",
			bgName = "bg_spycity_2",
			hidePaintObj = true,
			say = "컷…이다냥!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
