return {
	id = "FANLONGNEIDESHENGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신의 유적에 파괴 공작을 펼친 적을 쫓기 위해, 마르코 폴로 일행은 단서를 쫓아 거리의 어느 광장에 도착했다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"피렌체 거리",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기야! 내 정보는 확실하니까, 다들 조심해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 내가 얻은 정보로도 여기였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 그냥 보기에는 아무것도 없는 것 같네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냄새도 여기서 갑자기 끊겼는데, 이상하네… 내가 만든 「킁킁 추적 멍멍이」가 이런 초보적인 실수를 저지를 리가 없는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딘가에 잘 숨었을 가능성도 있지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 숨는 정도로는 내 「킁킁 추적 멍멍이」를 속일 수 없다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무슨 특수한 방법으로 흔적을 지운 게 아니라면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좀 마음에 걸리는 게 있는데… 아까 냄새가 광장에 진입하니까 끊겼다고 했지? 혹시 무슨 건물 앞에서 사라진 거 아니고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 그런 건 아니야!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까… 여기 오자마자 냄새가 「갑자기」 사라졌다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「갑자기」 사라졌다고? 갑자기…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상한데…… 다들, 이거 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "마르코 폴로는 냄새가 사라진 지점으로 이동한 뒤, 그대로 왔던 길을 되돌아 광장 밖으로 다시 나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 빈치, 지금 다시 확인해 봐. 「여기」 냄새는 어때? 아직 남아있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 확인했을 때는 분명…… 어라?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오잉? 사라졌네? 왜 여기 냄새까지 사라진 거지?! 설마 진짜로 고장 난 건가? 그럴 리가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠… 아무래도 내가 예상한 대로인 것 같아. 여기는 바깥과는 달리 현실이 왜곡되어 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즉, 우리는 지금은 환영에 사로잡혀 있는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "환영…이라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주변을 잘 살펴봐. 뭔가 부자연스러운 게 느껴지지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘 모르겠는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안…… 나도 잘 모르겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아. 나도 위화감만 조금 느꼈을 뿐이니까. 애초에 이건 그렇게 쉽게 간파할 수 있는 게 아니거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 듣고 보니 확실히 위화감이 느껴지는 것 같기도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 저기 건물만 너무 새로 지은 느낌이고, 그쪽 건물은 빛이 드는 방향이 이상하잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 멀리 보이는 거리도, 자세히 보니 여기 풍경이랑은 다른 느낌이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "라파엘로는 말을 이으며 손가락 끝으로 몇 곳을 가리켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 그냥 보기만 해도 알겠는데… 다들 정말 모르겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "라파엘로를 제외한 나머지 함선들은 모두 고개를 갸웃할 뿐이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠…… 이상한 부분을 찾았다면, 더 말할 것도 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "잠시 침묵이 흐른 뒤, 마르코 폴로는 자신만만한 모습으로 말을 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나를 함정에 빠뜨리다니, 날 너무 우습게 봤어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 환상 따위… 대처법만 해도 아홉 가지는 있다고!",
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
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라파엘로, 위화감이 느껴지는 곳이 어딘지 전부 말해 줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 꽤 많은데? 예를 들면 저기도 있고, 거기도, 아… 저기도 있네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "손으로 가리키지만 말고, 전부 표시해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "종이에 그려보는 건 어때? 라파엘로, 이상해지기 전의 올바른 풍경을 재현해 낼 수 있겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론이지! 나한테 피렌체 거리는 익숙하니까, 눈을 감고도 그릴 수 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그럼, 라파엘로는 실제 경치를 재현해 봐. 그럼 그걸 사용해서 내가 주위 풍경이랑 대조해 볼게. 이런 정밀한 작업에는 자신이 있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 내가 그림을 그리면, 그걸 가지고 카르두치가 틀린 점을 찾는다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 환상의 콜라보를 보여주자고~",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_4",
			say = "햇빛을 받으며 카르두치가 하늘로 팔을 뻗자, 빛과 산들바람이 그녀의 손에 모이기 시작했다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "그 곁에서 작업 모드에 돌입한 라파엘로는 본래의 거리 풍경을 빠른 속도로 그려냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "그리고 완성된 스케치가 한 장 한 장 차례로 카르두치에게 건네졌고, 빛 속에서 점차 세밀한 배치도를 만들어냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "피렌체 공화국",
			side = 2,
			bgName = "bg_shenguang_cg_5",
			hidePainting = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 비교 작업은 순조롭게 진행 중이야.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라파엘로의 기억력이 없었다면, 이렇게 많은 차이점을 찾아내지 못했을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "사르데냐 교국",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건…… 마법?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성하, 이건 내 신앙의 힘이 불러온 기적이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즉 「심상」이라는 거지~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……평소에는 문서 업무 중에 부정확한 표현을 정정할 때 자주 쓰기는 하지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "심상의 힘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 심상의 힘… 그렇다고 하지, 뭐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 어서 그리기나 해. 이 환상을 빨리 깨뜨려야 하잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			fontsize = 24,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아, 작업료도 안 주면서… 땡땡이도 못 치게 하다니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 뭐라고 했어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 지금 그릴게! 그림 그리는 것만큼은 누구한테도 안 지니까~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_6",
			say = "잠시 후, 라파엘로의 작업이 끝나 마지막 한 장이 바람을 타고 카르두치 앞에 내려앉았다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_6",
			hidePaintObj = true,
			say = "빛이 반짝이며, 정밀하게 재현된 도시의 그림이 모두 완성되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 완성~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대조 작업도 끝났어. 다른 점은 도면에 표시해 뒀어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성하, 이제 어떻게 하면 되지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "사르데냐 교국",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후. 「올바른 인식」을 손에 넣었으니, 이젠 걱정할 거 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "사르데냐 교국",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마르코 폴로는 두 손을 모으고, 마음속으로 「그것」의 이름을 살짝 읊조렸다.",
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
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그러자 허상의 장막이 걷히며, 일행은 현실로 돌아왔다.",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "그리고 조금 떨어진 곳에는 예상외의 인물이 기다리고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "이렇게 쉽게 빠져나올 줄이야… 제가 너무 얕본 모양이네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「킁킁 추적 멍멍이」가 반응하고 있어! 저 녀석이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바르톨로메오 콜레오니…… 당신이 왜 여기에?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "당신들이 꾸민 짓이었어…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "다 눈치챘으면서 왜 굳이 물어보시는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "저는 안드레아 도리아를 대신해서 교황 성하께 나폴리 왕국, 시칠리아 왕국, 베네치아 공화국, 제노바 공화국, 밀라노 공국의 공동 선언을 전하러 왔어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "자유로 나아가는 이 시대에… 동맹에게 다시 신의 족쇄를 채울 수는 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "기나긴 이야기의 결말은 우리 손으로 직접 써 내려갈 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602030,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "베네치아 공화국",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "그럼, 교황 성하…… 전쟁을 시작하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "선전 포고와 함께 문서를 남기고, 바르톨로메오 콜레오니의 모습은 자욱한 연기 속으로 사라져 갔다.",
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 또 도망치려고…… 잡아야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이미 늦었어. 그래도 덕분에 어떤 상황인지는 명확해졌네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그리고 지금은 그것 말고도 할 일이 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! 바르톨로메오 콜레오니는 분명 베네치아 공화국의 대표로 내가 교황에 취임한 걸 축하해 줬잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 왜 이제 와서 파괴 공작을……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 「안드레아 일파」에서 본격적으로 움직이기 시작한 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「안드레아 일파」? 그게 뭐야? 게다가 양시칠리아 왕국도 동맹의 일원이잖아? 움직이기 시작했다니… 방금 그 선전 포고……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세력을 모아서 나에게 선전 포고를…? 뭘 위해서……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신의 족쇄는 뭔지, 무슨 이야기의 결말을 쓴다는 건지… 하나도 못 알아듣겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……응? 마르코 폴로, 교황 맞지? 카르두치… 아무 설명도 안 한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 자리에 앉은 지 아직 얼마 지나지 않아서, 계속 내부 사무에만 집중하게 했어. 외부 정세에 대해서는 순서에 따라서 차근차근 알려주려고 했는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「족쇄」나 「이야기」 같은 건 안드레아 쪽에서 선동하려고 쓰는 표현이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "안드레아는 계속 우리의 신은 이 세상에 해악을 끼치는 존재고, 우리는 그 신에 의해 족쇄가 채워진 존재라고 생각해 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 우리는 신이 쓰는 이야기에 얽매여, 신의 새장 안에서 멸망할 운명이라고 철석같이 믿고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그래서 오랫동안 뒤에서 동맹의 여러 세력을 끌어들이려고 계책을 쓰고, 사르데냐 교국의 동맹 내 주도권을 뒤집으며, 신앙과 세속을 분리하려고 했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현재 사르데냐 동맹에 속한 7개국 중 피렌체 공화국과 밀라노 공국은 사르데냐 교국과 공고한 동맹 관계를 맺고 있지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "양시칠리아 왕국, 베네치아 공화국, 제노바 공화국은 우리와 대립하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "실제로 최근 몇 년 동안은 「안드레아 일파」가 서서히 우세를 점하기 시작했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성좌에서 신의 계시를 해석해서 함선 교황이 신의 힘을 얻기 위한 「열쇠」라는 것이 판명되고 난 후, 상황은 눈에 띄게 역전되기 시작했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 안드레아 쪽에서도 무슨 대항책을 쓸 거라고는 예상했지만, 이렇게 빨리 움직일 줄은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			fontsize = 60,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그렇게 중요한 걸 왜 이제서야 말하는 거야!!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 성하, 미안해…… 우리 판단이 너무 허술했어…",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후… 그렇게 된 거군. 게다가 아까 그 선전 포고로 보면, 밀라노 공국도 별 의지는 안 되겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 그렇다고 단정할 순 없어. 안드레아 쪽에서 꾸민 계략일지도 모르고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 피렌체 공국이 성하 편이라는 건 확실해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안드레아도 꽤 하네. 이런 상황에서 선수를 치다니…… 점점 흥미로워지는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……뭐?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠, 그러니까… 신앙과 세속을 분리하자는 건 교황인 나를 외톨이로 만들려고 한다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 건 절대 용납 못 해! 내가 직접 혼내주고 말겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼… 이제 어떻게 하지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 추기경단을 소집해서, 회의를 열고 대책을 세워야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 긴급한 상황에 회의는 무슨 회의야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 가장 높은 사람이라면 쉬운 이야기잖아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당장 로마로 돌아가서, 다들 내 지시에 따라 움직이게 하면 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "작전 내용은 이동하면서 생각하기로 하고…… 자, 어서 출발하자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
