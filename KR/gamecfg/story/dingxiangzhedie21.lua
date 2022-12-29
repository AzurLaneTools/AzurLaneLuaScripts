return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE21",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			stopbgm = true,
			say = "얼마 후, 포격 협력 테스트가 종료되었다——",
			bgmDelay = 2,
			bgm = "battle-hightech",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "강화 전과 강화 후의 갭이 이렇게 클 줄은 몰랐는데….",
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
			actor = 103260,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "목표물의 전체적인 구조, 장갑판의 매개변수, 심지어 각 장갑판의 현재 상태까지 표시되어 있어.",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "그리고 사격 신호와 더 높은 정확도의 사격 보정도 있고….",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "마치 게임에서 자동 조준과 약점 투시를 기능을 활성화한 것처럼?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "사용해 본 적은 없지만 아마 이런 느낌일 것 같아….",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "다음으로 진행할 것은 뇌장 테스트야. 이번에는 허먼 양과 멤피스 양뿐만 아니라 모두가 뇌격기를 사용하여 참여할 수 있어.",
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
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지원 모듈을 사용하면 뇌격기의 어뢰 적중률을 높이는 데 도움을 줄 수 있겠죠?",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "뿐만 아니라 다중 표적 고정 기능이 없는 뇌격기를 동시에 여러 표적을 고정할 수 있도록 도와주지.",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "비행 자세를 정밀하게 제어하고, 발사되는 어뢰의 궤적을 제어할 수 있어-",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "어뢰 자체에 유도 기능이 없어도 괜찮은 거지~",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "도대체 이런 일들을 어떻게 해낼 수 있었던 거지….",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "과학적 수단을 통해?",
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
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "그 외에도 다양한 스타일의 지원 방법이 있으니, 후속 테스트에서 직접 탐색해보라구~?",
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
			actor = 107120,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어서 시작하자, 어디까지 강화될 수 있는지 보고 싶어 죽겠으니까!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900335,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "데빌·XV",
			side = 2,
			say = "좋아. 여러분 잠시 후 새로운 표적선 함대 등장~",
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
