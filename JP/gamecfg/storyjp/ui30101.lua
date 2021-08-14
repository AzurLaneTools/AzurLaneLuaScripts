return {
	id = "UI30101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "「AFは真水不足という問題あり、攻撃計画はこれを考慮すべし」か？大物が釣れたな。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "どんなにずる賢い狐も尻尾を隠しきれないんだよね、へへへ",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "AFの場所がわかったのなら、そろそろ出動しないと。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "でもヨークタウン姉さん、あなたの怪我はまだ…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "大丈夫よ。3日間しか無かったけど、応急修理でだいぶ回復できたわ。",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "エンタープライズちゃんこそ大丈夫？私のせいで怪我したら、ヴェスタルさんに顔向けできないのよ？",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "ま、まあ……",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "せっかく私たち全員揃っているから、ヨークタウン級の実力を相手に見せつけないと！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			actorShadow = true,
			actorName = "エンタープライズ＆ホーネット",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "はい！「ーー青き自由のために、ユニオンに栄光を！」",
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107050,
			side = 2,
			nameColor = "#a9f548",
			say = "ユニオンタスクフォース16、17、出撃！",
			shake = {
				speed = 1,
				number = 3
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
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          第三章   運命の五分間 <size=34.5>Five minutes of fate</size> 



]],
					2
				}
			}
		}
	}
}
