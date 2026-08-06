return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>8 재회와 희망</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "원장",
			dir = 1,
			bgName = "star_level_bg_138",
			bgm = "theme-hospitalnight-mystic",
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옷깃은 괜찮고, 단추에도 문제 없고……",
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
			},
			location = {
				"백야 빌라, 수술실",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옷매무새가 단정해졌으니, 이제 슬슬 지휘관님의 「개조」를 본격적으로 시작해 볼게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "슈퍼브가 수술 도구를 천천히 가까이 가져다대려던 찰나, 수술실 문이 갑자기 활짝 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "낯익은 간호사 한 명이 환자 침대를 밀며 비틀비틀 수술실 안으로 뛰어 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401112,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actorName = "Z11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "슈, 슈퍼브 원장님…… 아, 안녕하세요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Z11…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저, 저기…… 제, 제가…… 또 다른 환자도 도로 붙잡아 왔어요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "환자？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 끝장이야~! 나도 개조당해 버릴 거야~! 이젠 도망칠 수도 없어~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(연기가 상당히 과장스러운데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아주 잘하셨어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데, 하필 왜 이 타이밍에 찾아오신 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그게…… 바깥에 문제가 생겨서요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "플리머스 수간호사님이 게이트를 폭파하고 지휘관을 구해내겠다고 난동을 부리는 바람에…… 저, 저로서는 도저히 말릴 수가 없어서……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 슈퍼브 원장님께서 직접 나서주실 수밖에 없어요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네? 그것 참 난감한 상황이네요…… 잠시 상황을 보고 오도록 하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z11은 여기서 지휘관님을 잘 지키고 있도록 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "말을 마치자마자 슈퍼브는 몸을 돌려 수술실을 빠져나갔다. 발소리가 점점 멀어지더니, 이내 복도 깊은 곳으로 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "간호사？",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 깜짝 놀랐네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "환자？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관~ 오랜만이야~! 구하러 왔어! 냐하하하~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "침대에 누워 숨이 넘어갈 듯 연기하던 산타페가 벌떡 일어나더니, 가벼운 몸놀림으로 뛰어와 묶여 있던 벨트를 빠르게 풀어주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "환자？",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "플리머스가 슈퍼브 원장의 주의를 끌고 있는 사이에 얼른 도망치자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "등잔밑이 어둡다는 말처럼, 수술실에서 서둘러 탈출한 뒤 바로 근처에 있는 빈 진료실에 몸을 숨겼다.",
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
			},
			location = {
				"백야 빌라, 진료실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "잠시 후 플리머스도 도착하여, 모두 무사히 합류할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님 구출 작전, 대성공이에요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 겨우 한숨 돌릴 수 있겠네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그쪽은 무슨 일이 있었던 거야? 그리고 Z11, 그 간호사 복장은 어디서 구한 거고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님과 헤어진 후, 강가에서 수상한 지하 참호를 발견했어요. 산타페 씨가 안쪽에 분명 비밀이 숨겨져 있을 거라고 하셔서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――역시, 그 지하 참호 문을 먼저 열어뒀던 거였군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 들어가자마자 또 슈퍼브 원장님과 마주치는 바람에……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다급한 마음에 작은 밀실로 뛰어 들어갔는데…… 그 안에 묘한 물건들이 잔뜩 놓여 있더라고요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "간호사 옷을 찾아 갈아입어서……다행히 원장님을 속일 수 있었죠……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러고 나서 지휘관이 원장한테 끌려가는 걸 봤어! 그래서 뒤를 밟아 구하러 온 거지~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "간호사 복장 말고도 여러 가지 유용한 물건들을 찾아냈답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "그렇게 말하며 플리머스는 들고 있던 커다란 자루를 책상 위에 펼쳐 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전기톱에 산탄총, 기관총이랑 폭탄이에요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그 방은 대체…… 무기고 같은 곳이었나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "수북이 쌓인 각종 무기들과는 별개로, 한쪽에 접혀 있는 종이 한 장이 눈에 띄었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이건…… 백야 빌라의 평면도 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			say = "도면을 펼쳐 설계상의 주석들을 꼼꼼하게 살펴보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――평면도에 따르면 이 백야 빌라에는 외부로 통하는 폐기된 환기 덕트가 있는 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 정보가 확실하다면…… 그 덕트를 통해 탈출할 수 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			factiontag = "현장 스탭",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라…… 저기, 우리 소품실 아니야?",
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
			},
			location = {
				"탈출 게임 무대 뒤, 모니터룸",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아~ 각본이랑은 완전히 다른 전개가 되어버렸지만, 지휘관을 배기 덕트 쪽으로 유인하는 데에는 성공했으니까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거기가 바로 이 게임의 최종 스테이지잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 조금만 더 하면 게임 클리어라는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 다들 불러올게! 같이 뒤풀이 하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오오! 샴페인이라도 가지러 가볼까♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
