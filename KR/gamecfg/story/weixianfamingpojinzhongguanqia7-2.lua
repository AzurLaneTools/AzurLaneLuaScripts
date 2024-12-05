return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA7-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle-inst",
			nameColor = "#A9F548FF",
			say = "——————!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "엄청난 에너지를 뿜어내던 복제체도 모두의 화력이 담긴 집중 공격에는 저항하지 못하고 조금씩 무너져 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100060,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이거나 먹어라! 이 가짜!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "코테가와 유이도 다른 일행과 마찬가지로 자신의 복제체에게 치열한 공격을 퍼부었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "헤헤, 복제체라고 해봤자 별로 대단치도 않네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "코테가와 씨! 나나! 그렇다고 방심하면 안 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "모모의 경고에 반응하듯 복제체에서 갑자기 눈 부신 빛이 뿜어져 나왔고, 일행은 반사적으로 한 걸음 물러났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "이건… 대체…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "빛이 사라지자 복제체의 모습은 온데간데없었고, 대신 이상한 빛을 발하는 에너지 스톤만이 남겨져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "아… 그렇지! 개발할 때 게임에는 목표가 필요하다는 생각이 들어서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「특정한 적을 쓰러뜨리면 특별한 에너지 스톤을 획득할 수 있다」는 설정을 입력해 뒀어. 아마 이게 그 에너지 스톤일 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "많이 모으면 무언가 새로운 기능이 개방될 거야! 어쩌면 원래 세상으로 돌아갈 방법이 생길지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "돌아가려면 일단은 에너지 스톤을 다 모아봐야겠네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "응! 맞아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "말은 간단하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "복제체를 쓰러뜨리는 게 그렇게 쉽지는 않잖아요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐, 그래도 방향이 잡힌 건 좋은 일이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게다가 목표가 명확하면, 모항에서도 더 적절한 지원을 해줄 수 있을 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무튼 전투도 일단락되었으니 슬슬 가자. 일단은 항구로 돌아가서 휴식을 취하는 게 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
