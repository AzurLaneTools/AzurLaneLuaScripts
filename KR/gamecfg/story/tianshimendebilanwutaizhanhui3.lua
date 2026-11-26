return {
	id = "TIANSHIMENDEBILANWUTAIZHANHUI3",
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
					"개막! 천사들의 벽람 무대\n\n<size=45>3 발표회를 향해</size>",
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
					"「개최까지 앞으로 3일」",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_day",
			bgm = "theme-25ds-az",
			say = "지휘관의 허가가 떨어지자 만화연구부가 주도하는 발표회는 곧바로 준비 단계에 들어갔다.",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "명목상으로는 동아리 활동이었지만, 모항 사람들의 열의는 리리사와 미카리의 상상을 훨씬 뛰어넘었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 여기 어깨선은 조금 더 좁히고, 치맛자락도 체셔 씨의 원래 의상처럼 풍성한 느낌을 살려서……",
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
				"모항, 만화연구부 임시 의상 스튜디오",
				3
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 리본은 그냥 묶기만 하면 조금 처지니까, 안쪽에 안감을 한 겹 덧대는 게 좋겠어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202300,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머! 리리사 씨는 정말 작업이 능숙하네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바느질뿐 아니라 모델의 의상과 장비 구조까지 이렇게 잘 이해하고 계시다니… 대단하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "훌쩍…… 디자인화를 조금 봤을 뿐인데 어디를 손봐야 할지 바로 알아내다니…… 대단해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아니에요! 예전부터 조금씩 쌓아온 경험일 뿐인걸요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런 의상에서 중요한 건 「얼마나 똑같은가」만이 아니에요. 입고 나서 잘 움직일 수 있는지, 캐릭터다운 포즈를 취할 수 있는지도 생각해야 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "체셔 씨는 움직임이 활기차고, 산뜻한 귀여움도 있으니까 의상이 너무 무거워지면 안 돼요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "리리사, 그렇게 진지하게 임해 주다니… 체셔, 감격해서 울 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800020,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 오이겐 씨 의상은?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오이겐 씨의 의상은 좀 더 성숙하고, 여유로운 분위기를 자아내죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 이쪽 소맷부리는 조금 넓혀도 좋을 것 같아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아. 미카리가 입으면 또 다른 매력이 느껴질 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 부담감이 커지는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠… 진행 상황으로 보면, 오늘 밤 안에는 완성할 수 있겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "다들 바느질 상태와 장식을 확인하고 있자, 밖에서 운반용 수레를 미는 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흐흐~ 다들 기다렸지냥? 액세서리와 소품, 거기에 의장까지 완성됐다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아, 세세한 부분까지 굉장히 정교하네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――어라? 이 빛나는 건……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시 씨, 이 브로치에 박혀 있는 건…… 혹시 진짜 사파이어인가요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냥? 당연한 거 아니냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만…… 그냥 무대용 소품인데, 진짜 보석까지 쓰다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "폐하께서 그러셨어! 손님들을 위해 무대를 준비하는 거니, 그에 걸맞은 것들을 갖춰야 한다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299030,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐흥, 게다가 로열 네이비한테는 이 정도쯤 아무것도 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어때, 리리사? 엄청 반짝반짝하지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 눈부실 정도로 반짝거려요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 이 의장도…… 전부 진짜는… 아니지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "완성도를 높이려면 무기도 진짜여야 한다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 아직 시작에 불과하다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의상이 완성되면 마지막 손질은 아카시가 할 테니, 꼭 넘겨 달라냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……마지막 손질이요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다냥. 두 사람의 의상에 모항의 기술을 살짝 적용할 필요가 있다냥~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 301110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇구나! 그거 말하는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 맞아요! 그거겠죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 모항의 기술이라는 게… 대체 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정 말라냥! 두 사람의 등장을 화려하게 연출해 줄 작은 기술일 뿐이다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_527",
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기가 발표회가 열릴 무대인가요?",
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
				"모항, 발표회 무대",
				3
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네. 규모가 그리 크지는 않지만 관람석과 촬영 공간, 대기실까지 제대로 마련해 뒀어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "입구 안내판도 준비했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응원용 깃발도 완성했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무대 연출은 유령 씨에게 맡겨 줘~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101177,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "라피는…… 무대 뒤에서 다들 너무 긴장하지 않도록 말을 걸어 줄게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와아…… 다들 정말 든든해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11800020,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조명 스탠드에 반사판, 레일 카메라까지…… 설비가 너무 본격적인 거 아니야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전문 촬영 스튜디오에도 이 정도 장비는 다 갖춰져 있지 않을 텐데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후~ 모처럼 발표회를 여는 거니까, 마음껏 빛날 수 있는 무대로 만들어야지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "촬영 위치 전부 확인 완료! 당일에 반드시 최고의 순간을 포착해 보이겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앵글도 조명도 관객석의 반응도, 전부 우리한테 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			say = "모항의 동료들이 진지하게 장비를 조정하고 무대를 꾸며 나가는 모습을 보며, 리리사와 미카리의 마음속에는 똑같은 감정이 흘러넘쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대단해…… 다들 정말 이 무대를 위해 온 힘을 다해 주고 계시네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 11800020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래. 그러니까 우리도 최고의 무대로 보답하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
