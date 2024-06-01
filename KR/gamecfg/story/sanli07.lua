return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	id = "SANLI07",
	fadein = 1.5,
	scripts = {
		{
			actor = 301170,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:19}",
			say = "지, 지금 그분이 모항에 왔다고 하네!",
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
			say = "그분? 으응? 무슨 일이야?",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
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
			actor = 301170,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:19}",
			say = "…흠흠흠…바로 그분 말일세! 우리들의 선배인 바로 그분 말이야!",
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
			actor = 301130,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:15}",
			say = "오오~ 뭔진 잘 모르겠지만, 아무튼 누군가 왔다는 건 알겠어!",
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
			actor = 301150,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:17}",
			say = "그러니까~ 미카사 선배가 돌아왔다는 건 진작에 특형 아이들한테 들었다고!",
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
			actor = 301150,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:17}",
			say = "순양함과 전함 사람들은 벌써 마중 나갔다는데…정말이지, 저럴 필요가 있는 거야?",
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
			actor = 301170,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:19}",
			say = "물론이네! 미카사 선배는 사쿠라 엠파이어에서도 유명한 분일세! 이 몸도 기념사진을 찍고 싶을 정도로 멋있단 말일세!",
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
			actor = 301180,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "우후후후…돈 벌리는 소리가 벌써 들리는 것 같군요……",
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
			actor = 301140,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:16}",
			say = "아! 식당이 일찍 닫은 건 그거 때문이었나! 칫…배고픈데…",
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
			actor = 301110,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:13}",
			say = "그렇구나! …그래도 그 당시에 활동했던 선배들은 거의 모습을 감췄다고 들었는데…",
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
			actor = 301120,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:14}",
			say = "갑자기 찾아왔다 그래도… 좀 어색할지도…?",
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
			actor = 301130,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:15}",
			say = "ZZZZZzzzzz…",
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
			actor = 301170,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:19}",
			say = "그만하면 됐네! 이 몸은 먼저 선착장 쪽으로 가겠네!",
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
			say = "모항 - 선착장",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "오오…이것 또한 훌륭하지 않은가!",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "위치 또한 전략적 요충지에, 시설 또한 좋기 그지없구나! 병참 물자의 준비도 충분하고…",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "흠, 군항으로써 손색이 없군.",
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
			say = "군항으로써, 말씀이신가요?",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "흠, 내가 한창 활약할 땐 많은 항구에 기항했었지…그것보다, 역시 이 시대에는 익숙지 않은 물건이 많구나…",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "특히 하늘을 나는 저것들도 예전엔 많지 않았는데…",
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
			actor = 307050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "…비행기 말이세요?",
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
			actor = 307050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:95}",
			say = "확실히 미카사 선배의 시대와는 달리, 저희 시대에는 대포보단 비행기가 더 큰 활약을 하고 있으니까요…저번의 전투에서도……",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "후후, 꼭 그렇지만도 않아. 나처럼 시대에 뒤떨어진 사람의 말은 너무 신경 쓰지 않아도 되네! 자, 기운 내라고!",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "저번의 '세이렌' 과의 전투에선, 확실히 시대가 변했다는 걸 느꼈지.",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "허나 전장에서의 그 분위기와 고양감은 예전과 다를 게 없어.",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "피부에 느껴지는 살기, 포화가 교차하는 화약 냄새, 점점 강해지는 불꽃의 열기, 맞부딪치는 금속의 비명 소리…",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "이 모든 것들은 전혀 변하지 않았다.",
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
			actor = 307060,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			actorName = "{namecode:96}",
			say = "저희 모두의 운명이겠죠. 미카사 선배도, 저희 모두도……",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "그렇지…우리 중 어느 누가 그런 격변의 시대에 태어나고 싶어 했으며, 자신이 한 일이 무슨 결과를 초래할지 알았겠는가. 모두 자신에게 부여받은 책임을 다했을 뿐…",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "…슬픈 이야긴 그만두지. 자네와 같은 후배가 있어 정말 다행이야. 흠, 저번 전투에서는 정말 수고 많았네.",
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
			actor = 307060,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			actorName = "{namecode:96}",
			say = "미카사 선배! 갑작스럽지만, 선배처럼 강해질 수 있는 법을 알려주십시오!",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "이거는 또 단도직입적으로 말하는구나… 장비는 중요한 게 아니네, 너희에겐 한 가지 중요한 게 결여되어있다.",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "누군가를 지키기 위해선 반드시 필요한 것이야.",
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
			actor = 307060,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			actorName = "{namecode:96}",
			say = "누군가를 지키기 위해서…라고요! 미카사 선배, 뭔가 굉장한 특훈 방법이라도 알고 있는 겁니까? 장비가 아니라면, 역시 전투 기술 쪽이……",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "그건 아닐세. 구식함인 내가 이런 얘길 하면 다소 납득이 가지 않을 수 있네만……",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "누군가를 지킬 수 있는 가장 중요한 건, 성능도 전투 기술도 국지적으로 전황을 뒤집는 것도 아니야.",
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
			actor = 305110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:82}",
			say = "그건…바로 소중한 걸 지키고자 하는 마음이네.",
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
