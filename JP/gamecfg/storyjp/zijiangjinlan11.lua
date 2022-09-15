return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg7",
			stopbgm = true,
			say = "演習海域にて・３ターン目（長門）",
			bgm = "musashi-1",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……邪魔な海霧だ",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうね…艦載機を多く有する空母のみが得するこの天気は……赤城先輩はずるいですよ！",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "私も空母ですから別に影響を受けませんけど…あーあ、もし瑞鶴もここにいたら………",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "瑞鶴はこの演習の前に武蔵さんの命令で鉄血への訪問を命じられた……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はっ、もしかして武蔵さんはあの時にはもうこの演習に向けて計算していたんですか？！",
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
			bgName = "bg_wuzang_bg7",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "翔鶴の考えすぎじゃない？赤城さんへのフォローだとしても、たかが演習でそこまでするの？",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "武蔵さんがそんなことをする人とは思いませんけど、赤城先輩を呼んだ時点で怪しいですよ？",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "んっ、それを考えるなら、赤城先輩が悪知恵を吹き込んで……ううん、今はそんな事を考えてる場合じゃ…",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そういうことを考える場合じゃないことには同意しますね。この天候では武蔵さんの艦隊を監視しにくいです",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "もし武蔵さんも霧に乗じてこっそり「部下」をこちらの拠点近くまで配置してたら…",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これより赤城の「采配」で発生した海霧への対策を述べるぞ。各員、心して聞くが良い",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "榛名は武蔵側と隣接する片方の拠点の攻略をした後に、哨戒態勢に移れ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "比叡と江風、春月は後退し、武蔵艦隊への警戒をしつつ、翔鶴の援護を",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "武蔵が霧に乗じて「神木」の拠点に攻めてくるのを防ぐのだ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "翔鶴は遊兵として、量産艦たちを率いて足元を固めよ",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "赤城の意図は既に把握しておるが、お主らに開示すれば彼女もまた策を変えるだろう",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "不本意かもしれぬが今は余の指示に従って動くが良い。まずは近くの拠点を制圧するのだ",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			say = "長門の声が消えると、翔鶴の身の回りに新しいシンボルが表示された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "翔鶴さんに…これはきっとカミサマ…いいえ御狐さまのご加護ですね！",
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
			bgName = "bg_wuzang_bg7",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戦うのは翔鶴だけだから、長門さまのサポートも一人に集中させたのね！",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（なんだか力が湧いてくる……この演習場はすごいわね…）",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（ううん、なんで皆すんなりこの状況を受け入れるのですかね…？普通に考えたら采配をそのまま戦力に反映させるようなことは…）",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（指揮官だったらありえなくはないですね。うん、今は深く考えないでおきましょう）",
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
