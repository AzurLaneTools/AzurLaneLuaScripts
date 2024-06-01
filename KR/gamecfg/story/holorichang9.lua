return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG9",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"환상과 진실의 이중주-일상 편\n\n<size=45>9. 사쿠라 엠파이어 시찰단(하)</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_111",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
			actor = 301490,
			nameColor = "#a9f548",
			say = "나가토님---- 아무래도 낮잠을 주무시는 것 같군…",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900130,
			nameColor = "#a9f548",
			say = "카와카제……? 벌써 도착했는가. 아직 낮잠을 자는 중인데……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "귀여워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "이, 이 무슨 귀여운 생물체! 아니, 천사, 천사야!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "음, 확실히…… 이번에는 마츠리쨩의 의견에 동의할 수밖에 없겠네……",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "나…나가토님?!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900130,
			nameColor = "#a9f548",
			say = "…………",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900130,
			nameColor = "#a9f548",
			say = "―――――?! 너희는 누구지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "방금 무례는 정말로 미안했다. 사쿠라 엠파이어의 무녀로서 사과하도록 하지.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "나가토님, 부담 갖지 마십시오.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "아냐, 아냐. 높으신 분이라고 생각했는데, 덕분에 친밀감이 느껴졌어.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900210,
			nameColor = "#a9f548",
			say = "옆집 여동생 같은 느낌이랄까~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "스--------",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "그렇구나. 야마시로와 후소의 카구라의 춤, 그리고 이세와 휴가의 연무.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 이세와 휴가는 너희 아야메와 겨뤘다지…",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 아무래도 사람을 잘못 골랐던 것 같구나.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "괜찮아, 괜찮아. 즐거웠는걸. 그러니 너무 마음에 담아두지 마~",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "그러면 다행이다. 히에이에게 저녁 만찬을 준비하도록 일러두었다. 그전까지는 푹 쉬도록 하거라.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "나가토님은 같이 놀지 않아?",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "나? 나는…… 모르겠다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900210,
			nameColor = "#a9f548",
			say = "나가토쨩, 우리랑 같이 나가보지 않을래?",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "나, 나가토쨩?! 아, 무츠. 대체 어느 틈에……",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305060,
			nameColor = "#a9f548",
			say = "나가토 언니, 왜 무츠에게 모두가 온다는 걸 알려주지 않은 거야! 무츠에게는 왜 환영 준비를 시키지 않은 거야! 무츠도 열심히 준비했는데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그러니까 내가 준비를 하겠다고 이미 결정하지 않았느냐!",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아. 그런데 언니는 왜 모두와 함께 놀지 않으려고 하는 거야? 계속 앉아있는 건 지겹지 않아? 모두 나가토 언니와 놀고 싶어 하는걸?",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "아아아…… 네가 그렇게 말한다면.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305060,
			nameColor = "#a9f548",
			say = "잘 됐다~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "사쿠라 엠파이어의 무녀가 함께 놀아서는 안 되는 법이지만, 손님에게 성을 안내해주는 것 정도는 괜찮겠지. 카와카제, 내 옷을 준비해라.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "응!",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_111",
			actor = 900214,
			nameColor = "#a9f548",
			say = "……무츠라는 아이도 대단한 사람이겠지? 시온하고 별 다를게 없어 보이는데.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "무츠님은 나가토님의 여동생이시다. 사쿠라 엠파이어의 일을 전부 나가토님이 맡고 계시기에 무츠님은 상대적으로 부담이 없는 편이지.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "그리고 너보다 훨씬 더 귀엽다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "하아?! 아닐걸! 적어도 똑같이 귀여울 거라고! 그리고 아마도 시온이 조금 더 귀여워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 900213,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래그래.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……함대에 가입한 이후 지휘관의 존재 때문에 나가토님의 마음도 많이 평온해졌지.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "예전과 비교하면 성으로 오는 손님도 더 많아졌다. 하지만…… 이 성은 나가토님에게는 여전히 너무 넓군.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "그러니 너희가 시찰을 온다고 했을 때, 나가토님은 진심으로 너희가 오기를 기다리셨다.",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "응, 알고 있어! 그게 나가토의 매력이니까, 그런 아이를 쓸쓸하게 두어서는 안 되지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "모처럼의 기회니까 나가토님과 함께 제대로 놀아보자고~",
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
			bgName = "star_level_bg_111",
			dir = 1,
			say = "높은 벽 안에서 소녀의 웃음소리가 울려 퍼졌다.",
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
			bgName = "star_level_bg_111",
			dir = 1,
			blackBg = true,
			say = "――그녀들의 존재 덕분에 오늘도 성 안은 떠들썩하다.",
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
