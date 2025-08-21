return {
	id = "YOUMIYAGUANQIAPIAN22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_176",
			side = 2,
			dir = 1,
			soundeffect = "event:/ui/koushao",
			bgm = "yumia-az-story",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(삐빅) 전방에 폐허가 다수!",
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
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 예의 팻말도 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『폐기된 주둔지. 위대한 선구자인 퓨릿치가 체류하던 장소. 이 앞의 구역은 매우 위험하니까, 만전의 준비를 하고 나서 탐색할 것!』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으음……퓨릿치가 잘난 척을……이렇게 되면 다시 써서~……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_176",
			side = 2,
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『폐기된 주둔지. 위대한 모험의 왕, 푸슌이 앞으로 체류할 장소. 이 앞의 구역은 매우 위험하니까, 만전의 준비를 하고 나서 탐색할 것!』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_176",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600090,
			actorName = "아미티&푸보",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 5,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아하하하…이제 갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조금 기다려 주세요. 어쩌면 이 앞은 정말 위험할지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주둔지로 이어지는 길은……「고농도 마나영역」……고농도의 마나로 뒤덮여 있어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기에서는 「마나」 자체가 유사적인 것이기 때문에, 「고농도 마나영역」도 아마 유사적인 것. 즉 고농도 유사마나영역이라는 곳일까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지? 플라미",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900515,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 유미아. 플라미도 전방의 구역을 「고농도 유사마나영역」이라고 명명하여야 한다고 생각합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유미아 선생님, 질문~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "계속 신경쓰였던 것인데, 그 「마나」는 도대체 뭐야? 아무것도 안보이는데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸슌님, 「마나」를 보기 위해서는 조금 특수한 재능이 필요해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳의 「유사마나」가 어떻게 형성되어 있는지는 불명이지만, 본래의 「마나」라는 것은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "생명이 대지로 돌아갈 때, 영혼에 세겨진 기억이나 사념이 「마나」가 되어 대지 속에 비축된답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "연금술사는 그 마나를 직접 『조종』할 수 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마나를 조종하면서, 새겨진 기억에서 레시피를 고안하고, 소재를 바쳐 물질을 재구축해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것이……「연금술」이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 마나 자체도 본래는 우리의 생활에 이용할 수 있는 만능의 에너지원이기도 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만, 너무 진한 마나는 인체에 다양한 영향을 미쳐요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에너지로 인한 방호가 없는 사람이 대량의 마나에 접촉해 버리면, 두통이나 현기증같은 증상을 일으키거나, 최악은 의식을 잃어버리는 중증에 빠질 수도 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만능 에너지……어딘가 이쪽에서 사용하는 성정 큐브와 비슷한 기분이 드는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "성정 큐브는 「큐브」로서 존재하고, 눈에 보이지 않는 기체?로 변화할 수는 없지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 빨리 그 고농도 마나영역이라는 곳을 모험하자구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음…모험하고 싶기는 하지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무 것도 없이 고농도 마나영역으로 들어가는 것은 정말 위험하거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만, 우리는 보통의 「사람」이 아니거든! 「함선」이라니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳의 마나도 「보통의 마나」가 아니거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유미아에게 안전하게 우리를 데리고 고농도 마나영역을 지나갈 수 있는 방법이 있다고 해도, 역시 무턱대로 발을 내딛지 않는 것이 득책이라고 생각해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠어……그러면 유미아, 언제가되면 안으로 들어갈 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벌써 늦었으니, 일단 내일까지 이 주둔지에서 지내기로 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의장의 조합에 필요한 재료는 거의 모였으니까, 오늘 밤 안으로 모두의 의장을 완성시키고 싶으니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_187",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "밤.",
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
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "세심한 주의를 하여……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			say = "신중한 조합작업을 거쳐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "드디어 「의장」의 조합이 끝났어……!",
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
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 플라미! 정말 아름……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900515,
			side = 2,
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 「의장」은 단순한 연금술로 조합한 것이아니라…이 세계의 특별한 기술도 도입된, 특수한 것이라고 플라미는 생각합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 체계의 기술이 융합한……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이것도 「퓨릿치」가 발명한 것일까……?당사자를 만나고 싶은걸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "(똑똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유미아, 지금 괜찮아? 좀 큰일이 났어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 막 끝낸 참인데…무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이것……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이것은……편지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「『우리는 대모험을 떠난다! 금방 돌아올테니가 걱정무용!』 모험의 왕 푸슌으로부터」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마……고농도 유사마나영역으로 간거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마도……이것을 발견했을 때, 그 아이들의 모습은 어디에도 없었어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명, 이 앞에 있는 지구대를 향했을 거라고 생각해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서둘러 도와주러 가지 않으면!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이대로면 위험해……욧!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마침 모두의 의장이 완성된 참이야. 이 세계의 탐색에 도움이 될 뿐 아니라…편리한 기능도 추가했어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대량의 짐을 저장할 수 있는 창고라던가, 마나의 코어와 비슷한 방호 시스템도 갖췄어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300020,
			side = 2,
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헤에~……라는 건 이 의장만 있으면, 고농도 마나영역 안에서도 자유롭게 움직일 수 있다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이론상으로는 그렇지만……그래도, 이곳에 있는 고농도 유사마나에만 효과가 있을 가능성도 높을까나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_187",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비슷한데 미묘하게 달라……도대체 어떤 원리로 존재하는 걸까……신경 쓰여…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앗……안돼! 지금은 그런 것을 생각하고 있을 때가……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "준비를 갖추고, 모두를 구하러 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
