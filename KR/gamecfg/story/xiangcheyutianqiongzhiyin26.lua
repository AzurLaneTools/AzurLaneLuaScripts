return {
	id = "XIANGCHEYUTIANQIONGZHIYIN26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
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
					"실험장 θ",
					1
				},
				{
					"앵커리지 근해",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "battle-boss-ucnf",
			say = "외부에서 밀려드는 거대한 충격과 함께, 한 함대가 「엘리자베스」 앞에 모습을 드러냈다.",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "부유 전함……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "지금까지 본 것과는 달라……무인 전투군도 아니야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "(시간의 거친 파도를 넘어, 절망적인 전투를 경험한 듯한 이 기운……설마 이 함대가 진짜 이사회 함대인가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			say = "그런 생각이 「엘리자베스」의 머리를 스쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "앗?! 우리 함대가 갑자기 나타났잖아?!",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101100,
			say = "그나저나 이렇게 생긴 전함이 있었던가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101550,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……없어. 옥륜, 식별 코드는 파악됐어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101550,
			say = "……응? 옥륜? …오프라인인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "그 질문에 답할 여유는 없을 거야. 지금은 아비터 시스템 전원을 풀가동하는 중이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			actor = 102350,
			say = "……무슨 말이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "너는 도대체 뭘 알고……아니, 그게 아니라…!",
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
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "지금 무슨 일이 벌어진 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "윽, 우선 「검시」를……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "「검시」는 필요 없어. 이건 이사회 제5 임무 함대… 「진짜」 제5 임무 함대니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "뭐라고……!?",
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
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9707060,
			say = "「진짜」 제5 임무 함대……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "조심해……또 누군가 오고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "beverly_short_inst",
			side = 2,
			say = "푸른 격류가 사라지자, 하늘 한켠에 작은 정원이 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "「멤피스」, 「베스탈」, 그리고 「요크타운」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "왔군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "오랜만이네, 아니……또 만났네. 「엔터프라이즈」.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "설마 네가 못 버텨낼 줄은 몰랐어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "그쪽도 막아내지 못했잖아",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "……「에식스」는 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "아직 의식은 안 돌아왔지만, 큰 문제는 없을 거야. 내가 곁에 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "지금…… 뭐라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "「에식스」가… 의식을 잃었다고? 조금 전까지만 해도 멀쩡해 보였는데……",
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
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "이상해…… 대체 무슨 일이 일어난 거지. 그렇다면 「통찰」로……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "……또 누군가 온 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "또?!",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "음…… 이번에는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "theme-camelot-up",
			side = 2,
			say = "눈부신 빛이 사라지자, 세 개의 원환에 둘러싸인 성채 정원이 하늘에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "하아……카멜로까지 왔네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 107250,
			say = "이건 대체…… 뭐죠……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "으윽…… 이제 뭐가 뭔지 하나도 모르겠어!",
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
			bgName = "bg_camelot_15",
			bgm = "theme-camelot",
			say = "카멜로, 중정",
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
			bgName = "bg_camelot_15",
			say = "「아발론의 문」에 도착했을 때, 엘리자베스는 이미 출발 준비를 마친 상태였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "「리나운」, 「리펄스」, 「글로리어스」, 「셰필드」.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "여기에 더해 노스 유니온과 메탈 블러드에서 「키로프」와 「그나이제나우」도 찾아와 합류해 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "예상 밖이었던 것은 비스마르크까지 와 있었다는 점이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "그녀 말로는 「게리온」 역시 META이기에, 힘을 보태는 것은 당연하다는 것이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "이 전개 앞에 덧붙일 수 있는 말은 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "편성 확인을 마치자, 엘리자베스는 곧바로 카멜로를 기동해 모든 전력을 「엘리자베스」가 있는, 실험장 θ로 보이는 세계로 데려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "출발 전에 몇 가지 다른 상황에 대한 대응책을 세웠지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "눈앞의 상황이 지닌 복잡함은 상상을 완전히 뛰어넘고 있었다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――「엘리자베스」, 「엔터프라이즈」…… 「멤피스」 일행…… 거기에 이사회 함대가 두 개나?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――무슨 상황이지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나도 모르겠어. 하지만 분위기를 보니까 이제 하인이 나설 차례인 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――「META」 엘리자베스와 「멤피스」 일행도 여기 있다는 건…… 아직 늦지 않았다는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "――마침 잘됐어…… 다들 모여서 정보 교환이나 하자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
