return {
	id = "HUANRAOXINJIANZHIWU",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_159",
			bgm = "story-richang-quiet",
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막 부분의 실수… 자랑스러운 주인님께서는 눈치채셨겠지…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제대로 연습해서 다음에는 반드시 주인님께 최고의 공연을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이것은 시리우스의… 주인님의 메이드로서의 책무야…! 그래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_159",
			side = 2,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "공연이 끝나 무대 곁으로 가니, 아직 바퀴에 몸을 구부려 넣고 있는 시리우스의 모습이 보였다.",
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
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "내가 근처에 온 것을 눈치채지 못한 건지, 시리우스는 혼잣말을 계속하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "시리우스…?",
					flag = 1
				},
				{
					content = "시리우스!",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――?! 자랑스러운 주인님! 언제 오신 거죠……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 저 같은 미천한 메이드가 드릴 수 있는 질문은 아니군요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 공연은 어떠셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주인님께 바치는 춤이었는데… 마음에 드셨는지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "마음에 들었어",
					flag = 1
				},
				{
					content = "굉장했어",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아아… 자랑스러운 주인님께 인정을 받다니, 영광입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "공연 때 자세 그대로 시리우스는 희미하게 흔들리면서 내쪽으로 방향을 틀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――계속 그러고 있으면 피곤하지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……이제 공연도 끝났으니, 내려오는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 공연 마지막에서 주인님과 눈이 마주쳐서, 긴장한 탓에 불필요한 움직임을 해버렸는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서… 끈이 엉켜서… 아무리 풀려고 해도 풀리지가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮습니다! 시리우스가 어떻게든 해결할 테니, 걱정하실 필요 없습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "시리우스를 돕는다",
					flag = 1
				},
				{
					content = "당장 시리우스를 돕는다",
					flag = 2
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "상황이 상황이라 시리우스에게 얽힌 끈을 풀어주기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자랑스러운 주인님을…… 번거롭게 할 수는…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 네… 감사합니다…… 이런 모자란 메이드라 죄송합니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "내 움직임에 맞추어, 허공에 매달린 시리우스의 몸이 같이 흔들리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "상당히 복잡하게 얽힌 건지, 끈은 생각만큼 잘 풀리지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주인님, 계속 흔들려서 풀기 어려우시죠…? 잠깐 지휘관님의 옷자락을 잡고 있어도 괜찮을까요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "괜찮아",
					flag = 1
				},
				{
					content = "당연하지!",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 실례하겠습니다…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "시리우스는 끈에 얽히지 않은 손을 뻗어 내 옷자락을 부여잡았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "확실히 흔들림은 적어졌지만, 그녀와의 거리 또한 더 좁혀졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자랑스러운 주인님… 너, 너무 가깝지 않으신가요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 가까이 있어도 괜찮으신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무 말씀도 없으시다는 건… 묵인으로 봐도 괜찮을까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 이렇게 하면 더…… 잘 푸실 수 있을지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "그렇게 말하며 시리우스는 옷을 잡은 손을 놓았고, 잠시나마 안정되었던 고리는 다시 흔들리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "그리고 다음 순간, 허리에서 따뜻한 감촉이 느껴졌다. 시리우스가 양팔로 내 허리를 감싸안은 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "그녀와의 거리는 아까보다 더 가까워졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "그러나… 겨우 풀리기 시작한 끈은 아까보다 더 엉키고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이걸 풀려면 아직 시간이 더 걸릴 것 같네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…죄송합니다. 시리우스가 또 실수를……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만…… 지휘관님께서 화를 내지 않으셨다는 것은…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이대로 시리우스와… 이 자세로 조금 더 있고 싶다는… 뜻이겠지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제 생각이… 맞나요? 자랑스러운 주인님…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
