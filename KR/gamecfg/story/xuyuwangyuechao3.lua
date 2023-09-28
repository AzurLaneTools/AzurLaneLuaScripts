return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUYUWANGYUECHAO3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			say = "'대현자'의 술식이 발동되자, 일행의 눈 앞에 펼쳐진 광경이 변하기 시작했다.",
			bgm = "story-unzen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "장엄한 자태의 '대신목'이 급속도로 시들어, 복잡하게 얽힌 가지의 꽃과 잎들이 생기를 잃고 떨어지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			side = 2,
			actorName = "대현자",
			oldPhoto = true,
			say = "나가토 님, 지금입니다! 어서 봉인 속으로…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "부정한 어둠에 삼켜지기 전에 일행은 서둘러 신목의 중심으로 발을 들여놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "대지가 부서져, 검은 기운이 탁류처럼 뿜어져 나온다.",
			bgm = "theme-sakuraholyplace",
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "폭발로 하늘에 내던져진 대지가 마치 중력을 잃은 것처럼 허공에 떠 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "이곳은 '대신목'의 중심. 별의 파편인 '해약'이 있는 장소.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "'그것'은 신목의 뿌리로 보이는 곳에서 빛을 뿜어내고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "뿌리도 모습을 드러낸 채, 웅장한 모습의 나무줄기와 함께 공중을 떠돌고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "눈 부신 빛을 반사해서인지, 주변의 흙덩이도 분홍빛 수정으로 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "성역의 광경 모두가 진짜일 리 없다는 것을 알면서도, 나가토 일행은 봉인 중심의 광경에 압도되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "엄청난 힘이로군……",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "저것이 '해약'… 아니, 저 수정의 중심이 바로――",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "……?! 나가토 님!",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "직감적으로 위험을 감지한 무사시는 칼을 들고 나가토 곁으로 달려갔다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "재앙을 부르는 안개가 함선들을 삼키려고 다가오는 가운데, 나가토는 대현자의 말대로 '해약'과 접촉하는 데 집중했다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의지를 강하게 굳히고, 신앙을 맡고 있는 '여우'로서 '해약'의 존재를 느낄 수 있도록 온몸의 신경을 곤두세웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폭풍 속에서 빛을 찾아 등대로 향하듯, 급류 속에서 부목을 잡듯… 열심히 길을 찾아 헤맨다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 드디어――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "떨어진 별의 파편이여! 나아갈 길을 비추어라!",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "여우님!",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "보랏빛 섬광과 함께 자그마한 소녀의 뒤를 잡으려던 어두운 기운이 자취를 감추었다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아슬아슬했군…… 무사시, 덕분에 살았다.",
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
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "해약과의 접촉은 성사됐다. 드디어 봉인 중심으로 나아갈 수 있겠어.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "술식 덕분인지 허공에 있는 함선들의 발밑에는 보이지 않는 '해수면'이 펼쳐졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이걸로 이동도, 전투도 가능할 터. 이제부터는 내가 앞장서마.",
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
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무사시, 경계를 늦추지 마라. 무언가 봉인을 부수려고 침식을 시도하고 있다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "어둠 속에 있는 '해약'에서 무수한 빛줄기가 무늬를 그리듯 천천히 뻗어 나온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "봉인 술식 그 자체를 나타내는 거대한 진이 함선들 앞에 모습을 드러낸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봉인 중심으로 향한다. ……윽?!",
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
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주포! 사격 준비――!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "주포를 발사해 접근하는 검은 기운을 몰아냈지만, 완전히 소멸시키지는 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우측으로! 급선회다!",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――!!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "검은 기운…… 안개는 거대한 '짐승'이 되어 큰 입을 열고 덤벼들기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "……큿!",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			side = 2,
			say = "무사시는 의장을 모두 구현하여 보강된 포탑 장갑으로 '짐승'의 송곳니에 맞섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물러서라!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "주포에서 발사된 포탄이 공중에 작렬했고, 뿜어져 나온 무수한 원뿔형 탄환이 안개의 \"짐승\"을 분쇄했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "여우님!",
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
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알고 있다! 3식탄으로…",
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
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주포! 사격 준비――!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "밀집된 탄막이 다시 '짐승'에게 명중했고, 드디어 '형태'를 완전히 무산시키는 데 성공했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "사쿠라 엠파이어 총 기함",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무사시! 조심하거라!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "미처 반응하기도 전에 어두운 안개는 다시 거대한 입으로 무사시의 의장을 일부 물어뜯었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "……윽?!",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "몸이 아니라 '입'만 모양을 다시 만든 건가…?!",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽤 하는군… 이거 얕잡아 봐서는 안 되겠어…!",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "그렇지만 나가토 님을 방해하게 놔두진 않겠다!",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "포격이 먹히지 않는다면… 이 뇌격 맛은 어떠냐?!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "――――!!!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "무사시가 칼을 휘두르기도 전에 날린 참격이 검은 기운을 두 동강 냈다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "뿐만 아니라, 참격이 닿은 안개의 '입' 단면에서 무언가 이변이 일어났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "마치 달궈진 철판 위에 뿌린 물처럼 검은 기운은 치이익하는 소리를 내면서 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어디 있는지 보이진 않지만, 나름 열심히 해주고 있는 모양이군.",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "기운이 옅어지고 있어…… 나가토 님, 계속 전진하지.",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "'대현자'의 지원을 확인한 무사시는 호위 중인 소녀에게 말을 건네고 다시 칼을 뽑았다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "그리고 전방의 항로를 가로막는 어두운 안개를 향해 다시 칼을 겨누었다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "영야를 비추는 우레여, 내 칼끝에 모여라.",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "우리의 항로를 가로막는 어둠을 밝혀라!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "칼날에서 뿜어져 나온 뇌격이 어둠을 몰아내고 함선들에게 길을 터주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "안개가 다시 몰려들 거다. 어서 전진하자!",
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
