return {
	fadeOut = 1.5,
	mode = 2,
	id = "BULVXIEER2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"大大大大好きアタック！\n\n<size=45>二 ラブ・イン・ドライ</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_day",
			say = "とある雨でしめじめとした日――",
			bgm = "story-richang-1",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーあ……やだな……今日は指揮官とデートしたかったのに……",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…あ、指揮官だ！にゃは☆すごい偶然！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ、もしかしてブリュッヒャーに会いに来てくれたの？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_day",
			say = "執務室に向かっている途中、その執務室の前の廊下で待機していたブリュッヒャーと鉢合わせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_day",
			say = "おそらくは先日約束した「デート」の件で待っていたのだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃは☆じゃあ指揮官、行こ？ブリュッヒャーと今日デートするって約束したでしょ！",
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
					content = "午後のはずでは…？",
					flag = 1
				},
				{
					content = "雨が降ってるけど",
					flag = 2
				},
				{
					content = "行こう！",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも指揮官は早く会いに来てくれたでしょ～？",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？もしかしてこれから仕事をするつもりだったの？",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に関係ないよ～",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ブリュッヒャーは指揮官がそばにいてくれたら、心はいつでもサニーデイだもん！",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃは☆大好きな指揮官と雨の日デート♡",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_day",
			say = "ブリュッヒャーと一緒に雨の母港を散歩していく。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_main_day",
			say = "鉄血の寮舎前を通ると、見慣れた人影を見つけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃは☆おはようオイゲンちゃん！そっちも散歩中？",
			hidePaintEquip = true,
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
			actor = 403030,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あら、指揮官とうちの甘々ブリュッヒャーちゃんじゃない",
			hidePaintEquip = true,
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むっ、姉に対してその言い方は失礼だよぉ！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい。で、お二人は何をしているのかしら？もしかしなくても…デート？",
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
					content = "一緒にブラブラしているだけ",
					flag = 1
				},
				{
					content = "デートだと思う",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官！それがデートだよ！デート！デートなのー！",
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
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に「ブラブラしているだけ」じゃないもん！ラブラブのデートなんだから！指揮官もオイゲンちゃんに変なこと言わないの！",
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
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = false,
					name = "speed"
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、分かったわ",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "へー……見ないうちに結構仲が進んでいるじゃない",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、うちのブリュッヒャー姉さんはこう見えて、「デート」はとっても熱いわよ？ふふふ、あとでびっくりして引かないでね",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃは☆好きは素直にアピールするのが一番なんだからね！",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、もう次行こうよ！このあとどこでデートするか決めたんだから！今日は一日中ブリュッヒャーと一緒ね♪",
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
