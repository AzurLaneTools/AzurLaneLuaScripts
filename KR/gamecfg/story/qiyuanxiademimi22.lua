return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI22",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_304",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "통로의 끝에 도착하자, 강렬한 졸음이 일행을 덮쳐왔다.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_304",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아~ 피곤해…… 내 직감이 당장 자라고 하고 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_304",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아르디도…… 갑자기 졸려……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_304",
			dir = 1,
			actor = 403041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흥, 그럼 너희랑…… 같이…… 잠깐만 자줄게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "잠깐 눕는다",
					flag = 1
				},
				{
					content = "공략 매뉴얼을 본다",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_304",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지휘관은 내 직감으로는…… 안 자는 편이 좋을 것 같아… 쿨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_304",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[특수 주석] 깨어 있는 채로 상황을 지켜보는 편이 바람직함.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_304",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――흠… 그래? 어떤 일이 일어나는지 지켜보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_304",
			say = "그 상태로 10분이 지났다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_304",
			say = "20분이 지났다.",
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
			portrait = 301123,
			side = 2,
			bgName = "star_level_bg_304",
			actorName = "이나즈마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이카즈치, 지휘관님이 잠드실 것 같아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301113,
			side = 2,
			bgName = "star_level_bg_304",
			actorName = "이카즈치",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 지휘관이 얼마나 우리를 보고 싶어 하는지 알겠어. 특별히 숨겨진 이벤트를 개방해주자……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_304",
			hidePaintObj = true,
			say = "꾸벅꾸벅 졸고 있자, 하늘에서 희미하게 속삭임이 들려왔다. 그러자 황량한 대지 위에 신전이 갑자기 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301123,
			side = 2,
			bgName = "star_level_bg_304",
			actorName = "이나즈마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "숨겨진 이벤트를 발견하신 걸 축하드려요. 신전 안에서 기다리고 있을게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			bgm = "story-mmorpg",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "심연 제3계층 ??, 신전.",
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
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 드디어 왔구나!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "고대 왕국의 「가호」는 아직 효력이 남아 있는 모양이네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――너희는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_303",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[인물] 이카즈치. 갑자기 나타난 ???의 미소녀. 똑똑하고 강하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_303",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[인물] 이나즈마. 갑자기 나타난 ???의 미소녀. 똑똑하고 강하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_303",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[특수 주석] 마법성전의 존재를 알고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 설정…… 설마 너희가 붙인 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌지, 이나즈마? 메타스러운 지휘관의 발언은 모르는 척할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럴 수밖에 없겠네요, 이카즈치. 이 시나리오에서는 처음 보는 사람인 것처럼 연기하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 그러자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――우리, 전에 만난 적이 있던가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "불굴의 요새의 수수께끼를 푼 보상으로 이야기를 하나 들려줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이미 재앙의 아이에 대해서는 들으셨죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "약 200년 전……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 나타난 재앙의 아이에 맞서기 위해, 고대 왕국 엘프들은 대부분 목숨이 다할 때까지 아질 성과 각지의 요새를 죽을 각오로 지켰어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "남은 엘프들도 심연 속에서 재앙이 확산되지 않도록 열심히 싸웠지만, 결국 자신들도 침식당하고 말았죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "드물게 도이칠란트처럼 특수한 케이스도 있었지. 도이칠란트는 왕국이 멸망한 후, 제1기 탐사대와 함께 이 땅을 조사하던 엘더 엘프였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그럼 「심연의 주인」 알비온은? 재앙의 아이와 무슨 관계가 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 분명 지난 버전에서는 알비온만 쓰러뜨리면 됐었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관이 이 이세계 모험을 더 즐길 수 있게 살짝 숨겨진 퀘스트를 추가해봤어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 숨겨진 퀘스트가 뭔지는…… 아직 비밀이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_303",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[현재 퀘스트] 현재 퀘스트 목표는 아직 밝혀지지 않은 상태다. 조사하여 실마리를 찾자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 심연 제1계층에서 「회수」한 엘더 엘프의 화살 기억하시죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 엘프의 화살에는 신성한 힘이 담겨 있어, 어둠을 물리치고 침식을 정화할 수 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무척 중요한 보물이니, 어떻게 사용할지는 스스로 잘 판단하셔야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_303",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 지휘관님, 이번 여정에서 다들 행복한 결말을 맞이할 수 있도록 이끌어 주시길……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_303",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "숨겨진 이벤트는 이걸로 끝~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
