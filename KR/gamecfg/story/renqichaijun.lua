return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQICHAIJUN",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"명예의 전당\n\n<size=45>1 유리와 고양이와 물고기</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔의 데이트 신청을 받고 함께 아쿠아리움 데이트를 하기 위해 도착했다.",
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "서방님, 저것 좀 봐! 아쿠아리움의 물고기는 사람을 무서워하지 않는 것 같아~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "마치 체셔의 말에 반응이라도 하듯 유리를 사이에 두고 큰 물고기 몇 마리가 그녀를 향해 헤엄쳐 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "그들은 유리에 바짝 붙어 체셔를 향해 거품 몇 개를 뱉어내고는 다시 유유히 멀어져갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오기 전엔 내 고양이 귀 때문에 놀라지 않을까 걱정했었는데, 괜한 걱정이었네.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "잘된 거 아닌가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "그러게 말이야~ 이제 아무 걱정 없이 서방님과 아쿠아리움 데이트를 즐기기만 하면 되겠네!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "아쿠아리움 내부는 생각보다 훨씬 넓었다.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "구경하면서 계속 앞으로 가다보니 머지않아 관상용 물고기를 키우는 곳에 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳은 아까보다 훨씬 더 다양한 색의 물고기로 가득하네.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔는 화려한 색을 가진 물고기 떼에 매료된 듯 자기도 모르게 계속해서 앞으로 걸어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "그녀의 뒤를 따랐고... 상당히 흥미로운 장면을 발견했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "물고기들이 체셔를 따라가고 있는 것 같네.",
					flag = 1
				},
				{
					content = "저 물고기들이 아무래도 체셔를 한 입에 삼켜버리고 싶은 모양인데!?",
					flag = 2
				}
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "와아! 정말이네!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리가 가는 곳마다 쫓아오고 있어!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아! 정말 계속 내 뒤를 쫓고 있어!",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "안돼, 안돼. 이 고양이 귀 장식 보여!?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘 보고 기억해. 이 고양이 귀 장식을 하고 있는 건 착한 사람이야! 착한 사람은 먹으면 큰일 난다구!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			optionFlag = 2,
			say = "체셔는 갑자기... 진지한 얼굴을 하고서 물고기들에게 이상한 말을 하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서방님이 먼저 장난쳤잖아~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔가 손끝을 유리창 가까이 가져가자 물고기 떼는 체셔의 손가락을 따라 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "와아-!",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇다면... 후후후~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔가 다시 손끝을 유리창 가까이 대자 화려한 색감의 물고기 떼는 체셔의 손가락에 따라 움직이더니 이내 '그림'의 윤곽을 그려냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "헤헤, 서방님! 내가 뭘 그렸는지 한번 맞춰볼래?",
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
					content = "하트...?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "헤헤, 서방님한테 너무 쉬운 문제였나?",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "딩동댕~! 이제 물고기들도 나와 서방님 사이의 깊은 사랑을 알게 됐을 거야~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "착한 아이들이네. 서방님도 한번 해봐~!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "손가락을 유리에 가까이 대자 이번에도 물고기 떼가 손가락을 따라 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "하지만... 체셔처럼 물고기 떼를 원하는 모양대로 움직이게 만드는 데에는 실패했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "서방님도 하트를 만드려는 거지~? 다 들켰다구!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "헤헤~ 나랑 같이 해보자! 같이 물고기 떼를 지휘하는 거야♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔는 기분 좋은듯 콧노래를 흥얼거렸고, 내 움직임도 그녀의 경쾌한 노랫소리에 맞춰 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "그리고 정신을 차려 보니——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "손가락이 닿아버렸네, 헤헤~ 서방님, 혹시 나와 손 잡고 싶은 거야?",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "대답하기도 전에, 그녀의 관심은 다른 데로 쏠렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "에? 저건 뭐지... 서방님, 저것 좀 봐!",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "투명한 물고기야! 너무 예쁘다...!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "한쪽에 놓인 전시판에는 '글라스캣피쉬'라고 적혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "... 글라스캣피쉬?",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "'글라스'는 유리처럼 투명한 몸을 이야기하는 걸 테고...",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "캣은 설마 저 기다란 수염이 고양이의 턱수염을 닮았다는 건가!?",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇구나... 알고보니 점점 더 닮은 것 같아!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "너흰 아쿠아리움의 고양이고♪ 난 모항의 고양이니까♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "우린 동족인 셈♪",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "고양이를 닮았지만 고양이는 아닌 동족♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "서방님과 함께 할 동족♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "체셔가 즉흥적으로 이상한 자작곡을 부르기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…내가 왜 물고기와 함께한다는 거지?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "방금 전 가사에서 서방님은... 글라스캣피쉬의 서방님을 뜻한 거야!",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전시판에도 글라스캣피쉬는 외로움을 싫어하는 물고기라고 적혀 있잖아.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 299030,
			say = "후후후~ 서방님도 나와 함께해야 한다고 생각하는 거지~?",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "갑자기 왜 주제가 그쪽으로 넘어간 거지...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그야 서방님이 체셔와 함께해야 하는 이유에 대해서는 안 물어보고, 왜 물고기와 함께해야 하냐고만 물어봤으니까~?",
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
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에...! 서방님, 빨리 저거 봐봐. 저쪽에도 예쁜 물고기가 많이 있어!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "원하는 목적을 달성한 체셔는 날 데리고 빠르게 다음 목표를 향해 달려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
