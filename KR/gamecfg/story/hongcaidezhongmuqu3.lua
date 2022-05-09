return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "사쿠라 엠파이어 함대가 전진하는 방향의 수평선 너머로 스캐퍼플로 정박지의 윤곽이 보이기 시작했다.",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-againstfate",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카기 선배, 이제 곧 스캐퍼플로에 도착해!",
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
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "로열 네이비 함대의 함선은 보이질 않네……. 역시 메탈 블러드의 기습으로 탈취당한 걸로 봐도 되려나.",
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
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니, 아니지. 메탈 블러드 함대는 커녕, 시설 흔적도 전혀 보이지 않아.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잘 봐라, 즈이카쿠. 시설은 로열 네이비가 장악했던 시절 그대로다.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "메탈 블러드가 여기 시설을 흡수하진 않은 모양이군. 그러긴 커녕 극히 최소한의 파손만 눈에 띌 뿐이다.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "로열 네이비 함대를 쫓아내고 그대로 방치해둔건가……. 아니면 메탈 블러드가 애초에 이 정박지를 점거하지 않았다고 밖에 볼 수 없겠군.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇군요. 로열 네이비에게 있어서 스캐퍼플로는 무척이나 가치가 있는 정박지라, 이대로 포기할 리는 없을 테고 말이죠.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "메탈 블러드가 '재현'에서 시설을 점거하지 않고 그대로 순순히 돌아갔을 가능성도 있지만, 그렇다면 로열 네이비가 여기에 함대를 배치하지 않았을 리가 없겠죠.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "글쎄요…. 적어도 세이렌 함대가 눌러앉은 것보단 낫네요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "일단은 정박지로 전진하죠. 프리드리히가 기다리고 있을 거예요.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "스캐퍼플로 정박지 구석",
			flashout = {
				black = true,
				dur = 1,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "놀랍네…. 섬으로 둘러싸여 있으면서도, 밖으로 통하는 항로가 여러 개 있다니….",
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
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "대자연의 힘이 빚어낸 최고의 정박지……. 분명히 그렇게 불릴만해.",
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
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카기 선배, 저 배는 뭘까?",
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
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "양산함으로 보이는데, 꽤 낡은 것 같네….",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "정박지 안으로 진입하자, 정박된 거대한 군함이 모습을 드러냈다.",
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
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "……저 거대한 함선은…….",
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
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그 여왕 폐하 쪽 함선? 역시 양산함인 건가…?",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "아니요. 저건 양산함이 아니라, '함선' 전에 만들어진 '배'에요.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리 '함선'은 성정 큐브에서 탄생했지만, 최초의 '함선'이 나타나기 전에 바다를 지킨 건 이 배들이었어요.",
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
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "성정 큐브 기술 없이, 오로지 인류의 힘으로만 만들어진 강철의 군함…… 그게 바로 이 배들이죠.",
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
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "지금도 이렇게 운송함이나 일부 양산함 등은 이런 식으로 만들어지긴 해요.",
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
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "이런 배 한 척을 만들어 내기 위해서는, 막대한 시간과 자금이 필요하다고 들었어요.",
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
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "그래서 우리 같은 '함선'이 나타나자마자, 그녀들 같은 낡은 배들은 바로 버려지고 말았죠.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇게 유품이 되고만 양산함도 어디까지나 우리를 보좌하는 예비 전력으로만 취급하죠…. 참으로 애석한 일이에요.",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "하지만 어쩔 수 없잖아요. 이 배들에게 세이렌과 싸우라고 하는 것도 가혹한 처사이니까.",
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
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(스크랩으로 해체되는 것보단, 이렇게 정박지에서 편안하게 여생을 보내고 있는 게 그나마 위안이네)",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(우리의 '몸'은…… 어떻게 될까)",
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
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "(……보존되어, 평화로운 세상을 즐길 수 있다면……)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이곳을 접수한 메탈 블러드도, 낡은 배까지는 손이 미치지 않은 모양이네요.",
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
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카기 선배, 사쿠라 엠파이어에도 이런 배가 있을까…?",
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
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "글쎄요? 저도 몰라요.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카기 씨, 메탈 블러드의 함선이 보입니다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "정박지 기슭에 메탈 블러드 소속으로 보이는 함선들이 있는 것을 발견한다.",
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
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499050,
			say = "후후후, 왔네. 사쿠라 엠파이어 여러분.",
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
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499060,
			say = "어서 와라, 프리드리히에게 초대된 우리 메탈 블러드의 귀빈들이여.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(에기르에 아우구스트 폰 파르제팔…. 메탈 블러드의 계획함들이군)",
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
			actor = 499050,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "프리드리히는 저기서 기다리고 있어.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			say = "메탈 블러드 함선들의 안내를 받아, 아카기 일행은 스캐퍼플로 항구로 상륙했다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			dir = 1,
			blackBg = true,
			actor = 499060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "당신들에게 보여줄 준비는 이미 마쳤다.",
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
