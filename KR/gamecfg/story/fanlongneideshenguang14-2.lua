return {
	id = "FANLONGNEIDESHENGUANG14-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "――――!",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "몇 합을 주고받고 난 후, 마르코 폴로는 지치기는커녕, 오히려 점점 기세가 올라 싸움의 주도권을 장악하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "……뭐야? 겨우 이 정도야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "별로 강하지도 않고, 제대로 맞추지도 못하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "아무래도 실전 경험이 많이 부족한가 봐~? 오~호호호호!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "……역시 사르데냐 교국의 교황이시군요. 사실 조금 전까지만 해도 만만하게 봤지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "지금부터는 진심으로 상대해 드리죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "트렌토는 그렇게 말하며, 정교하게 만들어진 검은 정육면체를 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "(검은…… 메타 큐브?! 왜 그런 것까지 가지고 있는 거야?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-holy",
			say = "검은 큐브가 부서지자, 그와 동시에 검붉은 안개가 삽시간에 번져 일대를 모두 뒤덮었다.",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				},
				{
					active = true,
					name = "juqing_mengjing"
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
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "「영야의 안개」 속에서 우리 힘은 더 강해지죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "하지만 당신들은… 침식으로 인한 고통에 몸부림치게 될 테죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "결말은 이미 정해진 거나 다름없어요. 이제 더는 숨을 곳도, 도망칠 곳도 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "윽…… 정말이야. 안개가 우리가 걸친 장비와 몸을 침식하고 있어…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "성하! 어서 이 이상한 안개에서 벗어나야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "진정해! 이건 자극을 받은 메타 큐브에서 흩어져 나온 힘에 불과해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런 잔재주에…… 「신」과 함께하는 내가 꿈쩍할 것 같아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여긴 신광의 토대가 있는 관할 구역이랑 가깝지? 거기엔 축적된 신앙의 힘도 있을 테고…… 힘을 시험하기에 딱 좋겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "「신」이여… 그대에게 신앙을 바치겠나니, 그 힘을 여기 보여주소서!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-freely",
			say = "말로 표현할 수 없는 힘이 격렬히 흘렀고, 검붉었던 안개는 순식간에 회백색으로 변해 사라졌다.",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				},
				{
					active = false,
					name = "heimutexiao1"
				},
				{
					active = false,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9703010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			nameColor = "#FFC960",
			say = "어, 어떻게… 이럴 수가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "후후… 「신광의 그물」을 기동하지 않아도, 힘을 활용할 방법은 있다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "(세이렌이 만든 장치이기는 하지만… 쓰기 너무 편한데…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "이걸로 끝인 줄 알았어? 이제부터 시작이거든?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "마르코 폴로가 다시 무언가를 읊자, 주위가 온통 황금빛으로 휩싸였다. 라파엘로를 비롯한 함선들의 몸은 더욱 눈 부신 빛을 발했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 천국은 이런 느낌인가 보네…… 좋아! 참고할 만한 가치가 있겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "으아…… 이 힘은 뭐지? 이것도 심상의 힘인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			factiontag = "피렌체 공화국",
			side = 2,
			actor = 601110,
			say = "성하…… 설마 이런 방법으로 신광의 그물이 가진 힘을 끌어낼 줄은……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "오~ 호호호호! 놀라긴 아직 일러! 지금은 그럴 때가 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "강화 완료! 자, 어서 힘을 보여줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
