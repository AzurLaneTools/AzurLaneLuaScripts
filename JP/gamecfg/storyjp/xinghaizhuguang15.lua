return {
	id = "XINGHAIZHUGUANG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "取り込み中すまないわ。なんだか急に色々思い出しちゃってね",
			bgm = "theme-thedevilxv",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "あなたたちは私のデータを使って模擬戦してたんでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "もう「タワー」のやつ、相変わらず余計なことを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "（なんだか急に人が変わった…？！）",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなた……シミュレーションデータじゃないの！？",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "プリンストン、レギュレーション……",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "……っ！",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "レギュレーション？道理で何も喋ってくれなかったわけね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……もう破っちゃったし、気にしてもしょうがない……",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "アビータ・デビル？データかどうか関係なく倒させてもらうよ",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "倒す？今？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……あのね、今がどんな状況か分かっている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。相打ちでも……ラフィー、戦う",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……まさかとは思うけど、ゲームみたいに沈んだらリアルに戻れるとでも思っていないでしょうね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……そ、そうじゃないの？模擬戦が終わったら…",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "ここがどこだか分かってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "「星の海」のシステムが作り出した擬似空間？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……その擬似空間とやらがどこにあるか知ってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "そもそも、なぜその「ギャラクシーコア」が擬似空間を生成できるか分かってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それは……わ、私はまだ「星の海」に来たばかりだし…",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "そう？じゃあいきなりこんなトラブルに巻き込まれたわけね…ははは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "いいわね。ここまで運のない子がいるなんて…なんだか気分が良くなってきたわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "じゃあ今のうちにあなたたちに教えてあげるけど――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "………言っちゃダメ？というか、「あなた」は誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……なるほど、クローキングが上手いね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "………じゃあ何も言わないでおくわ。ここは様子を見るだけにしておく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……「あなた」を助けるなら、ここから解放するって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……こっちは最初から混乱のうちに逃げるつもりだったけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "……良い提案ね。取引成立でいいかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "デビル、さっきから誰と喋っているの？",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "今言語機能が故障してて、ただの独り言よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "私もあなたたちと一緒であの靄…「侵食具現体」が苦手よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "だから今回は助けてあげるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "まあ、このボディでどこまでできるかはわからないけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "本当、模造するのがド下手ね…ないよりはマシか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "とにかくあの「靄」たちは私がなんとかするわ。あなたたちはあっちに逃げて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "そうそう、あの光ってるところ。ええと…座標はラフィーに送っておいたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "あそこに入ればこの擬似空間から逃げられるわよ。さあ早く行って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "……ラフィーちゃん？",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。通信システムから座標を受信した…なんか光ってる…",
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
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "行ってみるしかないわね……",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "デビル、今日は見逃す。プリンストン、行こ",
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
