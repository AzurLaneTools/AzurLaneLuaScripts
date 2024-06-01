return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港區的特別宴會\n\n<size=45>六　準備、奏樂！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "港區·宴會會場",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "呼，看起來大家都在享受宴會，這幾天的努力準備沒有白費，真是太好了。",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "皇家的大家真是辛苦了耶，我只是在旁邊幫忙都覺得好厲害哦。",
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
			say = "畢竟陛下難得很有幹勁呢，而且我們也想讓大家享受到最好的宴會，所以沒什麼辛苦的~",
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "不過女將妳看起來好像不是很開心欸？",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "而且我們排練的管弦樂曲什麼時候才用呀？",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "被妳看出來了嗎……",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "哈……",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "那當然是因為，最重要的那個傢伙還沒有來啊，樂曲當然也是要等那傢伙來了再用。",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "欸？啊……確實，指揮官還沒有來呢。",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "真是的，這場宴會其實有一半是專門為那個笨蛋準備的，結果那個笨蛋卻到現在還沒現身……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "咦，是這樣嗎？",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "是啊……雖然也不是特意這麼做的。",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "……那個笨蛋雖然平時不那麼可靠，但能夠把艦隊運營到今天，大家嘴上不說，心裡都是清楚的。",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "付出了怎樣的努力，每天要處理多少的公務，還要分出時間來和我們相處。",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "如果沒有那個笨蛋的話，我們一定不會能夠像今天一樣舉辦慶典……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "女將妳……其實非常關心指揮官的吧？",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "……哼，才沒有，普通關心而已。",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "（沒有否認關心欸……女將不在指揮官面前就變得率直了不少呢~）",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "所以才專門為了這一天召集了大家排練管弦樂曲嗎？",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "嗯，要說慶典，果然還是少不了這種節目呢。",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "總之，這次慶典，是為我們自己舉辦的慶典沒錯。",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "我們的奮戰讓我們能夠在這幾天挺起胸膛犒勞自己。",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "但是我們也不能忘記，有一個比我們更加努力的人，在我們犒勞自己的時候，依然在努力工作。",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "所以至少今晚，想要讓指揮官能夠好好放鬆一下，是這樣吧？",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "沒錯……唉，那傢伙該不會在指揮室裡睡著了吧。",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "明明答應了今晚一定會出席的，還想弄個驚喜的……",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "再不來的話，乾脆直接去喊……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "啊！！",
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
					y = 60,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "嗚哇！！妳不要嚇人啊{namecode:2}，怎麼了？",
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
					y = 60,
					type = "shake",
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "我看到指揮官了，一起的還有{namecode:97}和{namecode:79}……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "嗚哇，{namecode:79}的臉好紅哦！走路還搖搖晃晃的！",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = -1,
			actor = 201011,
			nameColor = "#a9f548",
			say = "哈？總之往會場這邊來了對吧？",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "對！",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "好，{namecode:2}，妳去通知一下歐若拉和南達科他還有大家，讓她們做好準備後回歸隊列。",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "交給我吧！",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "聽好了，各位，我們要在指揮官踏進門的那一瞬間，做出最熱烈的歡迎……",
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
			bgName = "star_level_bg_107",
			dir = -1,
			blackBg = true,
			actor = 201011,
			nameColor = "#a9f548",
			say = "那麼，各就各位，準備奏樂！",
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
