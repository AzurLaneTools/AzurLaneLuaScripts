return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN21",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "장기판 경기장·아카기 통제 구역 제7 라운드",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "잘됐네요, 아카기 선배가 준비한 '기술 혁신'이 드디어 촉발되었습니다! 이번 라운드는 함재기 무기를 가장 많이 보유한 우리가 가장 큰 우세를 점할 수 있을 거예요.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하지만 미유키쪽은… 미카사 선배의 효과 덕분에 2라운드 동안 서로 전투가 불가능 한 것 같은데, 그럼 나가토님 쪽을 공격하는 건가요?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아니, 저쪽은 이 정도면 됐어요.",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "야마시로는 E6으로 후퇴한 뒤 미카사가 중앙 거점을 공격할 수 있게 진격 통로를 남겨 주세요.",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "에~~ 우린 이미 중간에서 적지 않은 대미지를 받았어요, 이제 더 이상 버티긴 힘들어요!",
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
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "야마시로의 상태 표시줄, 다 보이거든요? 스킬은 한번도 사용한 적 없고, 체력도 아직 1/3밖에 소모하지 않았네요, 그냥 가만히 있어요.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "네————",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "미유키라면 불행하게도 모든 철수 경로가 막힌 상태예요. 우선 제 명령이 있기 전까지 그곳에 가만히 있으세요.",
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
			expression = 8,
			side = 2,
			bgName = "bg_wuzang_bg11",
			paintingNoise = true,
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "명령에 따를게! ...아카기님!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "류호, 카가 그리고 야마시로는 저와 함께 공격 개시를 해볼까요?",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "하핫, 어쨌든 중앙 거점의 전투는 저희부터 시작해보자구요~",
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
			bgName = "bg_wuzang_bg11",
			say = "장기판 경기장·통제 구역 제7 라운드",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "미카사 선배, 아카기가 중앙 거점을 향한 공격을 시작했어요. 저희도 따라가야 할까요?",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			say = "콘고, 아카기가 왜 야마시로를 철수시키고 E5를 우리에게 넘겨준 것 같아?",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 304010,
			nameColor = "#A9F548FF",
			say = "무모하게 돌진하다가 야마시로도 미유키처럼 빠져나가지 못할까봐서 그런 것 아닐까요?",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그럴 수도 있지. 하지만 내가 볼 때는 아카기가 우리를 중앙 거점으로 유인하고 있는 것 같아.",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카기가 갑자기 이렇게 상냥하게 나온다구…?",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아마도 우리가 중앙 거점을 공격할 때까지 기다린 뒤에 결정적인 순간에 빼앗으려는 생각이겠지.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 그녀가 그런 생각이라면, 나 역시 어느정도 대비는 해두는 게 좋겠지. 먼저 그녀의 초대에 응하고 아카기가 어떻게 나올지 한번 기다려봐야겠어.",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			say = "키리시마는 E5로 이동하고 중앙 거점과의 접촉을 유지한 채 콘고와 함께 중앙 거점에 있는 탑을 향해 탐색 공격을 한번 시도해보도록 하지.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하구로는 제자리에서 미유키에 대한 봉쇄를 유지하고, 키누와 하타카제는 나와 함께 경계선 거점인 EF12를 공격한다.",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "에? 저는 어쩜까? 대선배님, 경계선 거점은 이 전력으론 턱없이 부족할 텐데 말임다…?",
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
			bgName = "bg_wuzang_bg11",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			say = "여기가 중요한 포인트지. 우리의 행동이 끝난 뒤 경계선 거점은 나가토가 최소한의 대가로 손에 넣을 수 있게 될 거야.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토가 거점을 모아 점수로 승리하겠다고 마음 먹은 이상, 그녀를 도와주기로 결정했거든~",
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
