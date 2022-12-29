return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			stopbgm = true,
			say = "창밖의 풍경이 마치 그림처럼 유리 뒤로 사라진다.",
			bgmDelay = 2,
			bgm = "theme-dailyfuture",
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
			bgName = "bg_port_ny_future",
			say = "눈에 들어오는 모든 게 한 번도 본 적 없는 풍경이라는 것 외에는 전혀 이상할 것이 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "픙경은 사실적이고, 연속적이며, 거대하다. 꿈의 안개도 없고, 설정된 가상의 장면처럼 보이지도 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "어쩌면… 이 모든 것이 진실이고, 현재 상황을 만들어낸 원인이 정말로 시간 여행과 관련이 있을지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "여러 생각을 하던 중, 승용차의 속도가 점차 느려지고 마침내 대학교 내 주차장에 멈춰 섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "선생님, 도착했어. 어서 내려.",
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
			bgName = "bg_port_ny_future",
			say = "안제가 여기에 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "아니, 조금 더 안으로 들어가야 하는데 앞은 산책로라 차를 몰고 갈 수가 없어서 일단 여기서 내려야 해.",
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
			bgName = "bg_port_ny_future",
			say = "차에서 내려 주위를 둘러보니 대학교답게 건물의 스타일과 구조가 기억과 크게 다르지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "바깥 고층 빌딩과 마찬가지로 캠퍼스에도 지금껏 본 적 없는 과학 기술 장비가 설치되어 있지만 대학교치고는————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "주변이 정말 황량하네.",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "아~ 박사님이 이곳에 도착해서 한 첫 마디도 그거였어!",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴일이라서 그럴지도? 게다가 지금 한창 인기 있는 가상 엔터테인먼트 산업 때문일지도 모르지?",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "하지만 넓은 게 나쁜 것만은 아니니까. 최소한 주차로 골머리 앓을 필요는 없잖아.",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "아, 박사님이 이제 다 끝났다고 1층 문 앞에서 기다리라고 연락이 왔어.",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리도 그럼 이동해 볼까? 날 따라와, 선생님. 이 대학교는 꽤 넓어서, 길을 잃어버리지 않도록 조심하라구.",
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
			bgName = "bg_highschool_future",
			nameColor = "#A9F548FF",
			say = "잠시 후 교사관 아래층에서 기다리고 있던 일행과 만났다.",
			bgmDelay = 2,
			bgm = "theme-schoolfuture",
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
			bgName = "bg_highschool_future",
			say = "노샘프턴과 마찬가지로 대부분 얼굴은 쉽게 알아볼 수 있지만 기억 속 모습과는 사뭇 다른 옷차림을 하고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "그런데 맨 앞에 서 있는 여성분은….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？",
			side = 2,
			say = "어이, 조수, 드디어 왔구나!",
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
			},
			options = {
				{
					content = "당신은?",
					flag = 1
				},
				{
					content = "안제…?",
					flag = 2
				}
			}
		},
		{
			actorName = "안제",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "? \"오랜만이야\"를 표현하는 신종 개그인 건가?",
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
			actorName = "안제",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 2,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…응!? 이 사람이 날 모르는 척하고 있어!",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "마중 나가지 못한 건 비행기의 잘못이라구! 비행기가 연착됐는데 나도 어쩔 수 없잖아!",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "안제",
			say = "조수도 그렇고 노교수님들도 그렇고, 참 인간미 없는 고지식한 사람들이라니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "안제",
			say = "상황이 급하지 않았다면 나도 임시로 일정을 조정하지 않았을 텐데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "설마 내가 비행기가 지연되는 걸 막을 수 있다고 생각하는 거야? 비행기 일정을 내가 결정할 수 있는 것처럼 말하네?",
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
			bgName = "bg_highschool_future",
			say = "안제는 어쩔 수 없다는 표정을 지었지만 옆에 있던 일행은 묘한 표정을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "보아하니 상황이 꼭 안제가 말한 것 같지는 않은 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "...근데 안제, 지연된 비행기는 네 전용기 아니야?",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "아, 결국 말해버렸네요….",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "콜록, 조수한테 말하지 않기로 했잖아!",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "어차피 돌아갈 때도 그 비행기를 타야할 텐데, 숨길 수 없지 않았을까?",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "어… 야단 났네…….",
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
			bgName = "bg_highschool_future",
			say = "……그렇군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "괜찮다고 말한다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "전용기라도 가끔 의외의 상황이 발생할 수 있어. 어차피 오래 기다리지도 않았으니까 너무 신경쓰지 않아도 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "(덕분에 정보 수집 시간을 더 벌 수 있었으니까)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "맞아, 맞아. 인생은 항상 이런 놀라움으로 가득 차 있지! 역시 똑똑한 조수야.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "이해심 넓은 선생님이라니까~ 그럼 이번에는 그냥 이렇게 지나가는 걸로~",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "선생님, 그렇게 말씀하시면 박사님이 더 의기양양해질 거라구요. 시간 개념이 부족한 것도 점점 더 심각해질 거예요.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "조·수·도·괜·찮·다·잖·아, 랭글리———",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "아파, 아파, 아프다구요. 왜 갑자기 내 얼굴을 꼬집는 건데요!",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "휴… 오랜만에 만난다고 멋진 오프닝 멘트까지 준비했는데, 다 물거품이 됐네.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "이 모든 것의 주된 원인은 결국….",
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
			actorName = "안제",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			fontsize = 60,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응?",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "비행기가 늦어진 탓이지!",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "응~ 맞아, 그렇지, 이제 언급 금지!",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "자, 허먼도 숨지말구~ 와서 내 조수한테 인사해.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "이 아이의 이름은 허먼이야, 처음 보는 거 맞지?",
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
			bgName = "bg_highschool_future",
			say = "(허먼이라… 엄밀히 말하면 처음은 아니다.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "허…허먼이 언제 숨었다구! …어…조…조수…안녕.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "아니, 선생님은 안제 박사님의 조수니까, 선생님이라고 불러야 해요.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "에… 알겠어. 선… 선생님, 안녕.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "하핫, 선생님. 내 말 좀 들어봐. 랭글리도 이제 선생님이 되었다구.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "부끄러워요. 선생님과 비교하기엔 아직 멀었죠.",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "선생님, 오랜만이에요. 요즘 연구는 잘 되고 있나요?",
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
			bgName = "bg_highschool_future",
			say = "…요크타운.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "과거의 이미지가 밀물처럼 쏟아져 나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "나는 그녀가 폐쇄 치료에 들어가기 전 마지막 날, 베이지색 커튼 앞에서 창백하지만 여전히 미소를 짓고 있는 모습을 기억한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "그날 이후 이곳에서 요크타운과 이런 식으로 재회할 줄은 몰랐는데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……? 선생님, 혹시 어디 불편한 곳이라도 있나요?",
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
			bgName = "bg_highschool_future",
			say = "여행의 피로 때문인 것 같아…. 난 괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "오랜만이야, 요크타운.",
					flag = 1
				}
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 오랜만이에요~",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "OK, 그럼 인사도 다 나눈 것 같으니 다음 일정을 계속 추진해 볼까?",
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
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "다음 일정은 제 기억으로 박사님, 선생님 그리고 가필드 장군님의 회의였던 것 같은데요.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "맞아~ 하지만 그건 다음 중요 일정이지, 다음 일정이 아니야!",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "흐으음, 다들 모처럼 나왔으니까, 내 모교를 구경시켜 주고 싶은데.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "그래서 가필드와의 회의를 내일로 미루고 시간을 좀 비워놨어.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "모두 이곳에서 마음껏 돌아다닐 수 있어. 내일 전까지 휴가야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "와우… 역시 안제다워! 정말 주도면밀하게 일정을 짰구나!",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "그럼 우선 어디서부터 시작할까?",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "어디 보자…. 점심시간이 다 됐으니까, 학교 다닐 때 좋아하던 가게가 있는데 아직도 열려있는지는 모르겠네.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "아직 열려 있으면 가서 점심부터 먹자.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "다 먹고 난 뒤엔 기념품 거리를 구경하거나 영화를 보거나 해도 좋고?",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "그럼 일단 밥부터 든든하게 먹고 다음 일정을 정해 봐요.",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "박사님, 가게 이름 좀 보내주세요. 아직 열려있는지 한번 확인해볼게요.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "좋아, 가게 이름은 Granate야.",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Granate? 알겠어요.",
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
			bgName = "bg_highschool_future",
			say = "이야기를 나누던 중… 갑자기 한 가지 일이 생각났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "멤피스가 안 보이는 것 같은데?",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "아, 당신한테 말 안했어? 큰일 났다, 틀림없이 바빠서 정신이 없나보군….",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "멤피스는 내일 있을 테스트를 준비하고 있어, 조금 늦게 합류할 거야.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "에이~ 정말 아쉽게 됐어, 이번 휴가에 못 끼게 되었으니까.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "말 나온 김에 기념품 살 때 멤피스 것도 하나 꼭 사줘야겠다.",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "박사님. 그 가게, 아직 영업 중이래요.",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "안제",
			side = 2,
			say = "잘됐다, 그럼 모두들 나와 함께 출발해볼까~",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "허먼, 잃어버리지 말고 잘 따라와요.",
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
			actor = 101500,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "허, 허먼은 길을 잃어버리지 않을 거야!",
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
		}
	}
}
