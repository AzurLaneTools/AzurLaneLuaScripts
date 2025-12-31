return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"오늘은 짙은 안개 주의보가 발효 중이니 교통안전에 유의하시기 바랍니다.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_544",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>오늘 아침 뉴스입니다.</size>",
					0
				},
				{
					"「서광 계획」의 제3단계 실험이 종료되었습니다.",
					0.5
				},
				{
					"<size=45>이사회 제5 함대는 무사히 테스트를 마치고――</size>",
					1
				},
				{
					"<size=45>새벽녘에 전 함대가 귀환했다고 합니다.</size>",
					1.5
				},
				{
					"<size=45>오늘부터 베링 해의 해역 규제가 전면 해제됩니다.</size>",
					2
				}
			}
		},
		{
			bgm = "story-weimu-link",
			side = 2,
			bgName = "star_level_bg_193",
			soundeffect = "event:/ui/knockdoor1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이른 아침 호텔로 돌아와 잠자리에 든 순간, 문밖에서 다급한 노크 소리가 울려 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"앵커리지, 6일차",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관…… 손님이 찾아왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…손님? 이런 이른 아침에?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소피아 씨랑 META 「프린스턴」이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "둘 다 「서광 계획」 실험이 끝나자마자 베링 해에서 밤을 새워 달려온 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데, 뭐랄까…… 소피아 씨의 상태가 조금 이상한 것 같아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……이상하다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 「벽람항로」의 지휘관을 만나러 왔대.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_193",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……?!",
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
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "얼마 후, 응접실에서 소피아와 대면했다.",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "오랜만이네요. 아니, 초면이라고 해야 할까요? 벽람항로의 지휘관님?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "지난 며칠간 정리한 정보에 따르면, 이 완벽한 미래에는 세 가지 유형의 인간이 존재한다고 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "첫 번째는 「과거」에서 탈출하지 못한 자들. 안제나 아오스타가 이 타입이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "세계α에 관한 기억을 가지고, 그와 동시에 현재 세계에서 살아가는 기억도 가지고 있다. 그리고 이 세계의 기억이야말로 「진실」이라고 믿는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "두 번째 타입은 과거에서 탈출했지만, 여러 이유로 이 「완벽한 미래」에 휘말린 자들. META 「멤피스」나 「엔터프라이즈」가 그 대표적인 예다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "그녀들은 첫 번째 타입과 마찬가지로 두 가지 기억을 동시에 가지고 있다. 하지만 그녀들에게는 세계α의 기억이야말로 「진실」이며, 이 세계의 기억은 가짜라고 단정한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "마지막 타입은 특수하게도 이 세계에서 살아온 기억이 전혀 없다. 이에 해당하는 것은 나와 렉싱턴뿐이라고 생각했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "소피아 또한 이 부류에 속하는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――소피아, 너……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "살아있었던 건가? 어떻게 탈출한 건가? 컨스텔레이션 쪽이 만난 「은빛 여우」에 대해서는 알고 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "묻고 싶은 질문이 너무도 많다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "하지만 그녀의 평온하면서도 제지하는 의도가 담긴 복잡한 눈빛을 보자, 기묘한 질문밖에 입 밖으로 나오지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――너…… 정말 소피아 맞아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "그 이유에 대해서는 당신에게 일어난 일만큼이나 복잡하겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "서로 답할 수 없는 질문은 넘어가기로 하고, 본론으로 들어갈까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어떤 사정인지 아는 듯하군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "네, 알아야 할 건 전부 알아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "우리의 저항이 실패로 끝나, 「심판자 계획」이 실행되었다는 것도요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그럼 「헬레나」가 구축한 이 「완벽한 미래」에 대해서는 어떻게 생각해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "……「헬레나」? 그녀였군요…… 그렇다면 많은 것이 설명이 되겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "「헬레나」 이야기는 또 나중에 하죠. 지금은 현 상황에 대해…… 의심할 여지도 없이 이상하다고 생각해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "세계를 구성하는 요소가 모두 갖춰진 듯 보이지만, 사실 아직 완전하지 않아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "META화 때의 충격파가 전자 기기에 심각한 피해를 입힌 사실은 알고 계시나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――응.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "「프린스턴」, TV쪽으로 저출력 지향성 충격파를 방출해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "「프린스턴」이 거실의 TV를 향해 어떤 군용 장치를 작동시키자――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……아무 일도 없는데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "META화는 여기에도 존재하지만, 그로 인해 발생하는 모든 부정적인 특성은 사라져 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "이 세계의 바깥쪽에 어쩌면 유해한 정보를 차단하는 모종의 장벽이 존재하고 있는 걸지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "「완벽한 미래」…… 즉 「X가 없는」 미래는 그것을 통해 실현한 것으로 보고 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "특정 장치, 설비…… 어쩌면 특정한 「사람」에 의한 유지 보수를 필요로 하는 「세계」를 정말 믿어도 될까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……그게 소피아가 이 「완벽한 미래」를 의심하는 이유야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "수많은 이유 중 하나에 불과해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "과거에 스러진 자들, 지금도 분투하고 있는 자들…… 모든 자들에게 이 광경을 누릴 권리가 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "하지만 거기 저는 포함되어 있지 않죠. 우리 이사회 제5 임무 함대도 마찬가지고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "고향을 지키고, 인류를 지킨다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "세계는 멸망했어요…… 그런데 이사회 함대임에도 불구하고, 우리는 완수해야 할 맹세를 지키지 못했죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "그렇기에 우리는 계속해서 나아가야만 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "이런 얼핏 완벽해 보이는 미래 따위는…… 저를 가로막을 수 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "그리고 「헬레나」에 대해서 말인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "왜 제가 가장 먼저 서둘러 당신을 찾아왔는지 아시나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "사실 누군가가 제 함대로 보냈거든요. 「벽람항로의 헬레나」를요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……뭐라고?! 헬레나를?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――헬레나도 휘말린 거야?! 지금 어디 있어? 무사해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "괜찮아요. 지금 제가 머무르는 곳에 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "먼저 당신의 신원을 확인해야 했기에, 섣불리 여기에 데리고 올 수는 없었거든요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "확인은 끝났으니 함께 가실까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "소피아",
			hidePaintObj = true,
			say = "나머지 이야기는 제 거처에서 나누도록 하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
