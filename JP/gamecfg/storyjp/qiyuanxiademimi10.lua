return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "淵層第一階層・静寂の氷湖",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 206080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで……指揮官は魔法学園に戻ったのに、どうしてアルディ先輩はこっちに残ってたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんな、指揮官は……もう死んじゃったものだと思ったの……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "star_level_bg_544",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206080,
			actorName = "シーシュースとパンルヴェ",
			hidePaintObj = true,
			say = "えぇ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 807020,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ええぇ……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――誰が故人の設定を付けたんだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ、ううん……今のは1個前のバージョンのものね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最新版はたしか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっと……みんな、指揮官は罠によって淵層に閉じ込められたと思ってたの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……なるほど。続けて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時、みんなで古代遺跡の探索をしてたら、突然眩しい光と共に指揮官が消えちゃったの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官がいなくなったことが信じられなくて、淵層の各階層を探そうと決めたの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アルディは第一階層、デュゲイ・トルーアンとデュケーヌは第二階層に向かったわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう一度あの古代遺跡に行ってみない？もしかしたら何か手がかりが見つかるかもしれないし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "マッセナの意見を聞く",
					flag = 1
				},
				{
					content = "攻略ガイドブックを見る",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_544",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――マッセナ、どう思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私……行きたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【推奨クエスト】謎の古代遺跡で、未知の報酬を手に入れよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――よし、遺跡に向かおう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
