return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "아이리스 교국·툴롱, 몇 년 전",
			side = 2,
			bgName = "bg_qiongding_8",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "햇빛, 잔디, 꽃과 디저트. 그리고…… 연기와 화려한 폭발.",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "오늘의 교황청 정원도 변함없이 즐겁네…",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "마, 마법 실패라니. 게다가 폭발까지. 윽------",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "미안, 미안! 이번엔 내가 잘못 했어. 화 내지마!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901020,
			dir = 1,
			nameColor = "#a9f548",
			say = "보클랭, 항상 이렇게 장난을 친다면 언젠가 절교당할 거예요.",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "이번에는 진짜야. 제대로 반성할게! 그러니까 돕게 해줘!",
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
			bgName = "bg_qiongding_8",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "오, 보클랭. 멋있잖아~",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "에헤헤, 됭케르크 언니. 디저트 놓는 걸 도와줄게. 기다려~!",
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
					type = "move",
					y = 0,
					delay = 1,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "하아…………",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "됐어, 됐어. 놀래킨 것 말고는 별로 피해도 없잖아. 티파티의 에피소드라고 생각하고 맘대로 하게 두자고.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 알제리. 마침 잘 왔어. 리슐리외 봤어?",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "리슐리외라면… 에? 방금까지 저쪽 테이블에 앉아있는 걸 봤는데…",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "리슐리외라면 방금 전 장 바르와 함께 성당 쪽으로 갔어.",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "고마워, 르 테리블~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "신경 쓰이는 게 있어서… 알제리, 따라와!",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "차가 뜨겁네…",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "누구죠? 나오세… 아, 라 갈리소니에르, 알제리. 안녕하세요.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "오, 르 말랭이잖아? 티파티에는 안 가는 거야?",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "저도 가고 싶… 흠흠! 마침 당직이라서 자리를 비울 수가 없었어요.",
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
					y = 15,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 걱정 마세요. 제 몫의 디저트라면 르 테리블이 가져다 주었답니다.",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래그래~ 오래간만에 이렇게 모였는데, 같이 즐길 수 없어서 아쉽네.",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "르 말랭, 리슐리외를 찾아왔어. 혹시 있을까?",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "리슐리외 님이라면-----",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "언니는 사령부에 갔어. 중요한 일이라면 전해줄까?",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 장 바르도 있었네. 별로 급한 건 아니야. 티파티의 호스트가 없으니까 이상해서 말이지.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "그런가… 즐거운 티파티였으면 좋겠네. 급한 일이 있어서 먼저 가볼게.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 우리도 돌아갈까. 수고해, 르 말랭.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "네가 우린 홍차는 여전히 맛있네. 아무리 따라하려고 해도 이 맛을 낼 수가 없단 말이야…",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "차 맛은 우리는 사람의 마음을 담고 있으니까. 물처럼 고요한 마음으로 우려야해. 너는 성미가 불같으니까, 우려낸 차도 맛있을 리가 없지.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "그런 거야?! 됐어, 차 따위 못 우려도 돼. 너희가 우려주면 되니까~",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "……방금 몰래 리슐리외는 왜 찾아간 거야?",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "그게…… 며칠 전 심판정에 이상한 정보가 들어왔어. 메탈 블러드가 뭔가를 꾸미고 있는 것 같아.",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "교황청 사령부에 보고를 했지만 감감 무소식이야. 아무래도 위에서 압박이 들어온 모양이지.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래서 리슐리외에게 직접 물어보려고 했는데, 티파티가 끝나기도 전에 사령부로 달려간 것을 보면 대충 맞는 것 같아.",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……뭐가 대충 맞다는 얘기지? 메탈 블러드와 전쟁이라도 벌일 거란 얘기야?",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "윽… 세이렌의 공세가 간신히 잠잠해졌다 했는데. 이럴 때 긁어 부스럼이라니.",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "공기 중에 초연 냄새가 가득해. 아무래도 이 평화가 오래 가지 않을 것 같아.",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "그 냄새는 방금 로피니아트르가 한… 아니, 그만 생각하자. 차 더 필요해?",
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
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "헤헤, 한 잔 더~",
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
			say = "모잠비크 해협·성당 중앙",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "아, 큰일이야. 이럴 때 정신을 놓다니.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "보클랭과 라 갈리소니에르는 이미 출발했으니 나도 얼른 준비 해야지.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			say = "알제리가 성당 중앙을 빠져나가려고 할 때, 감정이 없는 목소리가 들려왔다.",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 999010,
			dir = 1,
			nameColor = "#ffff4d",
			say = "알제리, 사령부의 밀령을 전달, 확인 바람.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…밀령? 역시… 이럴 때 사령부가 이유없이 파견을 보내지는 않겠지.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			say = "가스코뉴는 담벼락 그림자에서 나와 알제리에게 다가가 정교한 상자 하나를 건넸다.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			say = "상자에 새겨진 비시아 성좌의 휘장 주변으로 긁힌 자국이 있었다. 붉은빛 사이로 채 덮이지 않은 푸른색이 보였다.",
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
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이 상자는 설마, 아이리스 교국에서부터 전해져 내려온…?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "상자에는 편지와 노트, 그리고 더 작은 상자가 들어있었다.",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이게 바로 교황청 사령부의 밀령…",
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
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "……………음?",
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
