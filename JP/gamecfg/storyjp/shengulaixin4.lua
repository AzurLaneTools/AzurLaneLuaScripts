return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			bgm = "theme-room-rosy",
			say = "深夜、部屋の隅にあるカーテンの向こうから物音が聞こえた。慎重に近づきそっとカーテンを開けると――",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "指揮官……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "看護師のワシントンがなぜかそこにいた。こちらに気づくと、ワシントンの瞳に一瞬期待の光が輝いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "アタシの臨床練習に付き合いに来たのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "――……臨床練習？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "そう、臨床練習だぞ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "返事をする間もなく、ワシントンに力任せにベッドへと引っ張られ、無防備のまま距離を縮められた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ほら、さっさと練習始めるぞ！もたもたしてんじゃねえ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "まずは……心拍数を測ることだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "そう言いながら、ワシントンは聴診器を手に取り、こちらに向けてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ところが、チューブが彼女の服に引っかかってしまい――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "うっ――？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不意に服が引っ張られ、ワシントンは思わず小さく悲鳴を挙げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "布地が引っ張られ、ただでさえタイト過ぎる衣服が肌にかすかな跡を残した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "大丈夫か？",
					flag = 1
				},
				{
					content = "手伝おうか？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "だ、大丈夫！心の準備ができていなくてちょっとびっくりしただけだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "あくまで平静を装いながらチューブを服から外そうとするワシントンだったが、緊張のせいかうまくいかなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "平気だ！こんなのアタシ一人で何とかできる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "自信を見せながら外そうと努力するワシントン。しかし焦りのせいで事態は悪化していく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "しばらくして、ほんのりとした赤みが、彼女の白い肌をじわじわと滲ませていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手を貸す",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "彼女に近づき、その手から聴診器を受け取った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "アタシが…………まぁ、いいけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "そんなに手伝いたいなら、あんたに任せてやる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ワシントンは手を離し、こちらに委ねてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "彼女の服に絡まっていたチューブをすぐに取り外すことができた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "――取れたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……ありがと///",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ワシントンは顔を赤らめ、少し照れくさそうに小声で礼を言うと、すぐに眉をひそめて声を張り上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "よしっ！これはただのハプニングだ。気を取り直して練習を続けるぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "患者は患者らしくしてろっての。さっさと横になれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ワシントンはぐっと近づいてきて、こちらをベッドに押し倒した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "練習は……まだ始まったばかりだから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
