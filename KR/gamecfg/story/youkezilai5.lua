return {
	id = "YOUKEZILAI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"찾아온 손님\n\n<size=45>5 겨울의 장벽</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-antarctica",
			sequence = {
				{
					"실험장, ???",
					1
				},
				{
					"노스 유니온, 안전 공역",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "「카미에이터」가 고도를 낮추기 시작하자, 「키로프」는 얼음과 눈 가운데 우뚝 솟은 강철 성벽을 금세 알아챘다.",
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
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "두께는…… 대략 3km 정도 되려나……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "길이는 육안으로 식별할 수 있는 부분만 해도 150km 이상은 되어 보이는군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "끝없이 이어지는 금속 장벽이 겨울 안개 속까지 뻗어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "북방의 대지 또한 그 장벽에 의해 갈라져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조심해, 곧 착륙할 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그래! 「키로프」 동지, 이제 곧 착륙이다! 그때는――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "아아, 그렇지. 그대의 「카미에이터」 쪽이 기술적으로 훨씬 뛰어나다는 사실을 까맣게 잊고 있었군! ……미안하다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아니, 알려줘서 고마워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "뒤를 돌아보자, 검은 입자와 물안개가 섞인 칠흑 같은 구름이 또렷하게 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "구름 아래의 바다와 대지는 검은 안개에 삼켜져… 침식되어 가고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(당분간은 이곳에 머물게 되겠군……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_580",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무사히 장벽 위에 착륙하자, 오조르노이는 임무 보고를 하러 떠났고, 「강구트」는 「키로프」의 안내인으로 남았다.",
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
				"노스 유니온, 겨울의 장벽",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "모스크바 동지는 조금 떨어진 곳에서 지휘를 맡고 있지만… 금방 이쪽으로 올 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "자네와 직접 대화하는 것을 기대하고 있는 듯하더군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래, 나 역시 모스크바 동지를 만나는 게 기대되는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "대화를 나누면서 「키로프」는 「겨울의 장벽」이라 불리는 거대 요새군을 관찰했다.",
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
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "최종 방어선이라 불리고는 있지만, 건설 공사가 아직 완공되지 않은 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "장벽 안쪽에서는 무수한 거대 공사 기계들이 밤낮없이 가동되고 있었고, 여러 진영의 깃발들이 바람에 휘날리고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "저 멀리 보이는 검은 구름이 성벽까지 다가올 때―― 그때가 바로 이 방어선의 건설 시한일 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "……여기서는 그렇게 전개되는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그리운 느낌이군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_328",
			say = "인적이 없는 긴 통로를 걷던 중, 「키로프」는 가슴속에 품고 있던 의문을 꺼냈다.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「강구트」…… 정말로 오늘 나를 처음 본 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……? 무슨 뜻으로 말하는 건지 잘 모르겠군, 「키로프」 동지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "형식은 다르지만, 너나 나나 「카미에이터」를 소지하고 있지. 이상하다고 생각하지 않나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "흠…… 그대가 있던 노스 유니온의 기술이 우리보다 앞서서 그런 것 아닌가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……그렇군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "너희는 세계 바깥에서 무슨 일이 일어나는지 몰라. 그러니 나에 대해서도 진정으로는 알 수 없겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "「후스피시카」와 「카미에이터」도 그저 이 실험장에서 우연히 탄생한 기술에 따른 것이라 생각하겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…그렇게 단순하게 정리할 수 있다면 정말 좋겠지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「강구트」, 넌 어쩌다 META화한 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……어느 참혹했던 임무를 마친 때였지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "미안해, 「키로프」 동지. 그 이야기는 하고 싶지 않군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "괜찮아. 요컨대 네 인식으로는 자신이 이 실험장 출신이며, 이곳에서 META화되었다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그건 그렇고, 네 의장을 분해해서 정비해 본 적은 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "자잘한 수리라면 몇 번 해봤지만, 대대적인 정비는 단 한 번도 없었지…… 대체 무슨 말을 하고 싶은 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……네가 사용 중인 「후스피시카」와 「카미에이터」가 어째서인지 나의 식별 시스템에 등록되어 있더군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "왜 네 의장에 이런 정비 담당자의 서명이 남아있는 거지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "마치 그 의장의 주인보다 훨씬 더 잘 알고 있다는 듯, 「키로프」는 순식간에 「강구트」의 의장을 정비 모드로 전환했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…?! 「키로프」 동지, 대체…… 무슨 짓을…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "대체 뭘 한 건가?! 정비 기록…… 전자 서명… 이건 대체 뭐지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「소브라지텔니」와 「잉그레이엄」… 누군지 아는가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "알 리가 없지 않은가! 그런데…… 어째서 내 장비에 이런 정비 기록이 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……나 역시 그 답을 알고 싶군. 「강구트」 동지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "airraidalarm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――",
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
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "공습경보가 울려 퍼지며 어색한 대화가 중단되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이건…… 적의 기습인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "흥…… 검은 영역 놈들이 겨울의 장벽 건설 공사를 얌전히 구경만 하고 있을 리 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "걱정 마라, 흔히 있는 일이다. 딱히 새삼스럴 것도 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "하지만 저 멀리 검은 구름이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "「키로프」가 주의 깊게 관찰해 보았으나, 먼 곳의 검은 구름에는 아무런 변화도 없었고, 본인의 레이더로도 수상한 존재는 감지되지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "훗, 저건 그대의 지식에 없는 물건인가 보군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "겨울의 장벽에는 최첨단의 검은 영역 탐지 설비가 탑재되어 있다. 그 내부 흐름의 미세한 변화를 통해 적이 내습하는 방향과 규모를 예측할 수 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 기술에는 또 흥미로운 내력이 있지. 이 싸움이 끝나면 자세히 이야기해 주마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……관심이 있다면 말이지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "물론 있지. 대단히 흥미로워…… 가자. 우선은 적부터 처리하자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "진지를 사수하며, 한 걸음도 물러서지 않겠다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「키로프」는 달려 나가는 「강구트」의 뒤를 쫓으려고 했으나, 그 발걸음은 다소 무거웠다.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(여기 상황은…… 실험장 β의 노스 유니온에 지원을 요청해야 하나……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(……아니, 그럴 순 없어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(이 세계에는 비밀이 너무 많아. 상상을 초월하는 위험 또한 분명 도사리고 있겠지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(그들을 말려들게 할 수는 없어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(상황이 안정되면 전투 기계의 생산 라인을 더 늘릴 수 있겠지. 그때가 되면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(……승산이 없는 건 아닐지도 몰라!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
