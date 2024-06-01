return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG7",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안화의 사랑?\n\n<size=30>7. 운명의 사람</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"“나는 사쿠라 엠파이어의 모두를 구하고 싶다.”",
					2
				},
				{
					"“지킬 수 없었던 동료들을 위해, 또 그 때를 건너온 [자신의 기억]을 위해.”",
					4
				},
				{
					"“이것들을 위해, 신명의 힘에 의존해야 한다고 해도......”",
					6
				},
				{
					"“하지만, 모두 지나간 일일 뿐이다... 난 이미 운명이 정한 사람을 찾았기 때문에.”",
					8
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "입술에 가벼운 접촉을 느끼며 눈을 떴다. {namecode:91}의 무릎 위에 누워 있었다. 그렇게 잠들었던 것이다.",
			bgm = "story-2",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "지휘관님, 잘 주무셨나요? 그렇게 잠들어버릴 줄은 미처 몰랐어요... 역시 요즘 좀 힘들었죠...?",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "...... {namecode:91}는 아무것도 안했어요. 네, 지휘관님이 저를 받아주시기만 한다면......",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "지휘관님이 만약 {namecode:91}만 보기를 원치않는다면, 안보셔도 괜찮아요...... {namecode:91}에게만 귀속되고 싶지 않으시다면... 그것도 괜찮아요.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "{namecode:91}는 단지, {namecode:91}의 지휘관님에 대한 사랑이 지휘관님 마음 속에 계속 남아있을 수만 있길 바랄 뿐이에요.......",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "...... 지휘관님은 정말 따뜻한 사람이에요......",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "귓가에 소중한 동료들의 목소리가 들려온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "출발해야해.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "네, 지휘관님. 출발할 시간이 되었군요.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "{namecode:91}도, 저희 함대도, 또 사쿠라 엠파이어의 모두까지 전부 맡길게요.",
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
			actorName = "{namecode:91}",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#92fc63",
			say = "신명님의 힘이 당신을 보호하길... {namecode:91}의... 운명의 사람을......",
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
