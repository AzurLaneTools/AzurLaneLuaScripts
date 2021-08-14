return {
	id = "POXIAOBINGHUA20",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "deepblue-image",
			dir = 1,
			say = "많은 사람이 복잡한 복도를 누비며 걷고 있다. 시설 안에 많은 방이 있지만, 전체적으로 질서정연하게 배열되어 있고, 깊은 곳으로 갈수록 방의 밀도가 낮아진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 701080,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 문서를 또 찾았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			options = {
				{
					content = "수고했어",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "히히, 그럼 다른 방에 가서 또 찾아볼게~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후후, 정말이지 보물찾기 같아요. 저도 찾으러 가 볼게요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "흠, 방금 문건은 「계획에 관해서……」 뒷부분은 잘 모르겠는데…… 인쇄를 잘못해서 버린 폐문건인가.",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "계획에 관한 내용? 설마 계획에 관한 세부 규정…… 어디 한 번 줘 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "어…… 이건 아마도 계획함에 관한 것인 듯 하군. 마지막에 쓴 것은 함선인가…… 너무 연해서 알아볼 수 가 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "계획함………… 인상적인 이름.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "기억하기로, 일전에 아이리스 성당 작전 후에 예상 밖에 등장한 가스코뉴에게 지휘부가 지어 준 이름인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "맞아. 하지만 로열에서 더 일찍 계획함이란 이름을 사용했다고 해. 최근, 프리드리히 데어 그로세에 대한 문건에서도 계획함이란 칭호가 쓰였지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "프리드리히 데어 그로세라…… 자료가 매우 부족한 수수께끼 같은 인물.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "비스마르크 토벌 작전이 끝난 후에 즉시 등장해, 메탈 블러드의 정세를 안정시키고, 그 최고 권력을 손에 쥔 수수께끼의 메탈 블러드 지도자. 그리고 로열은 계획함이라는 성질을 규정했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "그렇다면…… 지휘관 동지, 뭔가 이상하지 않아? 대체 계획함이란 존재는 무엇일까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "최초로 등장한 함선들에게는, 탄생 초기에, 널리 통상적으로 불리는 동명의 함선이 존재했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "하지만 성정큐브의 응용이 발전함에 따라, 이미 수십 년 전부터 각 진영은 함선과 그 대응 모델인 양산형 군함을 두고 싸우는 상황이 되었고 따로 이름을 붙인 군함도 진수된 지 오래지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "실제로 이미 증명된 것은, 함선의 설계만 있으면, 함선 실체를 만들어 내지 않아도 함선은 성정큐브를 통해 탄생할 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "응, 바로 내가 그 예이지. 노스 유니온에서 이러한 계획이 있었다. 자원과 설계를 투입하고 성정큐브를 이용하여 탄생한 것이 바로 나다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "현재는 아주 평범한 이야기이지만, 하지만 우리를 계획함이라고 부른 적은 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "계획함이라는 이름의 유래에 대해서 지휘부는 관련 자료 기록을 갖고 있지 않아…… 어쩌면 탄생 과정에서 다른 보통 함선과 구별하기 위함일까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "현재까지 알게 된 정보로 볼 때, 우리의 과학 연구원은 성정큐브가 사실 일종의 정보 저장 장치라고 인식하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "그렇기에 함선은 성정큐브로부터 탄생하였고, 성정큐브 내에 일찍이 어떠한 방식으로 우리의 데이터가 기록된 것이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "성정큐브 내에 기록된 함선은 바로 성정큐브를 통해 탄생할 수 있는 것이야. 반면, 성정큐브에 기록되지 않은 함선은, 성정큐브를 통해서 탄생할 수 없는 것이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "……너희들이 말하는 건, 그러니까 성정큐브 내에 저장된 데이터에 성정큐브를 이용해 탄생한 함선은 정상 함선이고, 성정큐브에 기록은 없지만, 같은 방식으로 탄생한 함선이 계획함이라는 거로군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "그리고 이 기록에 대해서는………… 어떤 존재에 의해 치밀하게 설계되어 성정큐브 내에 입력된 결과라고 가정하는 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "맞아! 만약 이 가설이 성립한다면, 성정큐브 내에 저장할 수 있는 것은 정보란 누가 규정한 것이며, 어떤 정보는 저장할 수 없는 것일까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "계획함은, 대체 누가 계획한 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "…………………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아직까진 가설에 불과하지만, 우리가 알아야 할 핵심 정보가 있을지도 모르는 밀실에 대한 탐색이 급급하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "세이렌 거울 해역 핵심 구역에서 나타난 성정큐브 구동 장치는 적어도 세이렌이 일찍이 수십 년 전에 몰래 성정큐브에 대한 연구를 시작했다는 점을 증명하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "게다가 방금 수집한 문건은 비록 손상되긴 하였지만, 역시 세이렌이 계획함의 존재를 알고 있었다는 점을 증명하고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "이곳은 오랜 세월 먼지로 뒤덮여 소중한 정보가 수없이 묻혀 있는 정보의 보물 창고 같은 곳이야….……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
