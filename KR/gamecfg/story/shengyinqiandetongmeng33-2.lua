return {
	id = "SHENGYINQIANDETONGMENG33-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 102160,
			nameColor = "#A9F548FF",
			say = "지휘관, 검은 영역이 소멸하는 속도가 둔화되고 있어.",
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
				"「심판호」 기내",
				3
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "탑에 가까워질수록 저항이 거세지는 것 같아…… 일부 구역에서는 이미 변환이 완전히 멈춘 듯해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "――역시 그렇게 쉽게 끝날 리가 없지…… 각 함대는 들으라. 요격한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			portrait = "zhihuiguan",
			say = "――심판호의 방어 시스템이 가동되기 시작하다니? 어떻게 된 일이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "레이더에 비행 유닛이 포착됐어…… 잠깐, 이 반응은?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "지휘관, 큰일이야. 전선에 이변이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			actor = 102059,
			say = "지금 정찰기가 보내온 영상을 띄울게……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "영상에서는 검은 기운이 해수면을 이탈하여 거대한 장벽처럼 밀려들고 있었다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "나는 몇 초가 흐른 후에야 영상 속 상황을 이해할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――검은 영역이 남은 힘을…… 전부 비행 타입의 적으로 바꿔버린 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "검은 장벽의 정체는 셀 수 없이 많은 적이었다. 상공을 뒤덮은 폭력적인 규모가 메뚜기 떼처럼 신성 총련 제국을 향해 몰려오고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			say = "그야말로 세계의 종말을 연상시키는 참상이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――마지막 발악인가…… 현지 주민들의 손으로 마침표를 찍게 해주고 싶었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――멤피스, 프리드리히 데어 그로세에게 회선을 연결해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_hrr_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "꼬마야, 무슨 일이니?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――적이 역공을 시작했어. 당장 탑을 파괴해야 해. 아까 그 공격, 다시 기동할 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "이미 충전은 완료해 두었단다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_2",
			side = 2,
			portrait = "zhihuiguan",
			say = "――탑을 분쇄해서 이 사태를 완전히 매듭지어 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_2",
			factiontag = "「황제」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "좋아, 꼬마의 염원을 이루어 줄게――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
