return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"渡假村神秘事件調查\n\n<size=45>裡世界的入口</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "溫泉渡假村·鳥居附近",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗噗說這裡有問題……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "霞，妳說的噗噗到底是……等等，有、有問題是什麼問題？",
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
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗噗就是噗噗啊~",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……提燈也越來越亮了呢。難道這個鳥居後面隱藏著新的調查點嗎？",
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
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從形狀上來看，確實也對得上那封預告信裡提到的……圓形劇場的入口。",
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
			side = 2,
			actorName = "？？？",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊啊啊啊啊！讓開讓開！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "伴隨尖叫聲一起出現的，是一聲什麼東西摔在地上的悶響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚~好痛……",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順？我還奇怪怎麼從剛才起妳就不見了呢。",
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
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳怎麼會從樹上摔下來？",
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
			bgName = "bg_village_out",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚~我想從空中俯瞰全島，這樣犯人或者先遣隊的蹤跡就能一目了然。沒想到新做的火箭失敗了。",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這種事拜託薩拉托加小姐的艦載機不就行了？",
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
			bgName = "bg_village_out",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就缺少自己調查的儀式感了！嗚~好痛……",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正好，人也到齊了。現在所有的線索都指向鳥居後面，也許那裡就是妖怪劇團的根據地……",
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
			bgName = "bg_village_out",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧，我們去調查一下！",
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
			bgName = "bg_village_out",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？！要直接進去嗎？！",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們走吧噗噗。",
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
			bgName = "bg_village_out",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至、至少通知一下指揮官吧！",
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
			bgName = "bg_village_out",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "初月~再不走的話就要被落下囉~~",
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
			bgName = "bg_village_out",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔、妳、妳們等等我啊！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "溫泉渡假村·？？？",
			bgm = "map-longgong",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事、事先聲明，我跟著妳們可不是因、因為我害怕啊！",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我、我只是擔心妳們遇上了危險應付不了才貼得這麼近的！",
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
			bgName = "bg_village_in",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好好~我信啦~",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說、說起來，我們在迷霧裡已經走了十幾分鐘了吧……？",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼現在都沒走出去，鳥居後面有這麼大嗎……",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有哦。我們已經不在渡假村裡了。",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？！",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用擔心，噗噗說快要到霧的邊界了，有朋友在等著我們。",
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
			bgName = "bg_village_in",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "朋友？難道神秘的妖怪劇團，終於要現身了？！",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不是很想知道那些在等我們的“朋友”是什麼……",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們還是先出去向指揮官匯報吧……",
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
			side = 2,
			actorName = "雪女",
			bgName = "bg_village_in",
			factiontag = "雪女作戰中",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "已經不能再回頭了哦——",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "砰——砰——",
			soundeffect = "event:/ui/lihua",
			effects = {
				{
					active = false,
					name = "miwu_01"
				},
				{
					active = true,
					name = "juqing02"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "怎麼現在都沒走出去，鳥居後面有這麼大嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "在溫泉開party！",
			bgName = "bg_village_in",
			factiontag = "在溫泉開party！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歡迎來到圓形劇場！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "河童",
			bgName = "bg_village_in",
			factiontag = "為了不再怕人……",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歡迎……歡迎。",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀啊啊啊——",
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
			side = 2,
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "有實力的年長者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不必驚慌，吾等沒有惡意。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "有實力的年長者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老朽是劇團的副團長，海坊主。歡迎來到吾等的妖怪劇場。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "bg_village_in",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾乃劇團經理，妖怪劇團喵。",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "傳奇調查員（自稱）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就知道！妖怪劇團果然是真實存在的！",
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
			bgName = "bg_village_in",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以妳們是妖怪？！哇~果然和我們看起來完全不一樣欸！",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來是妖怪，不是鬼啊……（超小聲）",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以，溫泉會館裡的預告信，是妳們留的嗎？",
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
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "bg_village_in",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……預告信？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "bg_village_in",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小生只在溫泉會館留了一封邀請函後，便回來準備歡迎會了。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來單純只是邀請函嗎？！",
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
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "bg_village_in",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不錯，之前劇團長已經和妳們的首領商量好了，要排練新劇招待妳們。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "自稱小生的老者",
			bgName = "bg_village_in",
			factiontag = "自稱小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由於人手不足，貴方的首領也已經帶著人員先去參與佈置和排練了。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首領是指……信濃大人？",
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
			bgName = "bg_village_in",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來如此……我知道了！這一定是重櫻的同伴們送給我們的驚喜！",
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
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的不是驚嚇嗎……（超小聲）",
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
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "bg_village_in",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，請稍等片刻",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "妖怪劇團喵",
			bgName = "bg_village_in",
			factiontag = "妖怪劇團喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "精彩的劇目即將開演！",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "尋找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妖怪劇團演出的劇目嗎！好期待！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好期待，噗噗也好期待",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦，等等……就要開始了嗎？我們……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "獨占欲強的小惡魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們還沒通知指揮官啊——",
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
