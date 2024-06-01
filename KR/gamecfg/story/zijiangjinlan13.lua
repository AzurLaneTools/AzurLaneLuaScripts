return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN13",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "장기판 경기장·나가토 통제 구역 제3 라운드",
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
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			say = "나가토 팀 전원이 다음 라운드의 전략을 고민하고 있을 때 무사시 팀 선수들은 이미 나가토가 아직 점령하지 않은 경계선 거점을 지나쳤다.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 307050,
			nameColor = "#A9F548FF",
			say = "…하루츠키, 카와카제, 무사시님의 선수들이 그쪽으로 돌진하는 것 같아요.",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에? 이쪽은 전부 바다 안개로 뒤덮여서 아무것도 보이지 않는 상황이에요…. 설마 길을 잃은 건 아니겠죠?",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "장기판 경기인데 길을 잃는 건 말도 안되지…. 분명 우릴 향해 돌진하고 있는 거야. 하루츠키, 전투 준비해!",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에…?!",
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
			bgName = "bg_wuzang_bg8",
			say = "빠른 속도로 질주하고 있는 두 소녀가 바다 안개를 뚫고 각각 카와카제와 하루츠키가 있는 장기판에 멈춰섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "나가토님의 선수 여러분, 안녕하세요~!",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "제 이름은 사카와, 옆엔 하루츠키랍니다. 놀러 왔어요~",
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
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "안녕하세요, 전 무사시님의 선수 와카츠키에요. 초대하지 않았는데 이렇게 막 들이닥쳐서 미안해요. 와카츠키 때문에 혹시 놀라셨나요?",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "괜, 괜찮습니다…. 조금 놀랬을 뿐이에요.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "단순히 인사만 하러 온 건 아닐 텐데.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "무사시님께서 이쪽으로 이동하라는 명령만 하시곤 아직 공격하란 명령은 없었답니다.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "게다가 조금 전 거점을 점령해서, 제겐 남아있는 공격 횟수도 없어요.",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇군요, 그럼 다행이네요….",
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
			bgName = "bg_wuzang_bg8",
			say = "하루츠키는 안도한 듯 지팡이를 내려놓았지만 카와카제는 여전히 경계 태세를 유지한 채 칼자루를 손에 쥐고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "한 가지 알아둬야 할 사실이 있다. 너희 두 사람은 거점을 공격한 후에 한번도 회복 시간을 갖지 못했지만, 나와 하루츠키는 지금까지 어떤 체력 낭비도 없는 상황이지.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "싸울 의사가 없다면 평화롭게 지낼 수 있겠군.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 싸우고 싶다면, 우리도 거절하진 않을 테지만 말이야.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "오홍~ 엄청난 자신감이네요. 예전부터 나가토님의 호위무사인 카와카제의 검술이 뛰어나단 소리는 들었는데, 만약 한판 겨뤄볼 기회가 있다면 한번 확인해보고 싶네요!",
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
			bgName = "bg_wuzang_bg8",
			say = "먼 곳에서 히에이가 실시간 지도를 보며 최전선의 상항을 확인하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…그녀들에겐 전투 횟수가 없는 게 맞아요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "룰에 따르면 한 위치에 2팀 이상의 선수가 있을 경우 먼저 도착한 쪽이 다른 한 쪽의 반격을 받게 되죠.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "구축함으로 구축함을 잡아두는 건 확실히 우리쪽에 유리해요. 하지만 무사시님은 이런 실수를 할 분이 아니에요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아직 이 기괴한 바다 안개가 사라지지 않은데다 무사시님의 이상한 지령까지, 과연 이렇게 간단한 상황이 맞을까요….",
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
			bgName = "bg_wuzang_bg8",
			say = "모두가 대화를 나누고 있는 그 때 무사시의 차례가 끝이 났지만 4번째 라운드는 시작되지 않고 상황은 새로운 국면을 맞이했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이건… 라운드가 끝난 뒤에 결산하는 단계인 건가요!?",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "불길해…. 역시 바다 안개는 은신 효과도 있었던 게 맞았어요!",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "미안. 방금 한 말 취소, 이렇게 빨리 전투하게 될 줄은 몰랐네요.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg8",
			side = 2,
			say = "쾅———————!",
			soundeffect = "event:/battle/boom2",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg8",
			say = "폭탄 소리와 함께 사카와가 갑자기 하루츠키를 향해 빠르게 달려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "자, 하루츠키. 미안하지만 무사시 팀의 첫 번째 승리는 사카와가 가져갈게요!",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에?! 대체 무슨 일이 일어난 거죠. 그쪽은 공격 횟수가 없는 상황인데 어떻게 공격할 수가 있는 거예요…!?",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "걷히는 해무의 효과인 것 같아요. 해당 라운드 종료 시 한 곳에 두 팀 이상의 선수가 있다면 강제 전투 모드가 발동~",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그런 효과라니…. 하지만, 전투에선 우리 쪽이 유리하다고 말했거늘!",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "검술 '호위검법'. 하루츠키를 공격하고 싶거든 내 검을 먼저 막아라!",
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
			bgName = "bg_wuzang_bg8",
			say = "카와카제가 자세를 취하자 검기가 그녀 곁을 에워쌓았다. 앞에 있는 적이 나서기 전에 예리한 칼날이 적의 침범을 막을 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "다른 사람을 호위하기 위한 검법이라니, 재밌네요! 그럼 어디 한번 놀아볼까요~",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "나도 잊으면 안돼요~ 와카츠키도, 껴주세요!",
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
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			say = "포화 대 포화, 검 대 검. 피할 수 없는 대 혼란의 전투가 곧 펼쳐지려고 하는데.",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgName = "bg_wuzang_cg2",
			bgm = "nagato-map",
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg2",
			say = "———그대들, 멈추거라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg2",
			say = "주황색 섬광이 전장 한복판에 나타나고 흩날리는 벚꽃 비 속에 나가토가 수면 위로 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg2",
			say = "분홍색 벚꽃으로 만들어진 장벽 하나가 하루츠키와 포탄 사이를 가로막았고, 돌격 준비를 하고 있던 카와카제까지 덮치자 사카와 역시 제자리에 멈춰섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "하루츠키",
			side = 2,
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "으아악… 에…? 포탄이 날아오지 않았다는 건 나가토님께서 직접 포탄을 막아주신 건가요!",
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
			actorName = "나가토",
			side = 1,
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그래, 안심해라. 하루츠키, 이제 괜찮다.",
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
			actorName = "카와카제",
			side = 2,
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님…? 전투가 일어나도 저희쪽이 우세한 상황이였어. 나가토님이 이렇게 직접 나설 필요는 없었어.",
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
			actorName = "나가토",
			side = 1,
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응, 안다. 하지만 생각해보니 아무리 장기판 경기라고 해도 내 앞에서 전투가 일어나는 걸 보고 싶진 않아서 말이지.",
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
			actorName = "나가토",
			side = 1,
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그래서 직접 중단하기로 마음 먹었다.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "에…? 나가토님? 그게... 전 하루츠키를 괴롭히려던 게 아니였습니다.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "그러니까, 지금은 훈련이랑 비슷한 상황 아니였나요…? 게다가 무사시님께서 장기판 경기를 제대로 즐기라고 하셔서….",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "대단히 죄송합니다…. 나가토님.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "그대들이 오해했다. 난 그대들을 탓하려는 게 아니야. 그대들은 잘못이 없으니 내게 사과할 필요도 없지.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무사시의 말이 맞아, 이건 장기판 경기일뿐. 아무도 다치치 않는 훈련과도 같은 게임이다.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그대들은 동료들과 함께 강해질 마음으로 최선을 다해 전투에 임하면 된다.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 훈련 과정 중 발포할 때마다 사과를 해야 한다면, 훈련은 영원히 끝나지 않을터.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "아하하, 나가토님의 말씀이 맞네요.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "그렇다면 왜 저흴 막으신 겁니까?",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "이건 나와 경기장 밖 사람들과의 대결이고 내가 요구한 것이므로 그대들과 무관하다.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "규칙상 서로 싸우는 것으로 점수를 얻을 수 없지. 그렇다면 전투를 하지 않아도 승리할 수 있는 방법이 있을 거라고 생각했다.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "오히려 사과해야 하는 쪽은 나인 것 같군. 갑자기 그대와 카와카제의 놀이를 중단시켰으니 말이야.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "아니에요, 괜찮습니다. 나가토님께서 벚꽃 비와 함께 등장하는 아름다운 장면을 직접 보는 것도 엄청난 눈호강입니다!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그대들의 칭찬, 고맙구나. 이 보호 결계를 설계할 때 나 역시 굉장히 오랜 시간 고민했다.",
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
			bgName = "bg_wuzang_bg8",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "무사시가 경기장에 이렇게 완벽하게 적용시킬 줄은 몰랐지. 다만 내 벚꽃 결계는 입장할 때만 잠깐 효력이 발생하는 것 같아서 아쉽군.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 추후 무사시의 뜻이 변함 없다면, 그대와 카와카제는 반드시 겨룰 기회가 있을 거다.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하지만 내가 있는 한 그 누구도 우리 선수를 데려갈 순 없다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
