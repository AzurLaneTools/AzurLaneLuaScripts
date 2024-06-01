return {
	id = "YONGZHEDELVTU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "辺境の街・鍛冶屋",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "この先、更なる戦いに備えて、ここで装備を強化しておきましょう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "いらっしゃいにゃ～勇者さま、一回の強化につき100ゴールドにゃ。どうするにゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "強化する",
					flag = 1
				},
				{
					content = "強化しない",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			optionFlag = 2,
			say = "勇者さま、今はチュートリアルなので、「強化しない」という選択肢はないにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "強化する",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "はいよ～。少々お待ちにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "100ゴールド払い、残りの所持金は100ゴールドになった。戦士の斧+1　をてにいれた。",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "強化成功にゃ～。引き続き強化するにゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "強化する",
					flag = 1
				},
				{
					content = "強化しない",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			optionFlag = 2,
			say = "えぇー、このまま強化したら成功率は９９％もあるのに？勇者さまはもっと強くなれるのににゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "強化する",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "はいよ～。少々お待ちにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "100ゴールド払い、残りの所持金は0ゴールドになった。戦士の斧+1　をロストした。",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "あっちゃー強化失敗って、勇者さまはついてないにゃ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "でも大丈夫にゃ！新しい装備とゴールドさえ持ってきてくれれば、いつでも強化してあげるにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器屋さん",
			side = 2,
			say = "新しい装備で、引き続き強化するにゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "…せ、戦士の斧がロスト！？",
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
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "所持金も…ゼロになっちゃった！？",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "あ、あははは…",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 431232,
			say = "お金を一から稼ぎ直さないと…うぅぅ…",
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
