return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"물가의 휴일\n\n<size=45>푸른 바다와 음유시인</size>",
					1
				}
			}
		},
		{
			side = 2,
			actorName = "브레스트",
			bgName = "star_level_bg_1100",
			bgmDelay = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "자, 영웅 씨. 눈을 떠보세요——",
			bgm = "story-richang-8",
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
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "여기는… 물 속?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				black = true,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "영웅 씨도 이렇게 놀란 표정을 짓기도 하시는군요…. 후후, 이런 유쾌한 면도 있으시다니.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그냥 간단한 마법일 뿐이죠. 이곳의 경치를 즐기러 가끔 바다 밑으로 내려온답니다…. 영웅 씨께도 꽤나 신선한 경험이 아닐까요?",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "놀라실 거 없어요. 푸른 바다 속에 깊히 숨겨진 비밀은 마법보다 훨씬 놀라우니까요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "영웅 씨, 저와 함께 바다의 비밀을 찾으러 가보실까요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그녀의 손을 잡는다.",
					flag = 1
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "브레스트와 함께 얕은 바다를 걷는다. 부드러운 모래알이 발밑에서 물처럼 흐르고 있다.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "햇살이 부서진 금빛처럼 바다로 가라앉아 주변의 유적을 온통 물들였어요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아주 먼 옛날에는, 그들 모두 자기만의 이야기가 있었겠죠?",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 그 이야기들은 파도와 함께 시간 속에 부서져 버렸죠….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그게 바로 시의 가치 아닐까….",
					flag = 1
				},
				{
					content = "그들의 이야기는 여전히 유적 속에 남아 있어.",
					flag = 2
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "후후~ 맞아요. 흘러간 시간을 고정시키고, 그것들이 존재했던 작은 흔적을 남기는 거죠.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "마치 이 유적처럼, 그 기억이 시와 함께 남아 있다면, 적어도 지금 우리 머릿속에 그 시절의 웅장함이 되살아날 수 있지 않을까요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "후후~기억이 남아있지 않더라도, 이미 벽이 무너지고 흔적만 남았더라도….",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "유적 자체가 알려지지 않은 비밀을 말해 주고 있어요. 남겨진 조각품들이 낡고 부서지더라도… 반짝이던 시절의 한 부분 정도는 들여다볼 수 있을 거예요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "더구나… 영웅 씨와의 모험은 이미 우리만의 이야기가 된 걸요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "재미있는 모험 여행이네요, 특히 영웅 씨와 함께….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "가끔은 지금처럼 영웅 씨와 소란스러움에서 멀리 떨어진 곳으로 모험을 떠나고 싶어요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "짧지만 기묘한 이 모험은 영웅 서사시를 장식하기 딱 어울리는 거 같네요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "영웅 씨를 위해 쓴 시편에 잘 기재할게요.",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제, 영웅 씨께서는 이 음유시인과 함께 우리 둘만의 시를 계속 지어보아요.",
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
