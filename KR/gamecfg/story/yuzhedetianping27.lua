return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING27",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			bgm = "theme-designshipVI",
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "…………",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "'개념 닻'을 조작하면, '신'의 강림을 막을 수 있다… 클레망소가 말한 건 사실이야.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "내가 생각한 것보다 훨씬 나은 해결책이고.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "억울하지만 인정하지 않을 수 없어. 그녀의 계획을 따라야 해.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "……모든 것이 해결될 때까진 내가 계속 그 사람을 지켜보고 있을게.",
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
			bgName = "bg_story_italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'META' 멤피스, 그리고 각 진영의 동료와 협의한 결과, 클레망소의 계획을 수행하기로 정해졌다.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "바로 전력을 배치하고, 관련된 곳에 연락을 실시했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "그렇게 해역에 있는 연락 가능한 모든 함선의 출격 준비가 완료되었다.",
			flashout = {
				dur = 0.5,
				black = true,
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
			}
		},
		{
			say = "지브롤터, 몰타, 툴롱, 타란토, 제도와 물의 도시의 함선들은 지시에 따라 그대로 '오로라의 벽'을 기동한다.",
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "사르데냐 북부의 '개념 닻'은 리토리오가 물의 도시 작업을 완료한 후에 대처한다.",
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아이리스 영토 내에 있는 '개념 닻'은 리슐리외 쪽 아이리스 함대가 확보한다.",
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "'재현'에 휘말린 거점도 많은데, 상층부의 기능이 '신의 흔적'으로 마비된 지금 상황을 노려 탈환도 겸할 예정이다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "그리고 남쪽 대륙에 있는 여러 '개념 닻'은……",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "카이사레아 마우레타니아, 카르타고 등 위치한 지명에 오래된 호칭이 사용되고 있는데, 클레망소 말에 따르면 그것도 '개념'의 일환이라는 듯하다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "그렇지만 장소와 '그물망'을 통한 이동 경로는 확인이 되어, 작전에 지장이 초래되지는 않을 것 같다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "일단 지금은 지도에 있는 이름 그대로 가는 게 좋겠지.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "작전 전력에 대해서는 로열 네이비와 메탈 블러드 함대에 각각 지시를 내린 상태다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "카이사레아 마우레타니아는 해협에 가까운 워스파이트의 로열 네이비 함대가 담당하게 하고…",
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "카르타고는 오이겐 쪽이 몰타에 있는 로열 네이비 함대와 합류한 후, 몰타에서 '그물망'을 통해 확보하기로 한다.",
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "……나머지 동지중해의 '개념 닻'은 솔직히 현재 전력으로는 바로 확보가 불가능하다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "'공동' 근처에 있는 전력을 유용하는 것도 검토했지만, 혹시 모를 상황을 생각하면 어려울 것 같다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "시간이 얼마 없네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "'신의 흔적'의 전개 속도가 상상 이상이야. 이미 지중해 바깥으로도 확산되고 있어.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "헬레나 쪽과 연락도 해야 해서 힘이 되어주진 못하겠네. 미안해…",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 파빌리온의 전력을 조금 할애하는 수밖에 없겠네요…",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 전력을 많이 내보냈다가 적이 이곳을 집중적으로 공격하기라도 하면, 방어에 문제가…",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전투 지휘를 지원하는 통신 장치는 이 파빌리온에서 움직이기 어렵고, 지휘관님의 안전 확보 문제도……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "모래 폭풍 때문에 안드레아 일행과는 연락이 아직도 안 되네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "지휘관님, 혹시 가능하다면 안드레아 일행이 있는 녹지 임시 시설부터 착수하는 건 어떨까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "안드레아 쪽 안부도 확인하고 싶고, 그녀들을 구출해 내면 동지중해 거점을 몇 군데 맡길 수 있을지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "안드레아 쪽에는 이미 손을 써뒀지만, 베네토의 제안대로 우선순위를 올리는 편이 좋을지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "그 때, 통신기의 프라이빗 채널로 착신이 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "발신자는…… 소비에츠키 소유즈?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "목소리를 듣고 안심했습니다. 무사한 것 같아 다행입니다, 지휘관 동지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "볼일이 있어 흑해까지 와 있는데, 지휘관 동지와 마찬가지로 저도 이변에 휘말리고 말았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "상황에 대해서는 아브로라 쪽을 통해 조금씩 들었습니다. 노스 유니온도 기꺼이 힘이 되어 드리죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관 동지의 작전을 들려주시겠습니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "소유즈에게 현재 상황과 작전을 설명했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다. 그럼 군부와 에게 해의 개념 닻은 제게 맡겨주시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "노스 유니온 함대는 보스포루스 해협을 통과한 후, 에게 해 주변의 작전 목표부터 모두 확보하겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소유즈, 잠깐 괜찮을까?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특별 계획함 건은 어때? 의장 숙련은 끝났어?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대충 확인했습니다. 사실 흑해에 온 건 그 때문입니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전력 보충을 위해 그 아이도 함께 작전에 투입할 생각인데, 괜찮으시죠?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론이지. 성능 테스트에는 딱 좋은 기회네.",
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
					content = "샹파뉴 말인가?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래. 그 아이 의장에 좀 사정이 있어서 말이야, 후후후.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 타이밍 잘 맞췄네. 이렇게 당신이 나타날 줄이야.",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 인도 덕분……이 아니라, 샹파뉴 덕분입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "새로운 장비 숙련과 함께 의장 수리도 완료됐습니다. 작전 참가도 충분히 가능할 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…당분간은 노스 유니온 함대와 같이 행동하겠지만요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 이만 실례하겠습니다. 세계박람회 행사장에서 만나죠, 지휘관 동지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "노스 유니온은 분명 극지의 세이렌을 상대하느라 대형 작전을 벌이는 중일 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "클레망소에게 물어보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "샹파뉴에 대해",
					flag = 1
				},
				{
					content = "노스 유니온에 대해",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 복잡한 건 아니야. 이글 유니온과 아이리스가 협력하는 것처럼, 비시아 성좌도 노스 유니온과 협력하고 있는 것뿐.",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "타이밍이 너무 기가 막히다고?",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어머, 대체 어떤 타이밍을 말하는 걸까?",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것보다 '마르코 폴로'의 '신'의 강림을 저지하는 게 우선 아니겠어?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "…흠, 아무래도 노스 유니온의 사정까지는 클레망소도 모를 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "대충 얼버무려질 바에는 쓸데없는 소리를 아끼는 편이 낫겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "베네토! 그쪽은 괜찮아?!",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "리토리오! 돌아오셨군요! 다친 덴 없으세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮으니까 자매함끼리 화목한 사이를 과시하는 건 다음으로 미루자.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흥, 내가 이 정도 위기로 겁을 먹을 것 같아?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물의 도시 쪽 '오로라의 벽'은 기동했어. 나머지 하나도 이제 곧 끝나.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 베네토가 걱정했던 안드레아 쪽 말인데… 솔직히 나도 파악을 못 하고 있어.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다만 운하 근처에서 사용할 수 있는 전력은 아직 남아 있어.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실은 카라비니에레와 어떤 비밀… 우호 교류 임무를 수행시키는 중이야.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 통신기 잠깐 빌릴 수 있을까?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "왜 카라비니에레의 임무에서 말을 흐린 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "어쨌든 지금은 고양이 손이라도 빌리고 싶은 상태다. 리토리오에게 카라비니에레를 불러달라고 부탁하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "그렇지만 그녀 혼자 보내기에는 걱정이 앞선다. 어떻게든 전력을 모아야하는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "필사적으로 머리를 굴려본다. 이 상황에서 당장이라도 지원을 위해 달려와 줄 수 있는 존재는…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "여기서 작별해야겠군요. 아비터가 격퇴된 이상 그쪽과 함께 행동할 필요는 없으니…",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			bgName = "star_level_bg_504",
			nameColor = "#ffa500",
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 9707010,
			stopbgm = true,
			hidePaintObj = true,
			say = "특이점에서 나가려면, 아까 알려드린 출구로 나가시면 됩니다.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "그 때 제가 아직 지금의 저일지, 아니면 '적'으로 마주하는 저일지는 모르겠지만…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "특이점에 들어가기 전에 '무언가를 보여주겠다'고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "네, 걱정하지 않으셔도 됩니다. 잊지 않았으니까요.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "제 공격을 견뎌낸 여러분께 특별히 한 가지 사실을 알려드리죠.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "…아니, 그것보다 직접 건네드리는 편이 좋겠군요.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "히류는 그렇게 말하면서, 주머니에서 무언가를 꺼낸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "(또 연락드리죠.)",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "(지휘관님의 통신 코드와 모항 장소, 이미 파악했으니까요.)",
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
			bgName = "bg_story_italy",
			soundeffect = "event:/ui/huihua",
			stopbgm = true,
			bgm = "theme-designshipVI",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌 작전 때 '잔불'의 히류에게 연락 코드를 건네 받은 적이 있다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8,
					9
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "신중하게 기회를 엿보고 있었는데, 아무래도 지금이 연락할 타이밍인 듯하다.",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
