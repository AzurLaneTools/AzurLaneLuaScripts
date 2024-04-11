return {
	id = "CONGLINGKAISHIMOWANG15-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_176",
			actorName = "광전사 만쥬 슬라임",
			say = "쥬쥬쥬!",
			bgm = "battle-ash-strong",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					time = 2.2,
					name = "jiulaimu_zhongxun",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_zhongxun",
					time = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1,
					name = "jiulaimu_zhongxun",
					time = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			}
		},
		{
			side = 2,
			actorName = "폭발 만쥬 슬라임",
			bgName = "star_level_bg_176",
			nameColor = "#FF9B93",
			say = "쥬! 쥬!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 1.1,
					name = "jiulaimu_zibao",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_zibao",
					time = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "jiulaimu_zibao",
					time = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마, 마물이 너무 많아! 아무리 쓰러뜨려도 끝이 없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유니콘… MP가 바닥날 것 같아…",
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
			actor = 202341,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "프리스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도…",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "약사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 이 포션으로 MP를 회복해! 회복 포션은 아직 남았으니까, 누비안에게 맡겨!",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "지휘관! 이대로는 우리가 불리해요…!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――장성 밖 마물은 확실히 지금까지 싸운 적들과는 달라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――약점을 파악할 때까지 정면으로 부딪히지 않는 편이 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "조금은 머리를 쓸 줄 아는 사람이 있는 것 같군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "하지만 그렇게 머리가 좋다면, 처음부터 여기 오지 말아야 했다는 것 정도는 알았을 텐데요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actorName = "???",
			bgm = "battle-highseasfleet-reborn",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마물을 교란시키는 연막을 쳐뒀습니다. 이 틈에 회복을…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_dark",
					center = true
				}
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
			actor = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			hidePaintObj = true,
			say = "파티 구성이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actorName = "???",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "용사에 프리스트가 두 명… 약사, 지휘관, 그리고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			hidePaintObj = true,
			say = "왕국군 성녀님 아니신지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "그 모습은… 설마, 뱀파이어 헌터?",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "황폐한 대지에서 마왕군에 맞서 싸운다는 레지스탕스 조직…",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그냥 소문으로만 존재하는 줄 알았는데…",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actorName = "???",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일부 사람들에게는 허구로 남겨두는 편이 받아들이기 편하기 때문이겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처음 뵙겠습니다, 성녀님. 뱀파이어 헌터인 셰필드입니다.",
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
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별일이군요. 평소라면 왕성에 콕 머물러 있어야 할 성녀님이 왜 모험을 다 나오신 거죠?",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오래된 영토를 버리고, 모험가들을 속여 사지로 몰아넣고, 성벽 속에 숨어 혼자 살아남을 생각만 하는 비겁자가 되신 줄 알았습니다만…",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왕국군의 전사를 모욕하는 건 용서 못 합니다!",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "저희는 매일 마왕을 물리치기 위해 싸우고 있습니다!",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "황폐한 대지로 나서는 모험가들에게도 최대한의 경의를 표하며 지원을 해왔고요!",
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
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마왕을 물리치겠다…고요?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가장 최근에 행해진 신성 원정이 얼마나 오래된 일인지 기억하시는지요?",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 당신이 태어난 후로 한번이라도 행해진 적이 있던가요?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "그건……",
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
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……흥미롭네요. 성녀님께서는 설마, 몰래 빠져 나온 건 아니시겠지요?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 진짜?!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다는 건… 우리는 지금 성녀의 탈주를 숨겨주는 범죄자가 된 거야?!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왕국군에게 잡히면… 으으, 이번에야말로 감옥에 처박히는 거 아니야?!",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "저는……",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "걱정하지 마세요. 이건 어디까지나 제 독단으로 내린 결정입니다.",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모든 책임은 저 혼자 지겠습니다. 여러분은 절대로 끌어들이지 않을 겁니다.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			nameColor = "#A9F548FF",
			say = "――…역시 그랬군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "지휘관님은 처음부터 알면서도 저를 받아들여주신 건가요?",
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
					content = "동료는 많을 수록 좋으니까.",
					flag = 1
				},
				{
					content = "'성녀 유괴'라니 재밌을 것 같잖아.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "확실히 마왕 토벌은 동료가 많을 수록 수월하겠죠.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――마왕 토벌에 성공하면 슬그머니 빠져나간 죄도 묻지 않을 거고, 안 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "그건 그렇죠… 설마 거기까지 생각하고 계신 건가요?",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "유, 유괴…?!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "견습 프리스트",
			dir = 1,
			optionFlag = 2,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――크흠, 미안… 방금 건 그냥 농담이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훗… 재밌는 파티군요.",
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
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 자진해서 성벽 밖으로 나온 자들은 모두 뱀파이어 헌터의 동료입니다.",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 회복은 끝나셨는지요?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죽기 싫으면 따라오시지요. 안전한 곳으로 안내해 드리죠.",
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
