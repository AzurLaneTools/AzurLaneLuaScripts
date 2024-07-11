return {
	id = "AERSASI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"アルザス、オーバーヒート！\n\n<size=45>二 秘書艦だから大丈夫……？</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-5",
			fontsize = 39,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "秘書艦になったアルザスに、今日の仕事について簡単に説明した。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アルザス、了解した。指揮官は安心してアルザスに仕事をお任せあれ"
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "～♪～♪"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "オリジナルの鼻歌を口ずさみながら、アルザスは席に座って仕事を始めた。"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			fontsize = 39,
			bgName = "bg_story_task_2",
			say = "しばらくして――",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "アルザスがバラバラだった書類を綺麗にまとめてくれたおかげで、作業効率は大幅に向上した。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（アルザスを秘書艦に任命したのは、我ながら見事な采配だったな）"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（熱が入って頑張り過ぎるのも大変だし…一旦休憩を取らせよう）"
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			fontsize = 39,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――アルザス、そろそろ休もうか",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "休む？アルザス、現在テキパキ秘書艦モードフル作動中につき、疲労解消の休息は不要と認む！"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――午前中の仕事は見事にこなしてくれた。ずっと根を詰めているのは疲れちゃうし、メリハリをつけるのも大事だよ？"
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理解した。で、でもし……指揮官、これって……ア、アルザスを褒めてくれてるの……？"
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんなにアルザスを褒めてくれては……感情モジュールが……ああっ……！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "アルザスの言葉とともに、執務室の室温がなぜか急に上がり始めた！"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――アルザス…まずは落ち着くんだ！"
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご、ごめんなさい！アルザス、視覚とセンサーモジュールを一時停止してから……"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			fontsize = 39,
			bgName = "bg_story_task_2",
			say = "アルザスが俯いて言葉を発さなくなると、執務室の温度も下がり始めた。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "しばらくして、彼女が再び顔を上げた時、その声は既に元の落ち着きを取り戻していた。"
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先ほどは取り乱してしまい、申し訳ない。指揮官"
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お詫びにアルザス、今すぐ冷えたソーダを持ってくる！"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "言うなり彼女は立ち上がり、そそくさと執務室を後にし、すぐさまソーダを持って戻ってきた。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――ありがとう"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "アルザスからソーダを受け取ったものの、なぜか期待に満ちた視線が向けられている気がした。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（ん……？仮面越しなのにアルザスの視線を感じた、だと……？）"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "妙な感覚が気になってアルザスに向き直ると、思わず彼女に見入ってしまった。"
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官が……アルザスを凝視して……16秒……17秒……"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――アルザス……？"
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だめだめだめだめ……この距離でそんな……アルザス…もう耐えられない……！？",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
