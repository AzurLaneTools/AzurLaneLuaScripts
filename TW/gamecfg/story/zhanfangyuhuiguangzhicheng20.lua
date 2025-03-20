return {
	id = "ZHANFANGYUHUIGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			blackBg = true,
			bgm = "story-startravel",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這裡是……之前的那個空間。",
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
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "看來，我已經在那場黑色風暴中迎來了「死亡」，而後……又來到了此處。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "無垠、廣袤、虛無，方位與時間似乎在此失去了意義。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "藍色的清泉依然包裹著我的意識，讓它不至於在此消散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你又來了。",
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
			nameColor = "#5CE6FF",
			recallOption = true,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳是誰？",
					flag = 1
				},
				{
					content = "這是哪裡？",
					flag = 2
				},
				{
					content = "只有我一個人來了？",
					flag = 3
				}
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "這個問題沒有意義。",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "虛無。",
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
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 3,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "嗯。",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "該我提問了。",
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
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "你知道嗎，此前之景只為虛像。",
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
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "一切已成定局，如過往雲煙，注定消散。",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "知道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "既知如此，何必苦苦掙扎，在痛苦中迎來毀滅？",
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
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "你做這一切，有什麼意義？",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "……不論身處真實，還是身處虛像，我就是我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "我永遠遵循本心，堅持自我，做出「我」該做的選擇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "至於意義……意義是被賦予的。可以是他人，也可以是自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "只要自己還在堅信，事情就總有意義，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "況且誰也不知道，一個無意間的輕輕振翅，會在彼方掀起多大風暴啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你的回答，我收到了。",
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
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你對於改變既定的現實，還心存幻想。",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "曾經有人跟我說過，「現實未必等於真實。只有深信不疑的現實，才會變成真實。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "這段時間以來，我一直在思考這句話的意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "而在今天，我終於得出自己的答案了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……答案是「做徒勞無功的事」？",
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
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "是「不認可」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "在我記憶中不存在的事，就不算我所親身見證的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "既然如此，對於那些「蓋棺定論的現實」，我不認可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "不論在任何環境中，在任何預設前提下，我都不認可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "即使所有人都說這就是「真實」，我都要予以否定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "因為只有我自己所經歷、所見證的現實，才是屬於我自己的真實。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "因此，我要改變它們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "就算看起來只是一次又一次的徒勞無功，我也絕不放棄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-2",
			nameColor = "#5CE6FF",
			say = "光芒消散後，映入眼簾的是一片斑駁樹影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "溫暖的陽光自葉片的空隙間灑下，伴隨著花香與鳥鳴聲，此處是一片祥和之地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "長椅子上，我與一位少女同向而坐。在我們的中間，放置著一盒精緻的點心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "嗯……這裡真是個好地方。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "妳知道這是什麼地方嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "為什麼要問我？",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "這裡不是自你內心之中呈現的光景嗎？",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "由你的內心詮釋的「終結」。",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "由我的內心所詮釋的…「終結」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不……我完全不明白這是怎麼回事，以及這個地方為什麼會突然出現……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "……但是我明白了。",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "呵呵……去吧。",
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
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			hidePaintObj = true,
			say = "回到你的戰場之上，進行那徒勞的抗爭吧——",
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
			dir = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_white",
			actor = 9705050,
			actorName = "羅德尼",
			say = "我會一直注視著你的，「指揮官」。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
