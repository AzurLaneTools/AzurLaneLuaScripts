return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"騎士公主的憂鬱\n\n<size=45>六 “對立”的姐妹</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "港區·指揮室",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "指揮官，我來給你送之前說過的資料了",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "嗯？是凱旋小姐啊，秘書艦的工作，辛苦啦",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "嗯哼，沒什麼大不了的～",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "正好，問問福爾班和勒馬爾的情況吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "勒馬爾…嗎？",
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
			say = "欸，指、指揮官？",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 801010,
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "說明情況",
					flag = 1
				}
			}
		},
		{
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "…原來如此，沒想到一直看起來充滿自信的凱旋小姐還有這種煩惱呢",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "要我說…凱旋小姐，妳是不是想太多了？",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "哎？",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 901010,
			say = "指揮官，福爾班說你找我們？哎？凱旋小姐也在呀，呀吼～",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "貴、貴安，勒馬爾",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "凱旋小姐正為了身處不同陣營的姐妹這件事而煩惱呢",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "啊…原來如此。這種時候只要打一架就好啦～",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "哎？打、打一架?",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "對勒馬爾這種笨蛋運動系，只能用這種方法啦",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "實際上我們對打過好多次了呢，當然用的是練習用武器",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "與其大家憋在心裡悶得慌，不如敞開來把話說清楚，說不清楚的時候，就用身體來表達吧！",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "所以說笨蛋運動系…",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "誰、誰是笨蛋了啦",
			action = {
				{
					y = 22.5,
					dur = 0.15,
					number = 1,
					type = "shake"
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "關、關係真好呀…我和姐姐大人們也能恢復到像這樣的關係嗎…",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "有話想說就要說出來，有氣要宣洩就該釋放出來",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "畢竟是姐妹，哪有什麼解決不了的隔閡，聰明如凱旋小姐怎麼會想不通呢～？",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "畢竟是姐妹啊…",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "福爾班、勒馬爾，謝謝妳們，我好像有些明白了",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "凱旋的心結似乎解開了一些",
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
