return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN06",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"사랑과 평화의 성야제\n\n<size=45>제6장 - 성야의 디너</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "모항 - 로열 네이비 숙소",
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "크리스마스 디너의 준비가 끝났습니다. 맛있게 드십시오.",
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
			actor = 202110,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "저도 도왔어요~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "흥! 잘 해줬네! 역시 우리 로열 네이비의 자랑 메이드대! 너희도 파티에 참가해도 좋아! …로열 네이비의 모두들, 늘 수고가 많다! 오늘은 마음껏 즐기도록!",
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "크, 크리스마스 디너…… 케이크…… 푸딩…… 연어…… 자, 잘 먹겠습니다!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "마, 맛있어!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "이것도 맛있어!!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하아~ 살아있어서 다행이야~",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201080,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "시그넷이 잔뜩 먹는 모습을 볼 때 마다, 지는 왠지 좀 부럽슈……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201090,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "하아… 먹은 게 대체 다 어디로 가는 거야…… 서, 설마……?!",
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
			actor = 201090,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그그그 그런 건가?! 그, 그럼 나도 더 먹어야겠어!",
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
			actor = 201080,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "크, 크레센트… 저기, 보통은… 먹어도 그냥 체중이랑 군살만 늘어날 뿐이래, 저번에 봤던 아이돌 자기계발서에서 그랬어.",
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
			actor = 201090,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그, 그런! 우으으… 같은 C클라스인데 어째서야!",
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
			actor = 201100,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "에? 코멧이랑 크레센트는 왜 안 먹어? 이렇게 맛있는 음식들이 한가득인데, 안 먹으면 아깝잖아…",
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
			actor = 201090,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "흐, 흥! 이렇게 된 이상… 알겠다고!",
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
			actor = 201080,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "지, 지도 먹겠슈!",
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
			actor = 207020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하악… 하악… C클래스 동생들, 오늘은 어느 때보다 더 귀엽군!!",
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
			actor = 205060,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "아름다운 것을 찬미하고 싶은 건 알겠지만, 아크 로열, 당신 같은 경우는……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "나, 나는 신사적이라고! 이렇게 구축함 여동생들의 귀여운 모습을 볼 수 있는 것만으로 만족한단 말이다!",
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
			actor = 204030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "다음은 선물 교환의 시간이에요. 모두들, 여기에 둔 선물상자에서 하나를 골라주세요. 아참, 다시 되돌려 놓는 건 금지랍니다?",
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
			actor = 201100,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "그럼…… 지는…… 요거!",
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
			actor = 201100,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이, 이건…?! 크리스마스 의상…?",
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
			actor = 204030,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 이건 제가 준비한 선물입니다, 시그넷이 골라주었네요. 우후훗♪ 쇠뿔도 단김에 빼라고, 모처럼 만에 준비한 크리스마스 의상이니, 갈아입어 주실 수 있을 까요?",
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
			actor = 201100,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "우으… 지금 엄청 많이 먹었는데…… 그래도 후드 언니의 선물이니까……",
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "어, 어때요…?",
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
			actor = 204030,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "아크 로열의 얼굴을 보면 알 수 있겠죠~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 201100,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "앗?! 우으으… 부끄러워요……",
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
