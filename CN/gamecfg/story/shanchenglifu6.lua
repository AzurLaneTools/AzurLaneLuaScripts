return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"港区的特别宴会\n\n<size=45>六　准备、奏乐！</size>",
					1
				}
			}
		},
		{
			say = "港区·宴会会场",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			say = "呼，看起来大家都在享受宴会，这几天的努力准备没有白费，真是太好了。",
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
			say = "皇家的大家真是辛苦了耶，我只是在旁边帮忙都觉得好厉害哦。",
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
			say = "毕竟陛下难得很有干劲呢，而且我们也想让大家享受到最好的宴会，所以没什么辛苦的~",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "不过女将你看起来好像不是很开心欸？",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "而且我们排练的管弦乐曲什么时候才用呀？",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "被你看出来了吗……",
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
			actor = 201011,
			dir = -1,
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "那当然是因为，最重要的那个家伙还没有来啊，乐曲当然也是要等那家伙来了再用。",
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
			say = "欸？啊……确实，指挥官还没有来呢。",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "真是的，这场宴会其实有一半是专门为那个笨蛋准备的，结果那个笨蛋却到现在还没现身……",
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
			say = "咦，是这样吗？",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "是啊……虽然也不是特意这么做的。",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "……那个笨蛋虽然平时不那么可靠，但能够把舰队运营到今天，大家嘴上不说，心里都是清楚的。",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "付出了怎样的努力，每天要处理多少的公务，还要分出时间来和我们相处。",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "如果没有那个笨蛋的话，我们一定不会能够像今天一样举办庆典……",
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
			say = "女将你……其实非常关心指挥官的吧？",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "……哼，才没有，普通关心而已。",
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
			say = "（没有否认关心欸……女将不在指挥官面前就变得率直了不少呢~）",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "所以才专门为了这一天召集了大家排练管弦乐曲吗？",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "嗯，要说庆典，果然还是少不了这种节目呢。",
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
			say = "总之，这次庆典，是为我们自己举办的庆典没错。",
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
			say = "我们的奋战让我们能够在这几天挺起胸膛犒劳自己。",
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
			say = "但是我们也不能忘记，有一个比我们更加努力的人，在我们犒劳自己的时候，依然在努力工作。",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "所以至少今晚，想要让指挥官能够好好放松一下，是这样吧？",
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
			say = "没错……唉，那家伙该不会在指挥室里睡着了吧。",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "明明答应了今晚一定会出席的，还想弄个惊喜的……",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "再不来的话，干脆直接去喊……",
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
					type = "shake",
					y = 60,
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "呜哇！！你不要吓人啊{namecode:2}，怎么了？",
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
					type = "shake",
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "我看到指挥官了，一起的还有{namecode:97}和{namecode:79}……",
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
			say = "呜哇，{namecode:79}的脸好红哦！走路还摇摇晃晃的！",
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
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "哈？总之往会场这边来了对吧？",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "对！",
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
					type = "shake",
					y = 60,
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
			say = "好，{namecode:2}，你去通知一下欧若拉和南达科他还有大家，让她们做好准备后回归队列。",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "交给我吧！",
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
			say = "听好了，各位，我们要在指挥官踏进门的那一瞬间，做出最热烈的欢迎……",
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
			blackBg = true,
			say = "那么，各就各位，准备奏乐！",
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
