return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI28-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_542",
			soundeffect = "event:/battle/boom2",
			bgm = "login-2022401us",
			nameColor = "#A9F548FF",
			say = "――――!",
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
			bgName = "star_level_bg_542",
			say = "날아가던 클레망소는 다시 앞으로 나서려 했지만, 그 순간 전송문이 다시 빛나며 눈보라가 몰아쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			side = 2,
			dir = 1,
			actor = 806010,
			say = "제1기 심연 탐사대 대원, 부아 벨루! 지원하러 왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600090,
			side = 2,
			bgName = "star_level_bg_542",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "다행이야, 늦지 않아서. 제22기 심연 탐사대도 등장! 어떤 명령이든 환영이야♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403041,
			side = 2,
			bgName = "star_level_bg_542",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "클레망소와 가고일 군단은 우리에게 맡겨! 너희는 제일 성가신 녀석에게 집중해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402071,
			side = 2,
			bgName = "star_level_bg_542",
			nameColor = "#A9F548FF",
			actorName = "「마법성전」",
			say = "지휘관님, 가요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402071,
			side = 2,
			bgName = "star_level_bg_542",
			nameColor = "#A9F548FF",
			actorName = "「마법성전」",
			say = "엠덴이 함께 할게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_qiyuan_cg7",
			say = "어둠이 깔린 밤, 재앙의 아이는 하늘 높이 떠올라 이제부터 벌어질 전투에 대한 기대감으로 눈을 빛냈다.",
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
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「후후…… 드디어 왔구나, 귀여운 인간.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「나를 감히 당당히 바라보다니… 미쳐버린 자도, 목숨을 잃은 자도 있었는데… 모든 것을 포기한 자도, 결국 복종을 맹세한 자도 있었지.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「귀여운 인간…… 어떻게 너만은 두려워하지 않고 나를 바라볼 수 있는 거지?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「이유가 뭐지? 어서 대답해.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "쓰러뜨린 다음에 말해주마",
					flag = 1
				},
				{
					content = "대답이 없는 것도 답이 될 수 있겠지",
					flag = 2
				}
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「…아주 자신만만한걸? 후후, 재밌어.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「감사를 표할게. 이렇게 날 즐겁게 해주다니……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「그나저나 인간, 중요한 걸 잊고 있는 것 같은데.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「적을 복종시키는 가장 좋은 방법은……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_qiyuan_cg7",
			say = "「적을 복종시키는 가장 좋은 방법은……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「바로… 포탄이지!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402071,
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#A9F548FF",
			actorName = "「마법성전」",
			say = "[무기] 고대 골렘. 고대 왕국 시대에 제작된 대형 마도 병기.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_qiyuan_cg7",
			side = 2,
			portrait = "zhihuiguan",
			say = "――화력 대결을 해보자는 건가? 좋아, 재밌겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "「재앙의 아이」재앙의 아이",
			side = 2,
			bgName = "bg_qiyuan_cg7",
			nameColor = "#FF9B93",
			say = "「그래, 아주 재밌을걸. 어디 한 번 마음껏 부딪쳐 보자고!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
