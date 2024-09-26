return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANXINGCANGHONGZHIYAN24",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "logo-amagi",
			sequence = {
				{
					"「현실을 바탕으로 빠뜨려진 환상」",
					1
				}
			}
		},
		{
			bgName = "bg_canghongzhiyan_cut1",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「집착은 집념이 아니며, 영혼이 이루는 것은 인간의 의지」",
					1
				}
			}
		},
		{
			bgName = "bg_canghongzhiyan_cut2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「환생의 불꽃, 해약이 부여한 용골의 몸체」",
					1
				}
			}
		},
		{
			bgName = "bg_canghongzhiyan_cut3",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「하나된 생명이 여기서 새로운 삶을 구현하리니」",
					1
				}
			}
		},
		{
			bgName = "bg_canghongzhiyan_cut4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			expression = 1,
			side = 2,
			blackBg = true,
			bgm = "story-amagi-up",
			actor = 307150,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "항공모함 아마기, 새로운 힘과 새로운 몸을 받아… 새로운 삶을 누릴 기회를 수여받았습니다.",
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
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 307150,
			hidePaintObj = false,
			side = 2,
			blackBg = true,
			say = "오랜 세월이 흘렀어도, 제 마음은 변하지 않습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307150,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			blackBg = true,
			say = "지휘관님, 당신이 바라는 밝은 미래를 위해 함께 싸우겠습니다.",
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
			bgName = "bg_canghongzhiyan_4",
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당장이라도 사라질 것 같은 세계 샘플. 그 어딘가에서 아마기가 되살아나는 광경을 지켜보는 「두 사람」이 있다.",
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
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "죽을 운명이 뒤바뀌어, 오랫동안 자신을 미치게 만들었던 소원도, 뒤틀린 집념도 모두 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "「META」의 습격을 받아, 맘을 바친 아카기가 느낀 것은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이제 아마기 언니도 살아나고, 카가도 구원받고, 사쿠라 엠파이어 동료들과 세상도 모두 원래대로 돌아갈 거야……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(게다가… 새로운 용골의 힘으로 아마기 언니의 목을 시시각각 죄어오던 죽음의 그림자도 사라졌어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(정말 감사합니다, 지휘관님…… 언니… 카가…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아카기는 여기서 저지른 죄를 속죄할게요…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그렇게 결의하고, 아카기는 다시 눈앞의 그림자와 대치했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "이제 다 끝났는데, 이제 와서 뭘 하려는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왜…… 날 노린 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900451,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = false,
			side = 2,
			actorName = "아카기·META",
			say = "당신이야말로 왜 순순히 내게 잡힌 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 하지 않으면, 언니를… 그리고 지휘관님을 도울 수 없었을 테니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "흠, 정말로요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "애초에 난 당신의 집념에서 태어난 존재… 당연히 그 공격을 무효화할 수 있는 수단도 미리 준비해 뒀을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "왜 자기 스스로를 지우는 길을 택했죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신에게 해줄 말은 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "후후후, 그럼 제가 대신 말해드리죠. 당신… 언니에게 「착한 여동생의 마지막 모습」을 남기고 싶었던 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "결과야 어떻든, 동료들에게 막심한 피해를 주고, 세상을 위기에 빠뜨린 것은 변치 않는 사실…… 그나마 스스로 목숨을 내던지면, 그걸로 속죄가 될 거라 생각한 모양이죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "그런 짓을 하면서까지 아마기 언니를 되살리려고 했는데, 제일 먼저 하겠다는 게, 뭐…? 죽겠다고요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "정말 그러면 모든 게 아무것도 없었던 것처럼, 백지상태로 돌아갈 것 같아요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "그다음에는 뭐죠? 아마기 언니가 눈물겹게 동생을 되살리는 장면이라도 연출해 볼 셈인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…조용히 하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900451,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = false,
			side = 2,
			actorName = "아카기·META",
			say = "정말… 한때 사쿠라 엠파이어를 이끌었다는 여우가 이런 꼴이라니… 당신에게서 태어난 나조차도 부끄럽네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900451,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = false,
			side = 2,
			actorName = "아카기·META",
			say = "이미 엎질러진 물은 주워 담을 수 없어요. 왜 그걸 순순히 받아들이지 않는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "아마기 언니가 되살아나서, 다시 옛날 그 막무가내 울보로 돌아가기라도 한 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "아니면 의지할 수 있는 누군가 때문에 마음이 약해진 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 그만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "그만하라고요? 나는 당신의 생각이자 집념, 당신이 지금까지 보여준 당신 자신이라고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "아무리 부정한들 내 존재는 절대 없앨 수 없어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "당신은 애초에 사랑받을 자격이 없어요. 당신을 기다리는 건 오로지 잔인한 종말뿐이라고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그만……!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "아카기·META",
			bgName = "bg_canghongzhiyan_4",
			paintingNoise = true,
			actor = 900448,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "나는 당신에게서 태어났으니, 당신에게 돌아가는 것이 맞겠죠?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			paintingNoise = true,
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "당신이 버리고 싶은 집념, 지우고 싶은 과거, 거부하고 싶은 힘도 모두 함께 말이죠!",
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
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			paintingNoise = true,
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "설령 나라는 존재가 사라지더라도, 당신은 절대로 「아카기」에게서 벗어날 수 없어요!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "후후… 당신을 구하려는 사람들이 이쪽으로 오고 있네요. 자, 어서 감동의 재회를 기대하도록 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			paintingNoise = true,
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "그나저나 궁금하네요. 되살아난 아마기 언니와 당신의 동료들이 과연 당신을 알아나 볼는지――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FFC960",
			paintingNoise = true,
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "아하하하하하하!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이윽고 웃음소리는 사라지고, 붉은 그림자 하나만 덩그러니 남았다.",
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
			},
			effects = {
				{
					active = false,
					name = "miwu_dark"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900451,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900450,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "……아마기 언니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "카가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "후후후, 하하하하… 아하하하하…",
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
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = false,
			say = "아하하하하하하!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
