return {
	id = "TIEYIQINGFENG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_moran_3",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-map",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "————————!!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "굉음과 함께 항로를 가로막던 적은 소멸했고, 소량의 잔해만을 남겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나가토 님, 적의 숫자와 출현 위치, 전투 방식은 이전과 동일합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳… 분명 이미 여러 번 지나갔죠… 설마 우리… 허상 환경과는 또 다른 결계에 갇힌 걸까요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결계라면 깨뜨릴 수 있는 약점이 있을 터. 지금 시만토가 그걸 알아보는 중이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "환상이 보여주는 「꿈」에 잡아먹히지 않도록, 다들 내게서 한시도 떨어지지 말거라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "먹색으로 물든 벚꽃의 바다를 헤치며, 나가토를 비롯한 함선들은 계속해서 전진했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(……방금까지 몇 번이고 쐐기를 해제했음에도 불구하고, 이 환상은 해제될 기미조차 안 보이는군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(그러기는커녕, 쐐기를 해제하니 환상이 다른 모습으로 바뀌고 말았지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(다른 환상과 별다를 것 없는 줄 알았는데, 우리를 가두려고 파놓은 함정이었나…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그리고 그 「아마기」가…… 환상이 만들어낸 허상이 아니라면…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "나가토는 얼마 전 일행을 스쳐 간, 여우 탈을 쓰고 있던 붉은 그림자를 떠올렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(음……그때  「아마기」가 무슨 말을 했더라… 도저히 생각이 안 나는군…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(환상에서 아마기와 처음 만났을 때는 그저 허상일 뿐이라고 여겨 귀를 기울이지 않았지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(그래도 무언가 우리를 안내하는 듯한 느낌이라 나도 모르게 그 발걸음을 쫓고 말았지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(도중 몇 번이고 수상하다 여겼지만, 숨겨진 쐐기에 정신이 팔려서…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(지금 생각하니 어리석기 짝이 없었군… 유인당하는 것도 깨닫지 못하고…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이 신목의 해역으로……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(…음? 신목…… 아마기……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(…!! 이제야 알겠군! 이거라면 앞뒤가 맞아!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(미카사 대선배는 이걸 조사해 줬으면 했던 건가…!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(아마기의 남겨진 영혼은 신목 뿌리로 흘러 들어가, 자아를 되찾았어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그리고 사쿠라 엠파이어의 본토에서 신목이 지키는 경계보다도 더 멀리까지 활동하고 있고…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(원래라면 이런 일이 일어나진 않을 터이지만, 누군가 환상을 이용해 신목의 영역을 사쿠라 엠파이어 밖으로 넓혔어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(대체 누가 그런 짓을……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(대현자였던 운젠이 대신목을 봉인하고, 그 후로 해약은 야마토가 계승한 줄로 알았는데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(야마토가 계승한 것이 아니라면…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(그랬던 건가…! 야마토는 내게 경고하려고…?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			bgm = "map-longgong",
			actor = 301370,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「곧 '하늘의 문'이 열린다. 가급적이면 나가토 님도 함께 했으면 하는군…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「……나가토 님.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「즈이카쿠를 곁으로 불러들여라. 용신도 곁에 두는 편이 좋을 터.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「현세를 잿더미로 만들 불길이 곧 타오를 테니……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_moran_3",
			bgm = "nagato-map",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(현세를 잿더미로 만들 불길……!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(이렇게 어리석을 수가…… 그걸 놓치다니……!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아카기…… 역시 결국은 자신의 너무도 강한 정념에 사로잡히고 만 건가……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(용골에 손상을 입어 자신의 존재조차 유지할 수 없는 처지의 언니를 구하려는 그 마음은 잘 안다만…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그대가 살리려고 하는 게 어떤 존재인지… 알고 있기나 한가……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_moran_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "————————!!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "그 순간, 나가토가 동료를 환혹으로부터 지키기 위해 만들어낸 결계에 포탄이 착탄했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "장벽 표면에 폭발이 일어나 큰 파문이 일었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……크윽!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나가토 님!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "윽… 끝이 없슴다… 이번엔 또 대체 어디서 나온 검까?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나가토님, 여긴 내게 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당신 힘은 아직 완전히 회복되지 않았어. 이대로는 위험해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럴 순 없다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그대는 패를 만드느라 힘을 너무 소진했어. 나보다는 그대 쪽이 회복이 필요할 터…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇다면 더더욱 여기서 빨리 빠져나가야죠! 시만토! 환상의 약점은 찾으셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래! 내가 안내할게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐, 시만토! 콘고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나가토 님……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 「허상 환경」은 사람을 홀리기 위해 만들어진 곳이 아니다. …신목 그 자체가 환상의 핵이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "미카사 대선배는 그걸 조사하려고 우리를 여기로 도피시킨 거고…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "침로를 변경한다! 환상의 중심으로 향한다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
