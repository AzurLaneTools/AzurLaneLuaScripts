return {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			sequence = {
				{
					"남극 대륙",
					1
				},
				{
					"융설 구역, 대피소 입구",
					2
				},
				{
					"현재……",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴우… 드디어 지상으로 돌아왔네요……",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "긴급 탈출로는 한길로 쭉 뻗어있어서 다행이에요…!",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "긴급 탈출로니까 당연하지. 들어갈 때처럼 빙빙 돌아서 나가게 하면 바로 탈출할 수 없잖아?",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처음부터 이쪽으로 들어가게 좀 해주지…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보안 때문에 안쪽에서만 이용할 수 있어.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쳇, 그래서 이젠 어떻게 해? 탈린이 있는 곳으로 돌아갈 거야?",
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
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "네, 다음은……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			bgm = "theme-merkuriameta",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			actorName = "소비에츠키 소유즈",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……!",
			painting = {
				alpha = 0.3,
				time = 1
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(또 시작됐군…)",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소유즈?",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 괜찮습니다. 긴급한 상황이기는 하지만 침착하게 움직이죠.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 과학 기지로 돌아가고, 그 다음에……",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			bgm = "theme-merkuriameta",
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "……다른 동료들에게 연락을……",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "아하하! 이 송로 버섯 닭 요리는 어때?",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'제국'의 연회 메뉴 중에서는 꽤 좋아하는 편이거든.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "여긴……?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "어느새 소유즈는 연회의 긴 테이블 한쪽 끝에 앉아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "테이블에는 호화로운 먹거리가 잔뜩 차려져 있었고, 주위에는 '제국' 궁전의 장식이 촛불 빛을 받아 반짝이고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "('제국' 궁전의…… 연회?)",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(바로 탈출할 생각이었는데, 모르는 사이에 이런 곳까지 데려올 줄이야…)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "(어떻게 탈출하지? 탈출구는……)",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "('현자의 고리'…… 잠항함을 이용해서 북쪽으로……)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "(흠… 방금 '화랑'도 그렇고… 이런 식으로 유도한 건가…?)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "응? 왜 그래? 별로야?",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 이 거북이 스프는 어때? 담백해서 꽤 괜찮아♪",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "……그렇군요. 감사합니다.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "잠시 머리를 굴린 후, 소유즈는 그대로 환각 속의 숟가락에 손을 뻗어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "눈앞에 놓여있는 수프를 조금 맛보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(진짜로 맛이 느껴져.)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "(감각도 재현한 건지… 아니면 이 공간 자체가 '환각'의 영역을 벗어난 것인지는 잘 모르겠지만…)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "후훗, 표정을 보니 마음에 든 모양이네.",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네, 맛있군요.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "'파먀티', 여긴 어딘가요? 이 연회는 대체……",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "여긴 내 성이야~ 그리고 이건 소유즈를 대접하기 위한 연회지.",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어때? 꽤 근사하지 않아?",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 꽤…… 본 적 없는 요리들뿐이군요.",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지?! 여기선 말이지, 영원히 끝나지 않는 연회 말고도 많은 걸 할 수 있어!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "끝없이 이어진 꽃밭을 거닐기도 하고, 얼음 벌판에서 사냥도 하고, 가끔은 바닷가에서 놀기도 하고~",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어때? 여기 남고 싶지 않아?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "소유즈는 왠지 머릿속이 점점 선명해지는 듯한 느낌이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "어쩌면 이곳이 진짜 '현실'이고, 방금 전까지 있었던 은빛 세계야말로 '환상'은 아닐지… 그런 착각이 그녀의 머릿속에 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "남는 것도 괜찮지만……",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "그러면 다른 동료들은… 어떻게 하지요?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "원하면 데려와도 괜찮아. 내 영원한 '낙원'으로…",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "영원한 '낙원'……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "낙원…… 사람의 마음을 안심시키고 도취시키는 단어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "그 풍경이 이내 소유즈의 시야를 뒤덮었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "진영을 가리지 않고 모두가 한 자리에 모여 꽃과 술을 음미하는 세상.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "긴장을 풀고 계속 빠져들고 싶은…… '제국' 궁전에서 영원히 연회를 즐기고 싶은 세상…",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇기에 마음을 다잡아야 합니다.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "……마음을 다잡는다고?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "그런 세상은 '지금' 존재하지 않습니다.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "인간을 도피시키고 포기시키고… 더 이상 아무것도 꿈꾸지 못하게 할 뿐인 현실과 동떨어진 허상……",
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
			actorName = "소비에츠키 소유즈",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 허상에 현혹되는 함선은 더 이상 노스 유니온의 함선… 사람을 위해 싸우는 함선이 아닙니다.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "환상 속 세계… '그녀'가 바라는 낙원에 균열이 생겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "하지만 소유즈가 노력하는 건 다 이런 세상을 만들기 위한 거잖아?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "현실이 아니면 좀 어때! 도망치는 게 뭐가 나빠!",
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
			actorName = "파먀티 메르쿠리야",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소유즈가 아끼는 사람들이 다툼과 괴로움에서 벗어나 영원히 즐겁게 살아갈 수 있는데!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "저는…… 소비에츠키 소유즈는 허상에 젖어 이상과 사명을 배반할 만큼 나약하지 않습니다.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "배반은 무슨! 그냥 '종착지'와 가까운 곳에 먼저 도착하게 해준 것뿐이지!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "다들 품고 있는 이상이나 사명도 다 이 환상같은 세상을 만들자는 거잖아!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "……아무것도 모르시는군요.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그래! 난 아무것도 몰라! 알고 싶지도 않아!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "이상이니 사명이니… 다들 그렇게 말하면서 희생이나 당하고……",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그러고는 결국 아무것도 얻지 못했어.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "이상을 위해 치른 희생이라면 지금 당장은 아무것도 변하지 않을지라도, 언젠가는 반드시 밝은 미래로 이어질 겁니다.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "그런 미래를 위한 희생이라면… 저는 아무렇지도 않습니다.",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "굳이 너희가 희생할 필요는 없잖아!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "정말… 어느 시대든 너희는 항상 똑같아……",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "나를 위해 살고, 나와 소중한 사람만 살아남는 미래가 뭐가 나빠…?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "슬슬 정체를 밝히는 게 어떠신지요? '파먀티 메르쿠리야'…",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "…………",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "어머, 벌써 들킨 거야?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "소비에츠키 소유즈",
			hidePaintObj = true,
			say = "……당신은 대체 누구죠?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "아하하하! 에이, 다 알면서 그래~",
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
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……내 '정체'는……",
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
		}
	}
}
