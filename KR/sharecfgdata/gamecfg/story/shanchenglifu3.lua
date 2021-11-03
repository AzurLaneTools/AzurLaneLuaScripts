return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항의 특별 연회\n\n<size=45>3. 클리블랜드의 입장</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "모항 - 대강당 바깥쪽",
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
			}
		},
		{
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "하아……들어가야 하나 말아야 하나……",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "저번에 애들이 얘기해준 대로 남자 옷을 입긴 했지만, 막상 와보니까 들어갈 엄두가 안 나네…",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "왜 다들 예쁜 드레스인데 나만 남자 옷인 거야!",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "……입어보니 이쪽이 더 편하다는 건 부정할 수 없겠지만……",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "나만 남장하는 건 왠지 이상하지 않으려나……",
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
					y = 60,
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "……그렇지만, 역시 축제의 메인이벤트답네……바깥에서 보니 평소의 대강당이랑은 전혀 다른 느낌이야.",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "뭐 어때, 여기까지 왔는데 다시 돌아가서 옷 갈아입는 것도 웃기지.",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "어쩌다 보니 남자 옷이 어울렸을 뿐이다…어쩌다 보니 남자 옷이 어울렸을 뿐이다…어쩌다 보니 남자 옷이 어울렸을 뿐이다……",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "좋아!",
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
			actor = 102092,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "하나, 둘, 셋!",
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
			bgName = "bg_story_litang",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "…………엄청 휘황찬란하네.",
			bgm = "story-1",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "예상은 했지만, 설마 이렇게나 굉장한 곳으로 탈바꿈했을 줄이야……",
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
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "빅토리어스, 그쪽은 맡겨둘게~",
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 클리블랜드씨? 역시, 모두가 얘기해준 대로 늠름하네요~",
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
			actor = 102092,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "아하하하……일러스트리어스의 그 드레스야말로 이름처럼 빛이 나는걸.",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "클리블랜드, 안냥!~",
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
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "클리블랜드씨, 안녕하세요.",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "여어, 다들 안녕.",
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
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "유니콘, 히에이씨가 연회 준비를 도와달라고 해서, 전 다른 곳도 돌아봐야 할 것 같아요. 혼자 여기 있어도 괜찮죠?",
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
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "응, 유니콘, 여기서 오빠를 기다릴게.",
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
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "지휘관님 곁이 그렇게 좋나요? 유니콘도 참 한결같네요…우후후",
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
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러면……아카시씨, 유니콘을 잘 부탁드려요.",
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
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "맡겨줘냥!",
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
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 일러스트리어스 언니, 클리브랜드씨, 바이바이~",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "어라? 저기는……엔터프라이즈씨인가? 되게 기분 좋아보이네, 역시 에식스씨가 있어서 그런가?",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "그렇죠, 그녀에게 있어 에식스씨는 정말 좋은 후배라는 듯하니까요. 요즘엔 늘 기분이 좋아보이더라고요.",
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후, 연회는 어떠신가요?",
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
			actor = 102092,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "으음……너무 호화스러워서 왠지 좀 불편하달까.",
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
			actor = 102092,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래도, 다들 잘 아는 얼굴이니까 좀 안심하긴 했지.",
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
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "우후후, 익숙해지겠죠.",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 207032,
			dir = 1,
			nameColor = "#92fc63",
			say = "일단은 연회장을 한 번 돌아볼까요? 지휘관님이 오시면 무도회가 시작될 테고 그러면 오늘 밤은 당신도 바빠질지 모르니까요~",
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
			actor = 102092,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "아하하……농담하기는. 그치만 나도 역시 춤은 지휘관이랑 춰보고 싶네.",
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
			actor = 102140,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 언니! 여기 여기~!",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "누가 부르고 있는 것 같으니, 전 먼저 실례하도록 할게요.",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "응, 이따 보자고.",
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
