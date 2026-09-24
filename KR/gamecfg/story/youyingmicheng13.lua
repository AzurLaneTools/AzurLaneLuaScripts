return {
	id = "YOUYINGMICHENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_youyingmicheng_cg3",
			oldPhoto = true,
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아즈치의 선언이 공공 회선을 통해 퍼졌고, 신기원 시티 NO.7은 순식간에 최고 수준의 경계 태세로 전환했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "하지만 예상과는 달리―― 유영들이 공격해 오는 일은 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "허공에 떠 있는 여러 홀로그램에 각 도시에서 보내온 경보가 표시되고 있다.",
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
			location = {
				"시청, 작전 회의실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "경험이 풍부한 작전 참모들조차 누가 먼저 입을 떼기만을 수동적으로 기다리고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 재블린이 회의에 참석을…… 으으…… 지휘관이 타이거 선배랑 정보의 세부 사항을 확인하러 가 버리는 바람에……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "재블린은 원래라면 신입이 앉을 일이 없는 자리에 앉아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……저희 입장에서 말씀드리면, 아직 상황이 명확하지 않은 지금, 주력 부대를 섣불리 움직이는 것은 현명한 선택이 아닙니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞습니다. NO.7은 현재 유일하게 안정된 도시입니다. 이곳을 지켜 내는 것이 전황에도 가장 큰 도움이 될 테죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 그러면 외교면에서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 202030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적의 함정이 아니라고 어떻게 단언하죠? 적의 함정에 빠져 주요 전력이 유인당하는 형국이 되면 큰일이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "돕든 돕지 않든 상관없사옵니다…… 소녀는 그저 이 기회에 구식…… 아니, 무기 재고를 팔아치울 수 있다면 도시 수입에 도움이 되지 않을까 생각할 뿐이옵니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하, 하지만……! 다른 도시들이 유영에게 습격당하고 있잖아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇기에 더욱 냉정해져야 합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감정적으로 판단을 내려서는 안 됩니다. 우선 위험 요소를 가늠해야 합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "침착하고 빈틈없는 목소리가 연이어 겹쳐지며, 재블린의 반론은 순식간에 묻혀 버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "바로 그때, 재블린의 스마트폰이 울렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저지한테 전화가…… 헉?! 부재중 전화가 99건 이상이나?!",
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
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄, 죄송합니다! 잠깐 자리 좀 비울게요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재블린! 이제야 전화를 받네!",
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
			location = {
				"회의실 밖 복도",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신기원 시티가 큰일 났다는 뉴스를 봤어……! 내가 몇 번 전화한 줄 알아?! 걱정돼 죽는 줄 알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재블린은 멀쩡해! 적어도 NO.7은 안전해…… 아직은 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니야! 방금 한 말은 잊어! NO.7은 믿음직스러운 지휘관이 지키고 있으니까, 다 같이 힘을 합치면 나쁜 유영 따위 금방 몰아낼 수 있을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 며칠 사이에 그 「지휘관」이라는 사람의 칭찬을 많이 듣기는 했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재블린, 여기로…… 돌아오는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 아직…… 돌아갈 수 없어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실 NO.7에는 유영을 수용할 힘을 가진 사람이 꼭 필요하거든! 그래서…… 지금 재블린은 이 도시에서 정말 중요한 존재야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "과연 그럴까? 회의실에서 논의조차 되지 못했던 조금 전의 대화를 떠올리자, 재블린의 미소가 살짝 흐려졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어…… 위험한 상황이 생기면 무조건 자기 몸부터 지켜!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 약속할게! 너희도 괜히 돌아다니지 말고 안전 구역에 있어. 또 연락할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "통화를 끊자 복도는 순식간에 조용해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까 회의에서도 동생들과 이야기할 때처럼 큰 목소리로 당당하게 말했으면 좋았을 텐데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회의는 목소리 크기로 승부가 결정되는 자리가 아니에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "자료 상자를 안은 소녀가 모퉁이에서 모습을 드러냈다. 그 믿음직스러운 모습은 NO.7로 향하는 열차 안에서 만났던 그 느낌 그대로였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z23……! 여긴 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저는 참모 보좌일을 하고 있어요. 재블린이 회의에 참석하는 동안, 저는 자료를 나르고, 정리하고, 높으신 분들이 방금 내려놓은 서류를 찾아 드리기도 하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "풉…… 아하하하…… 고, 고마워……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 사실을 말했을 뿐인데요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회의실 안에서 하던 이야기를 조금 들었어요. 사람들을 설득해서 지원군을 보내주고 싶었던 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 그런데 막상 이야기를 시작하니까, 전문가도 아닌 내가 무슨 자격으로 이런 말을 하나 싶어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 「모두를 말로 이기겠다」는 생각은 하지 마세요. 우선 가장 마음이 흔들리기 쉬운 사람을 찾고, 그 사람이 납득할 만한 말을 고르면 돼요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그저 분위기에 휩쓸리는 사람도 있고, 이익만을 보고 움직이는 사람도 있어요. 그리고 위험성만을 따지는 사람도 있죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사람을 설득하려고 슬로건을 내걸 필요도 없어요. 어디까지나 상대가 자신과 같은 생각을 하고 있다고 느끼게 만들면 돼요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "Z23은 자료 상자에서 서류 한 묶음을 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기, 참석자 명단이에요. 최근 정보와 지난 3년간 회의에서의 발언 성향도 정리해 뒀어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대, 대단해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꿈에 그리던 업계에 들어가려면 이 정도 노력은 아무것도 아니죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그러고 보니 이런 대화, 전에도 했었죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 재블린은 무언가를 바꿀 수 있는 자리에 있어요. 그러니까 스스로도 해낼 수 있다고 믿어 보세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "손에서 빠져나가려는 무언가를 필사적으로 붙잡듯, 재블린은 Z23에게 받은 서류를 꼭 움켜쥐었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 슬슬 커피를 준비하러 가야겠네요. 세상을 구하는 어른들의 머리를 맑게 해 둬야 하니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "보좌 참모",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재블린, 힘내요. 저도 언젠가는 당신을 따라잡고 말겠어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "그렇게 말한 Z23은 남은 자료를 안고 복도를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "참모단원",
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……설령 다른 도시를 지원한다고 해도, 우선은 물자 관련 조정을 먼저 해야 합니다.",
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 의견에는 찬성합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "다시 모습을 드러낸 재블린은 한층 침착해져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지금 NO.7만 움직일 여력이 있는데 「아무것도 하지 않는 것」은 신중한 게 아니라 주도권을 적에게 넘겨주는 것과 같습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면 오히려 우리의 장기적인 계획에도 불리하게 작용하겠죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "한쪽으로만 기울어 있던 회의실의 분위기에 변화가 생기기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "중심 지역에 있는 NO.1과 NO.2와는 지금 연락이 닿지 않으니까…… 우선 외곽 도시부터 시작해서 조금씩 연계를 회복하는 건 어떨까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "참모단원",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아니요, 역시 현실적인 관점에서 접근해야 합니다. 단계적이고 제한적인 지원 행동 외에는 받아들일 수 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 계획이라는 건 전체적인 흐름을 보고 세우는 거잖아요. 일부에만 집중할 게 아니라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "회의가 다시 격해지려던 순간, 회의실 문이 다시 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――재블린의 의견에 찬성하는 바야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――NO.7이 고립되기를 앉아서 기다리기보다는, 아직 움직일 수 있을 때 우리가 주도적으로 길을 다시 연결하는 편이 나아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시청 측에서도 이미 결정을 내렸으니, 도시 차원에서 지원 행동을 준비해야 해. 전력을 다해서 다른 도시들을 도울 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "이렇게 짧지만 효율적인 준비를 마친 뒤, NO.7의 지원 행동반은 도시 사이를 잇는 순환도로를 따라 인접 도시, 신기원 시티 NO.5로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
