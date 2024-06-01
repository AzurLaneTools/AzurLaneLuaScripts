return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"德意志的憂鬱\n\n<size=45>六　真相·下</size>",
					1
				}
			}
		},
		{
			hideOther = true,
			side = 0,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 405020,
			nameColor = "#a9f548",
			say = "“呂佐”……是因為這個名字。",
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
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是的。不知道是什麼原因，德意志她作為艦船的存在不光是鐵血的“德意志”還是北方聯合的“呂佐”呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "？！她們居然知道……",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "不是在那場戰鬥中努力的“呂措”，而是北方聯合的“呂佐”……",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "她對自己作為艦船的經歷充滿了懊悔。所以為了讓自己成為鐵血的一員，拼命地表現的像一個鐵血的船呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……現在說有什麼用……",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "即使加入過北方聯合，但她確實是德意志。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "雖然她人很好的啦，但是當時我們對她太好，她性格上畢竟很容易彆扭會想多，所以我們才做了之前個約定呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "鐵血的大家也為了不傷害到德意志而非常小心呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "所以我們沒有告訴她真相，就這樣接受“現在的德意志”作為了我們的一員。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "沒錯。她不管如何都是我們的夥伴。但是我們太過於謹慎反而傷到了她……真是事與願違呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "我是覺得她現在這樣也很好啦…不過總是要多面對下自己才行呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "可能暫時會讓她難受，不如我們就告訴她真相也好？",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "同意。那個任性的德意志看不到了雖然會有點惋惜。不過她應該活的更自由一些的。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "什麼啊……結果還是要承認騙我嗎……",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "懷中的少女早已沒有了平時的高傲，雙肩微微顫抖，靜靜的低語著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……僕人。把我放下來。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 404020,
			nameColor = "#a9f548",
			say = "結論是去告訴德意志真相呢。",
			flashout = {
				dur = 0.5,
				black = true,
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
			say = "但是到底要怎麼樣告訴她呢……",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒這個必要呢……格奈森瑙，妳說對吧？",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "鬆開抱著她的手。德意志打開門，出現在夥伴們的面前",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是瞞不過歐根妳。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "當然啦。……於是妳要怎麼處罰我們呢。",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "——沉默片刻後，少女向夥伴們道出了心聲",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "騙了我好久的罪不可輕饒。",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "但是…………………………………………",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "讓我成為妳們的夥伴，真的謝謝大家——",
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
