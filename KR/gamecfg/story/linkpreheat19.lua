return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남 - 일상편\n\n<size=45>숙녀들의 다과회</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 207030,
			nameColor = "#92fc63",
			say = "늘 전투가 계속되면 마음이 울적해지죠……아카시, 일전에 부탁한 건 준비되었나요?",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파스트네 '로열 메이드대' 에게 부탁해서, 다과회 세트를 갖고 왔다냥~♪",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 일러스트리어스씨, 로열 네이비의 대단한 사람들은 오후의 티타임에 목숨을 거는군요.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "방금 전까지 싸웠던 해역에서 이런 거 해도 정말 괜찮은 건가요?",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐 괜찮지 않을까나? 전장이니까 더 우아한 거라고.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "사쿠라 엠파이어의 연장자들 중에도 차 좀 안다는 사람들이 많아요. 그건 그렇고……마카롱, 맛있네요.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "라피에겐 간식 타임……스콘, 따끈따끈……",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#92fc63",
			say = "이 간식, 먹다보면 배부를 것 같은데, 차를 마시면 딱 좋게 소화되는 느낌이에요.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "맛있어.",
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
			say = "이 차…처음 경험해보는 깊은 맛이네요. 주인님께도 맛보여드리고 싶으니, 나중에 찻잎을 꼭 좀……",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "확실히……평소에 저희가 먹는 차와는 다른 향기가 나서 맛이 있네요.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후후, 칭찬해주셔서 대단히 영광스럽습니다.",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "저기, 일러스트리어스씨. 저기 있는 아가씨는……여동생인가요?",
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
			actor = 206030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아무래도 처음 보는 사람들이 많아서 그런 것 같네요, 이 아이가 원래 낯을 좀 많이 가려서……자, 유니콘. 제대로 모두에게 인사해야지.",
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
			actor = 206030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "아……안녕하세요……유니콘, 이에요……",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "안녕, 유니콘~",
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
			withoutActorName = true,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 207030,
			nameColor = "#92fc63",
			say = "후다닥! (일러스트리어스의 등 뒤로 숨는다)",
			subActors = {
				{
					actor = 206030,
					pos = {
						x = 555
					}
				}
			},
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "와……정말 부끄러움을 많이 타나 보네.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "처음 뵙겠습니다, 유니콘님……저는 루루티에라고 합니다. 잘 부탁드립……",
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
			actor = 206030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "……(주뼛주뼛)",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 인형……정말 귀엽네요. 이름이 뭔가요?",
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
			say = "이 아이는……유우야. 언제나, 유니콘을……지켜줘.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 206030,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 1,
			side = 0,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "네, 유우라고 하는군요……저한테도 코코포라는 친구가 있답니다.",
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
			actor = 206030,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "코코포……귀여운 이름……유우처럼, 루루티에씨를 지켜줘?",
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
			actor = 10300030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "코코포는 정말 굉장히 큰 새랍니다. 늘 저를 등에 태우고, 위험할 때 절 지켜주죠……네, 유니콘님의 유우처럼 말이에요.",
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
			actor = 206030,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "등에……태워준다고? 그렇게 크구나……좋겠다, 유니콘도 타보고 싶어……　",
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
			actor = 10300030,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼요. 코코포는 착하고 힘이 세니까, 저와 유니콘님이 타도 거뜬하답니다.",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 206030,
			nameColor = "#92fc63",
			say = "정말? 그, 그럼……유니콘, 루루티에씨랑 같이 코코포 타볼래!",
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
					y = 45,
					type = "shake",
					delay = 0.3,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "네, 언제든지 환영이랍니다, 유니콘님.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 소심한 유니콘이 이렇게까지 사이가 좋아질 줄은……",
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
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "파장이 닮았어.",
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
			say = "유니콘씨와 루루티에 씨의 영혼의 색깔은 매우 닮았습니다. 그게 공명한 걸지도 모릅니다.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지만, 소극적이고 낯가림 심한 저 아이가, 저렇게 사람과 쉽게 가까워지다니……이런 성장을 지켜보게 되다니, 정말 기쁘기 그지없네요.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 마음, 뭔지 잘 알아. 같은 언니인걸.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 당신도 여동생이 있나요?",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "네, 쿠온의 언니로서, 어렸을때부터 늘 신세를 졌었죠.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "그말대로지만, 뭐랄까……내가 더 신세를 졌단 느낌이 든단 말이지.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "쿠온이 하루가 다르게 커가는 걸 지켜보는 것……언니가 되어 이것만큼 행복한 건 없죠.",
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
			bgName = "bg_story_chuansong",
			withoutActorName = true,
			actor = 10300060,
			nameColor = "#92fc63",
			say = "(출렁 출렁 출렁)",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오, 말할 때 마다……흔들…흔들…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇네요……그렇게 어렸던 아이가, 어느샌가 어른이 되어 있다……저도 그럴 때, 문득 감동했던 적이 있답니다.",
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
			bgName = "bg_story_chuansong",
			withoutActorName = true,
			actor = 207030,
			nameColor = "#92fc63",
			say = "(출렁 출렁 출렁)",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300020,
			nameColor = "#92fc63",
			say = "우왓?! 일러스트리어스씨도 전혀 밀리고 있지 않은 거에요……",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "주인님께 못 보여줘.",
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
			side = 1,
			bgName = "bg_story_chuansong",
			say = "주인님이 안 계셔서 다행입니다. 만약 이렇게나 선정적인 광경에 유혹이라도 당했다면, 저희가 설 자리가 없어졌을 겁니다.",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "어느 입으로 말할까나, 이 아이들……",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 그렇고……뭘 먹으면 저렇게 커질 수 있는 건가요?",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 매일매일 빼먹지 않고 우유를 마신다던지, 뭐 그런 걸까?",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "자는 아이가 잘 자란다고……숙면이 제일……(쿠울~쿨~)",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "라피, 이런데서 자면 안 되지 않나요?!",
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
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#92fc63",
			say = "앗, 그렇지, 유니콘님. 이렇게 알게 된 기념으로……이 책을 드릴게요.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "엣, 이 책……벌거벗은 남자 사람이랑 남자 사람이…………?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#92fc63",
			say = "잠깐 루루티에! 아무 것도 모르는 순진한 아이한테 그런 거 보여주면 안 되지!!!!!",
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
					y = 45,
					type = "shake",
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#92fc63",
			dir = 1,
			say = "에? 뭔데 뭔데? 보면 안 되는 책인가요?",
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
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			blackBg = true,
			actor = 301050,
			nameColor = "#92fc63",
			say = "아야나미, 알고 있어요, 저건……'후조시' 의 세계, 인 거에요.",
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
