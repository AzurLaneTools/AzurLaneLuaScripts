return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"메이드 스타일\n\n<size=45>서투른 메이드</size>",
					1
				}
			}
		},
		{
			say = "문을 닫기 직전에 메탈 블러드 카페에 도착했다.",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "expedition",
			dir = 1,
			nameColor = "#a9f548",
			say = "엣? 왜 이 시간에…… 크흠……! 너였구나, 지휘관.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "환영합니다, 주…… 역시 그만 두자. 뭐하러 온 거야?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "손님맞이 담당은 에기르 같았는데, 평소와 다른 복장과 자세를 하고 있었다——",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "어이, 어딜 보고 있는 거야? 이렇게 분장하니까 이상해?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "아니면, 방금 청소를 끝낸 내가 여기 누워서 쉬고 있는 게 이상해?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 옷이 잘 어울린다고? 고, 고마워……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "크흠…… 어쨌든, 손님으로 온 거지? 조금 늦긴 했지만, 아직은 영업 중이야.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "뭐 주문할 거야, 지휘관?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아무거나 시켜도 괜찮아. 메이드 업무 같은 건 나에게 식은 죽 먹기니까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "탄소 꽃장식 음료를 주문한다.",
					flag = 1
				},
				{
					content = "서류 정리 서비스를 주문한다.",
					flag = 2
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "우리 가게에서 좋은 평을 받고 있는 특색 음료를 골랐네~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "문제 없어, 잠시만 기다려. 레시피는 배웠으니까…… 대충.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "서류 정리!? 지금 나는 비서함도 아닌데……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "detail",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "게다가, 정말 나한테 시켜도 제대로 해낼 수 있을지 장담 못해……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "잠깐, 근본적인 문제는 왜 카페에서 서류 정리 서비스를 시키냐는 거야!",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "미안하지만 우린 식사와 음료 이외의 특별한 서비스는 절대 제공하지 않아~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "지휘관이 정말 꼭 원한다면 퇴근 후에 다시 얘기해~",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "지금은 우선 특색 탄소 음료를 마시는 게 어때, 내가 낼테니까~?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "좋아, 그럼 잠시만 기다려. 레시피는 배웠으니까…… 대충.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자, 탄소 꽃장식 음료 나왔어. 맛있게 먹어. 별 다른 일 없으면, 난 계속 쉴게.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "말은 쉰다고 했지만, 소파에 누운 에기르는 여전히 이쪽을 보고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "메이드 업무가 잘 안 맞아?",
					flag = 1
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "말했잖아, 메이드 업무 같은 건 나에게……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "어…… 됐어, 이쯤 되면 내가 적응할 수 있다고 해도 아마 안 믿을 거야.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "\"기분 전환이라고 생각해\"라는 파르제팔의 말을 믿지 말았어야 했는데……",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "아마 즐기고 있겠지…… 하지만 \"등 떠밀려 메이드가 되었다\"는 사실만으로도 기분이 상해!",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "됐어 됐어, 네가 돌아가면 마지막 손님까지 서빙은 끝나니까.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "이 굴욕의 역사는 곧 영원히 종지부를 찍을 것이고, 나도 평소의 에기르로 돌아가야겠지.",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_145",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 499051,
			nameColor = "#a9f548",
			live2d = true,
			say = "…… 에기르가 메이드 업무 중 스트레스를 받았다는 의외의 소식을 들었다. 그런데…… 그녀가 만든 음료는 정말 맛있었다——",
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
