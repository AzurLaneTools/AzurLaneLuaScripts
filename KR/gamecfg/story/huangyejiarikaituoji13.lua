return {
	id = "HUANGYEJIARIKAITUOJI13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "story-richang-westdaily",
			sequence = {
				{
					"이 황야에는 한때 번창했던 마을이 있었다.",
					2
				},
				{
					"동네 술집에는 풍요로운 주스 향기가 가득했고, 그곳의 주방장이 굽는 파인애플 피자 또한 일품이었다.",
					4
				},
				{
					"하지만 일각에서는 이 마을이 저주를 받았다고 하는데…",
					6
				},
				{
					"내 견해를 덧붙이자면 그건 저주가 아니라 그저 「이야기」일 뿐이다.",
					8
				},
				{
					"왜냐하면 나는 그곳에서 전설의 「지휘관」을 만났기 때문이다.",
					10
				},
				{
					"――호넷 「웨스턴 메모리즈 -  서장」에서 발췌.",
					12
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마른 풀 포기가 바람을 타고 이쪽으로 굴러온다. 나를 태운 말은 고개를 숙여 잠시 코를 킁킁거리더니, 다시 본래의 맥 빠진 모습으로 돌아간다.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "황야의 레인저",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――많이 피곤하지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "당연히 말은 아무런 대답이 없다. 귓가에는 여전히 바람 소리만이 울려 퍼진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 108091,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			actorName = "？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "호넷, 해가 지면 너도 이 황무지의 일부가 되겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			actorName = "호넷",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "글쎄, 과연 그럴까? 헤링이야말로 유언을 남길 준비는 다 된 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			actorName = "호넷",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내게 왜 「속사포」라는 별명이 붙었는지, 직접 몸으로 깨닫게 해줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "갑자기 들려온 두 사람의 대화가 황야의 정적을 깨뜨렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "그 방향으로 고래를 돌리니 두 명의 카우걸이 마주 보고 서 있었다. 누가 봐도 대치 중인 상황이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "가까이 다가간다",
					flag = 1
				},
				{
					content = "최대한 멀어진다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "아무리 낯선 땅이라도 모험의 정신을 잃어서는 안 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "일단 가까이 다가가 봐야 적인이 아군인지 알 수 있지 않겠는가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "부주의하게 낯선 이에게 다가서는 것은 현명한 선택이라고 할 수 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "그렇게 결심을 굳히고 지친 말의 고삐를 당기려던 그 순간――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_176",
			actor = 107120,
			dir = 1,
			hideOther = true,
			actorName = "호넷&헤링",
			hidePaintObj = true,
			say = "거기 서!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					hideOther = true,
					actor = 108091,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "움직이지 않는 게 좋을걸~ 가슴에 바람 구멍을 내고 싶은 게 아니라면 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "그래, 그대로 얌전히 두 손 들어. 미리 말해 두는데, 총을 꺼내려는 바보 같은 짓은 하지 마. 내 쪽이 분명 더 빠를 테니까♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "황야의 레인저",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(괜히 저항하다간 위험한 꼴을 당하겠군. 순순히 시키는 대로 하자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "순순히 두 손을 들어 올린 내 모습을 보고 두 사람은 서로 고개를 끄덕이고는 내 쪽으로 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "헤링은 내 허리 쪽으로 손을 뻗어 리볼버 권총을 빼서 호넷에게 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미안하지만 알다시피 여기는 험한 곳이라 최대한 조심하는 편이 좋거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "황야의 레인저",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그 심정은 이해하지만, 그 권총과는 인연이 꽤 깊어서 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "황야의 레인저",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그 존재하지도 않는 「위협」을 확인하고, 빨리 다시 돌려주면 고맙겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "에이, 그렇게 조급해할 거 없어~ 우선은 총알을…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "어라…? 이 마크는… 「반 더 라이트 갱단」?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 뭐라고?! 반 더 라이트 갱단원이었어?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "이 총신에 새겨진 마크…… 틀림없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "하지만 소문으로는 분명… 마크가 새겨진 총을 가지고 있는 건 그 갱단의 창설자인 「지휘관」 뿐이라고 했는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그러니까… 우리 눈앞에 있는 건… 자신의 실력과 두뇌만으로 가장 험악하고도 가혹한 땅에서 발판을 다지고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전설이 된 후 바로 종적을 감춘 그 「지휘관」이라는 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "황야의 레인저",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(각본에는 하나도 안 적혀 있는데, 그런 뒷 설정이 있는 줄은 몰랐네…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음, 잠깐 당신… 정말 그 「지휘관」 맞아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "글쎄…?",
					flag = 1
				},
				{
					content = "사인이라도 해줄까?",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 와서 부정해도 안 믿어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "그래! 진짜 지휘관이 틀림없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저, 정말?! 그럼… 잠깐, 종이랑 필기구가 없잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사인은 역시 마을로 돌아간 뒤에 받아야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "그나저나 여기는 어쩌다 온 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "질문에 대답하기 전에 우선 두 사람이 결투를 시작한 이유부터 듣고 싶은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 그거? 누가 총을 빨리 뽑는지 비교하려던 것뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 지금은 아무래도 상관없지만. 안 그래, 호넷?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "맞아! 그래서 말인데… 있잖아, 지휘관. 우리랑 같이 다니지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이 여행을 시작할 때부터 어느 파벌에도 가담하지 않기로 마음먹었어. 다시는 항쟁 같은 거에 휘말리고 싶지 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "아하하! 무슨 파벌에 영입하려고 그러는 건 아니니까 안심해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 지휘관. 저기 앞에 작은 마을이 보이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "헤링이 가리킨 방향에서는 모래 먼지 사이로 희미하게 건물의 실루엣이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤헤, 저기서 지금 항쟁보다 몇십 배는 재미난 일이 벌어지고 있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――재미난 일…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "그렇게 이야기를 하는 사이에 방금 전까지 맑았던 하늘이 어두워지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "곧 스산한 바람 소리가 사방에서 울리기 시작했고, 멀리서는 모래 폭풍이 마을로 밀려들기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "이런… 모래 폭풍이…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "하와이안 총잡이",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "호넷",
			hidePaintObj = true,
			say = "요즘 들어 이상하게 많아졌던 말이지… 뭐, 상관없어. 지휘관. 그 말, 아직 달릴 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 말을 타고 전속력으로 마을까지 가서 대피소에 숨어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "변경의 총잡이",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 마을에서 보자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "두 사람은 내게 손을 흔들더니, 각자의 말에 몸을 싣고 날아오르는 모래 먼지 속으로 사라져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이쪽도 꾸물거리고 있을 수는 없겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "말에 뛰어올라 갈기를 쓰다듬으며, 발걸이에 발을 단단히 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――워, 워…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "모래 먼지로 뒤덮인 마을을 향해 거침없이 내달렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
