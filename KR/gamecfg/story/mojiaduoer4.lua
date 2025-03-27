return {
	id = "MOJIADUOER4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"폭풍 속 보금자리\n\n<size=45>수건이 없어</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스산한 바닷바람이 방안의 먼지와 폐지를 휘감아 올려, 마치 유령이 떠다니는 듯한 모습을 자아냈다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그것을 본 모가도르는 손가락 끝에 힘을 잔뜩 주고, 내 손을 강하게 움켜쥐었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "말로 안심시킨다",
					flag = 1
				},
				{
					content = "스킨십으로 안심시킨다",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――괜찮아. 그냥 바람이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "모가도르의 어깨를 끌어안고, 가볍게 두드리며 그녀의 마음을 진정시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "마음이 조금 놓인 건지, 모가도르는 그대로 내게 몸을 맡겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아아… 지휘관이랑 이렇게 딱 붙어 있다니이……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(지휘관의 코트 안… 따뜻하다아… 이렇게 계속 있고 싶어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(괴담인지 뭔지… 완전 최고잖아……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "모가도르는 몸을 맡긴 채로 코트 안으로 파고들며, 몸을 더욱 내쪽으로 바짝 밀착시켰다,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(움직일 수가 없네…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(하아… 잠깐 창문을 닫아야겠어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "복도에서 일어난 「트러블」 이후에는 별다른 일 없이 모가도르와 무사히 휴게실에 도착했다.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――침대가 하나밖에 없네. 이걸 어쩌지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(휴게실…… 지휘관이랑 단둘이…… 으헤헤헤…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――방안을 대충 둘러봤는데, 창문이나 문도 확실히 닫혀 있어서 아까 같은 문제는 없을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(같은 방…… 에헤헤헤헤♥)",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――전기나 물도 다 쓸 수 있는 걸 보면, 욕실도 별 문제 없이 쓸 수 있을 것 같아. 먼저 들어가서 따뜻하게 씻어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(욕실까지… 으헤헤…… 어떻게든 수를 써서 지휘관을 안에 몰아넣고오……)",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――식량은 충분하고, 비상용으로 마련된 촛불도 있어. 준비가 끝나면 간단히 뭐라도 먹자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(으헤헤헤…… 무인도에서 촛불을 켜고 낭만적인 식사를……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……모가도르? 괜찮아? 아까부터 멍하니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 괜찮아, 걱정하지 마아…… 역시 지휘관… 준비가 철저하다니까아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――동료들이 남겨둔 소중한 물자야. 철저히 준비해 준 건 동료들이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 맞아…… 다들 대단해애……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 지휘관. 먼저 샤워하고 올게에…… 기다리고 있어…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "모가도르는 말을 마치고 황급히 욕실로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――갑자기 왜 저렇게 서두르지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "욕실의 물소리가 멎더니, 문틈으로 손이 나왔다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘과안… 수건이 없어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(가지고 가는 걸 깜빡했나……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――비상용 물자 안에 있을 거야. 잠깐만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "일어서서 모가도르에게 수건을 건네주려고 팔을 뻗자……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "수건을 받으려고 하지 않고, 그 대신 내 손목을 꽉 붙잡았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘과안…… 오랫동안 푹 젖어있어서 많이 피곤했지……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으헷♥ 모가도르가 특별히 서비스해줄게에……♥",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "뭐라 반응할 틈도 주지 않고, 모가도르는 그대로 날 욕실 안으로 끌어넣었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미지근한 김이 가득 찬 욕실 안. 다행히 반투명한 샤워 커튼이 나와 모가도르를 안전하게 격리해 주었다.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "피곤하지이…? 모가도르가 따뜻하게 씻겨 줄게… 기분 좋을 거야아…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "샤워 커튼을 열려고 하는 모가도르는 어떻게든 막으려 했지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그녀의 괴력 앞에 내 저항은 허사로 돌아가고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관이 걱정해 준 덕분에… 모가도르, 이제 하나도 안 추워……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오히려 머리가 멍하고…… 몸이 달아올라서 너무 더운 거 있지이……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "모가도르는 내 손을 잡고 좌우로 흔들었고, 손끝에서 뜨거운 체온이 전해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관도 모가도르랑 똑같지이…? ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 덥고… 머리가 멍하고오……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감기에 걸릴지도 모르니까아… 몸을 확실히 따뜻하게 해야지이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모가도르가 개운하게 해줄게에……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
