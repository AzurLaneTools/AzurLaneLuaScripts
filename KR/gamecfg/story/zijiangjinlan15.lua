return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg9",
			stopbgm = true,
			say = "장기판 경기장·아카기 통제 구역 제4 라운드. 조금전——",
			bgm = "battle-againstfate",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이 진영 거점의 컴파일러…. 너무 강한거 아닌가요!? 무사시님이 3라운드 동안 싸워서 겨우 이길 수 있었던 이유가 있었어요!",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "히잉… 또 하나의 양산형 함대가 제거됐어요. 이렇게 가다간 선수들이 반격을 받게 될지도 모르겠어요….",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그럼 큰일인데… 중갑 방어 전함은 저 하나뿐이잖아요! 만약 한 명이 가서 막아야 한다면 분명 나일 텐데!",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "야마시로… 진정하세요. 거점은 이미 아카기가 해결했어요.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에… 농담이죠? ...무슨 상황이에요?",
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
			bgName = "bg_wuzang_bg9",
			say = "야마시로가 고개를 들어 먼 곳을 바라보니 아카기가 조금 전까지만 해도 컴파일러가 서있던 자리에 조용히 서있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg9",
			say = "그녀의 옆엔 아직 사라지지 않은 꽃잎이 보였고, 사방엔 아직 타오르는 불꽃이 보였다. 하지만 조금 전까지만 해도 위풍당당하던 컴파일러는 사라진 상태였다.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "장기판 경기장에 온 걸 환영해, 언니.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하늘에 붉게 타오르는 불꽃을 보자마자 언니가 온 걸 알았지. 응접실 상황은 어때?",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "답답하고 재미없어서 바람 좀 쐬러 왔어요.",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카기 선배, 방금 무슨 일이 있었던 거죠…?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "조금 전 여기있던 컴파일러와 전투하면서 느꼈겠지만 방패와 장갑은 모든 유형의 무기에 좋은 저항 효과를 가지고 있군요.",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 비상식적인 방식으로 발생하는 살상에 대해서는 저항력이 매우 낮죠. 예를 들어 내 입장 효과 덕분에 발생한 특별 대미지와 같은 거 말이에요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이 점을 이용하면 손 쉽게 처리할 수 있죠.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "비록 '붉은 피어남'은 설정 단계에서 장외에 머무는 라운드가 많을수록, 대미지가 더욱 높아지는 걸로 설정했지만요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하지만 그렇다고 계속 기다릴 필요도 없었어요. 대미지보다는 기회가 더욱 중요하니까. 마침 좋은 타이밍이었어요.",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군요…. 역시 아카기 선배네요. 전장의 디테일 하나하나 신경 쓰고 있다니 말이에요!",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나 역시 이번 경기는 진지하게 임하고 있거든요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하지만 컴파일러를… 얼마 지나지 않아 여기서 또 보게 될 줄은 몰랐네요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "본체가 망가져도 양산형은 계속 생산할 수 있는 건가.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카기, 직접 전투에 참여하다니 정말 대단해요! 우리가 다치는 걸 위에서 가만히 지켜보는 줄 알았다구요!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그럴 리가요. 진영 거점엔 아직 총력을 사용할 때가 아니에요. 뒤로 갈수록 양산형 함대는 소용 없어질 테니, 먼저 처리해두는 게 좋겠죠.",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 야마시로는, 나중에 더 가야 할 중요한 곳이 있어요.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "더 중요한 곳이 뭔데요…?",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후, 몸풀기는 여기서 끝내는 게 좋겠어요.",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대선배는 우리가 거점을 공격한 틈을 타 우리의 경계선쪽을 봉쇄한 것 같군요. 그럼 이젠 우리가 그녀를 좀 괴롭히러 가볼까요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "미유키, 진츠. 중심 구역을 지나쳐서 나가토님과 대선배 사이에 있는 경계선 거점으로 돌진하세요. 이 틈에 두 팀을 끊어버리죠.",
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
			actor = 302130,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg9",
			hidePaintObj = true,
			hideOther = true,
			actorName = "진츠&미유키",
			side = 0,
			say = "알겠습니다. 네, 아카기님!",
			subActors = {
				{
					actor = 301040,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "야마시로는 대선배가 중심 구역으로 전진하는 걸 막아야하는 중대한 임무를 맡아야 하니 지금 바로 중심 구역으로 가서 대기하고 있어주세요.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "히잉… 역시 제 예상대로예요! 내가 전부 생명 유지형 스킬로 설정했을 때부터 이렇게 될줄 알았다구요!",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "야마시로가 그렇게 설정한 걸 보고 아카기 선배가 이런 결정을 내린 걸지도…?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에!? 그런가요… 아카기가 분명 위험한 곳에 날 보낼거라고 생각했었는데… 그래서 생명 유지형 스킬로만 설정한거구요….",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하핫, 이럴때 보면 야마시로와 아카기 선배는 찰떡 궁합인 것 같다니까요.",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카기 선배, 대선배와 중심 구역의 차단 작전은 저도 야마시로와 함께 가겠습니다. 어떤 위험이 있을지 모르니 둘이 함께 상황을 살펴보는 것이 좋을 것 같아요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "네… 중심 구역에 머물면 추가적인 디버프가 발동하게 될테지만 라운드 종료 전에 공격 당할 수도 있으니….",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 류호의 제안도 일리가 있는 것 같네요. 둘이 함께 간다면 대선배님이 중심 구역과 가까워지는 건 불가능할테니까요. 좋아요, 류호도 같이 가는 걸로 하죠.",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 아카기 선배.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "후후, 당신의 변화의 길은 제가 잘 활용했답니다. 그럼 이제 어떻게 나올 건가요, 대선배님?",
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
