return {
	id = "TIANSHIMENDEBILANWUTAIZHANHUI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"개막! 천사들의 벽람 무대\n\n<size=45>4 온천에서의 휴식</size>",
					1
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「개최까지 앞으로 1일」",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_172",
			bgm = "theme-warmwinter-daily",
			say = "발표회를 하루 앞둔 저녁, 분주했던 준비도 마침내 일단락되었다.",
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
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "리리사와 미카리의 긴장을 풀어 주기 위해 모항 동료들은 두 사람을 온천으로 초대했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "온천……이요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 혹시 이거, 작품이 몇 화 진행되면 꼭 한 번씩 나오는 서비스 에피소드인가요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 느긋하게 쉴 수 있다면야 좋지…… 요 며칠 이것저것 하느라 몸이 녹초가 됐거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아요! 내일 최상의 컨디션으로 무대에 서려면, 오늘은 온천을 마음껏 즐겨야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_172",
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실례합니다……",
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
				"모항, 온천",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "문을 여는 순간, 두 사람은 온천의 김과 웃음소리가 어우러진 광경에 넋을 잃었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "자욱한 수증기 너머로 글래머러스한 몸매들이 여럿 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "탕에 몸을 담근 모항의 동료들은 저마다 담소를 나누거나, 느긋하게 쉬면서 각기 다른 매력을 뽐내고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 806011,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후우…… 이렇게 느긋하게 몸을 담그고 있으니 몸도 마음도 차분해지네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 802041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러게요. 계속 바빴으니 가끔은 이렇게 아무것도 하지 않고 시간을 보내는 것도 중요하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 물 온도가 딱 좋군. 나가면 가볍게 한잔하러 갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 603042,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "쿠르스크, 내일은 발표회도 있으니까 너무 많이 마시지 마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아. 숙취 때문에 오프닝을 놓치기라도 하면 아깝잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그건 그렇군. 모처럼 만화연구부에서 여는 발표회니 처음부터 제대로 즐겨야지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 705071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러고 보니 다들 발표회 소식은 이미 들었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 802041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 만화연구부에서 코스프레 발표회를 연다는 이야기가 요즘 모항에서 화제잖아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102151,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "특히 밖에서 온 두 사람이 동료들의 의상을 입고 등장한다는 소식에 다들 기대하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 705071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떤 발표가 될지는 아직 모르지만…… 그래서 더 기대가 된단 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 102151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내용을 미리 알아 버리면, 내일 느낄 놀라움이 줄어들지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907012,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네. 저도 내일을 위해 모르는 편이 좋다고 생각해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 802041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아요. 발표회인 만큼 어떤 무대가 펼쳐질지 기대하는 것도 즐거움 중 하나니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "동료들의 이야기에 귀를 기울이던 리리사와 미카리는 말없이 눈빛을 주고받았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇구나…… 다들 이렇게나 발표회를 기대하고 있을 줄이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 점점 더 실수하면 안 되겠다는 생각이 들어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모처럼 온천에 왔는데, 괜히 긴장만 더 하면 어떻게 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 알고 있어요! 오늘은 쉬러 온 거니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_172",
			say = "온천 분위기에 조금 익숙해졌을 무렵, 리리사와 미카리도 탕에 몸을 담갔다.",
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
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "따뜻한 수증기가 느릿하게 피어오르고, 귓가에 들려오는 대화와 웃음소리가 두 사람의 긴장된 마음을 조금씩 풀어 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "리리사? 왜 그래? 신경 쓰이는 거라도 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨, 그냥…… 다들 평소에 모항에서 볼 때랑 조금 다른 것 같아서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800020,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다르다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네. 평소 모항에서 보는 모습은 멋지고 듬직하다는 느낌인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이렇게 긴장을 풀고 있을 때의 자연스러운 모습도 정말 근사해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무심코 머리를 정리하거나 탕 가장자리에 기대서 이야기를 나눌 때라든가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와…… 멋진 포즈 없이도 자연스레 나오는 매력이란 건 역시 표현하기 가장 어려운 것 같아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결국 또 발표회 생각을 하고 있네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 내일이 드디어 본무대인걸요! 저런 자연스럽게 빛나는 느낌을 조금이라도 표현할 수 있으면 좋을 것 같아서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……응? 미카리? 왜 그러세요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나 말이지, 정작 중요한 부분에서 밀리고 있는 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 똑같은 여자잖아?! 그런데 어떻게 저렇게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "매일 꾸준히 노력해서 그런 걸까요…? 아니면 특별한 비법이라도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 그런 비법이 있다고 해도 대체 누구한테 그걸 물어 봐?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			bgm = "theme-25ds-az",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "온천에서 나온 리리사와 미카리는 옷을 갈아입고, 한결 편안해진 기분으로 귀로에 올랐다.",
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
			},
			location = {
				"모항, 온천 밖",
				3
			}
		},
		{
			actor = 107250,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "안녕하세요~ 거기 두 손님. 왠지 긴장이 풀린 얼굴이네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107250,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "벌써 발표회가 내일이니 오늘 밤은 푹 주무세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107250,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 우유 받으세요. 아카시가 팔아 달라고 부탁한 물건인데, 두 분께는 한 병씩 무료로 드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107250,
			side = 2,
			bgName = "star_level_bg_167",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "돌아가서 푹 쉬세요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐…… 혹시 이게 그 비법일까요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 얘기를 들어본 것 같기도…… 다들 몸매가 좋은 건 이 우유 덕분인 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카우펜스 씨! 그 우유 몇 병만 더…… 아니, 남은 거 전부 나한테 팔아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
