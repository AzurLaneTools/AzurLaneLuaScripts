return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN11",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "게리온의 포효와 함께 비스마르크와 울리히를 가둔 악몽은 산산조각 났다.",
			bgm = "story-bismark-determination",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			say = "그러나 알 수 없는 공격은 끝나지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			say = "상황이 변한 것을 감지한 듯 울리히의 몸에서 검붉은 연기가 뿜어져 나오더니 경계심 없이 다가온 비스마르크를 향해 달려들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			say = "연기가 순식간에 두 사람을 에워쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			say = "연기는 마치 의식이라도 있는 것처럼 기습의 성공을 알리듯 제멋대로 흔들린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "오염원을 확인할 순 없지만 이렇게 강한 침식 의지를 보이는 '연기'는 처음이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하지만 문제없어… 이 정도 쯤은.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "게리온, 삼켜버려!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			actorName = "게리온",
			say = "▁▂▃▄▅▆▇███*맹렬한 포효*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_bsmre_cg8",
			mode = 1,
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…불편한 느낌이, 사라졌잖아?",
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
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이런 놀라운 힘이라니… 내가 일부 개발 과정에 참여하긴 했지만 그 의장의 전모는 통찰할 수 없었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "'게리온', 대체 뭐야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "본질적으로 사이보그형 의장 자주성의 근원은 우리의 의식 속 한 구석에서 비롯되지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "게리온도 예외는 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하지만… 게리온은 더 강한 자주성과 더 강력한 힘을 가지고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "META에 대한 내성도 더 좋아. 내 치료의 부산물이라고 할 수 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "내 질문에 대답을 한 것 같기도, 안 한 것 같기도 하네….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "생각해볼 수 있을 것 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "가슴 속을 뒤덮고 있는 흙먼지가 갑자기 걷힌 것처럼 상쾌해지는 것 같아….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "사람의 마음을 구원할 수 있는 이렇게 강력한 힘을 가지고 있다니….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…메탈 블러드의 미래를 이끄는 지도자로 당신을 선택한 건 확실히 옳은 선택이였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "울리히 폰 후텐",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "방금 있었던 일은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "됐어, 지나간 일은 그냥 과거로 묻어두자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지금 당장 해결해야 할 일이 하나 더 남아 있거든…. U-556도 너와 같은 상태에 빠졌어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이제부터 네 힘이 필요할 것 같은데, 일어설 수 있겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "비스마르크가 울리히에게 손을 내밀자 그녀는 잠시 머뭇거리더니 이내 비스마르크의 손을 붙잡았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오늘부터 네가 내 옆에 있어줬으면 좋겠어. 난 네가 필요해, 메탈 블러드의 미래에도 네가 필요하고.",
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
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "어때, 울리히? 우리 함께 미래를 향해 나아가자.",
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
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "제 영광입니다. 당신을 위해 일하겠습니다. 비스마르크 각하.",
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
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "울리히가 가볍게 매무새를 정리하고 난 뒤 고개를 돌렸을 땐, 그녀의 눈에 보이던 피로와 막막함, 눈물 자국은 모두 사라져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "좋아. 그럼 이제 밖에서 기다리고 있는 함선들도 안으로 불러볼까?",
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
			stopbgm = true,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "???·미드가르드 탑-관제실",
			bgm = "story-midgard",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "...둘 다 무사해서 정말 다행이에요!",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "울리히 각하, 컨디션이 좋아 보입니다.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "울리히 님, 무사하셔서 정말 다행입니다!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "응… 계속되던 악몽이 드디어 끝났어.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "아직 좀 어지럽긴 하지만, 금방 회복될 거야.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "혹시 조금 전 밖에 있을 때 뭔가 느껴졌어?",
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
			actor = 402100,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비스마르크 님의 명령에 따라 멀리 떨어진 복도 끝에서 계속 대기하고 있었습니다.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "비스마르크 님께서 안으로 들어갈 때까지만 해도 모든 게 정상이었어요.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "그런데 갑자기 위험한 기운이 맴돌더니, 검은색 안개가 방 안에서 새어나왔습니다….",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "그나이제나우·META가 쳐들어가려고 했지만.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "그 위험한 기운은 금세 사라졌습니다.",
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
			actor = 402100,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 곧바로 비스마르크 님의 들어오라는 연락을 받은 겁니다.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "말도 안 돼… 아까까지만 해도 짙은 침식의 기운이 지금은 완전히 사라졌어….",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "비스마르크 님, 대체… 무슨 짓을 하신 거죠?",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "흡수 및 정화랄까?",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이전에 너와 잔불에 남아있던 샤른호르스트 양의 협력 덕분에 META화의 영향을 어느 정도 반전시킬 수 있는 기술을 확보했거든.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "지금 그 기술은 내 게리온에 적용되어 있는 상태야.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "대단해요… 이 기술만 있다면, 해역의 각종 기괴한 적을 상대 할 수 있을 거예요.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "응, 방금 같은 공격을 다시 받는다고 해도 문제 없겠어!",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "어쩐지 U-556 META화라는 말을 듣고도 침착하신 게 이상하다고 생각했어요.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "그렇군요. 비장의 카드를 숨겨두고 계셨네요.",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이번이 게리온의 첫 실전 검증이었어…. 어쩌면 미래엔, 너도——",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "포기하세요, 이 일은 저도 잘 알고 있는 부분이니까요.",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "그리고 전 이 힘을 받아들여 사용하기로 마음먹었어요.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "…알겠어.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "또 한 가지, 즈이카쿠와 전 이런 현상이 세이렌의 아비터·허밋·IX와 관련이 있을지도 모른다는 걸 발견했어요.",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "앞에 기다리고 있는 건 함정일 뿐이에요.",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "중재 기관이라…",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "이렇게 된 이상, 함정인 줄 알면서도 가는 수밖에 없어.",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "즈이카쿠 양한텐 미안하네, 이런 위험에 빠뜨려서 말이야.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런 생각하지 마세요, 비스마르크 각하!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 동안 공짜로 먹고 자고, 귀찮게 굴었으니 이젠 은혜를 조금이나마 갚을 때가 된 거죠!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이번 여행은 저도 끝까지 함께하겠습니다!",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋아, 그럼 지금 당장 출발 구역으로 가서 U-556을 구해오자!",
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
