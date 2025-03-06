return {
	id = "SHOUXUANZHEZHILU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"선택받은 자의 길\n\n<size=45>특종을 찾아</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "사르데냐 엠파이어·首都",
			sequence = {
				{
					"???",
					1
				},
				{
					"사르데냐 교국, 수도",
					2
				}
			}
		},
		{
			factiontag = "사르데냐 엠파이어",
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "story-theme-sardinia",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『아아… 로마…! 로마여!』",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『수년 만에 방문한, 사르데냐 동맹의 중심을 이루는 이 위대한 도시는 여전히 우아하고도 찬란하구나!』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "『약 천 년의 역사를 가진 이 거리를 걸으며, 공기에 떠도는 사람을 도취하게 하는 무언가를……』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어휴, 정신없어! 걸어 다니면서 원고 생각 좀 하지 마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 빈치야말로 아까부터 발명 생각이나 하면서 뭘 그래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 조용히 걸어 다니면서 속으로만 하잖아. 너는…… 「아아~ 나의 벗 알프레도여! 당신은 그렇지 않다네~!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어! 알았으니까… 그렇게 말하지 마! 소름 돋아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았으면 됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "음… 그나저나 다 빈치, 정말 아무것도 안 느껴져?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 오래된 도시에 감도는 기운…… 특종의 기운 말이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「콘클라베」 때문에 괜히 그러는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번에는 평소랑 달라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 들었다고. 이번 교황은 「함선」이라던데?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 추기경단에 함선은 없는 걸로 아는데… 혹시… 요 며칠 사이에 갑자기 생겨나기라도 한 건가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 혹시나가 역시나야! 내 비밀 정보에 따르면… 정말 최근에 갑자기 생겨났다고 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지 여러 번 계획하긴 했는데, 최근 들어서야 겨우 성공한 모양이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와…… 그런 건 또 어떻게 알았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 나 정도로 뛰어난 저널리스트가 되면, 가만히 있어도 제보자는 물론이고 익명의 고발자도 알아서 찾아오거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 그래. 그럼 뭐 다른 재밌는 특종은 없어? 우리 뛰어난 저널리스트 씨~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "날 무슨 파파라치처럼 취급하는 듯한 말투네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "재밌는 특종이라면 당연히 있지! 지금 이렇게 둘이서 찾아다니고 있잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "찾는 건 너 하나겠지… 나는 가는 길이 겹쳐서 같이 돌아다니는 것뿐이고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다고 보기엔 출발점도 같고, 가는 경로도 겹치고, 도착지까지 똑같잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 음, 지금쯤이면 시칠리아 왕국의 대표가 벌써 도착했겠네. 거기에 어제 도착한 베네치아, 제노바, 밀라노, 피렌체……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사르데냐 동맹의 대표들이 다 모였어. 흠… 이거 점점 더 수상해지는데~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래? 큰 행사니까 높은 사람들이 많이 모이는 건 당연한 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그래도 이건 어디까지나 사르데냐 교국의 교황 선거잖아. 따지고 보면 자기들이랑 별 관련도 없는 일이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지난번에도, 그전에도 다들 한 번도 온 적이 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 이상 사태가 증명하는 건 단 하나… 내 정보대로 함선 교황이 탄생할 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "양 시칠리아 왕국이랑 베네치아 공화국에서는 이미 함선을 최고 섭정으로 임명했잖아. 딱히 새로운 일은 아닌 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어휴, 정말! 그렇게 맨날 발명에만 푹 빠져 있으니까 아무것도 모르지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그래? 이제 내 발명품이 필요없다 이거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄, 죄송합니다! 위대한 발명가 레오나르도 다 빈치 님!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어? 그러고 보니… 왜 나랑 같은 방향 쪽으로 가는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 와서 물어보는 것도 웃기지만… 다 빈치도 누굴 찾는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 아무래도 내가 찾는 화가는 알프레도가 찾는 그 익명의 제보자랑 같은 동네에 살고 있는 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "플로렌스 공화국",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 저긴가 보다. 그럼 나중에 봐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라…? 잠깐! 나랑 목적지가 똑같잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 엠파이어",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 빈치…! 설마… 나랑 같은 사람을 찾고 있던 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
