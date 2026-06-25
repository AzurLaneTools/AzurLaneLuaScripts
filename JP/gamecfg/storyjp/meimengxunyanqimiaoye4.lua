return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"幻夢のカヴァルカード\n\n<size=45>四 脱出マジック</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			bgm = "theme-magicalnight-mystic",
			say = "色鮮やかなサーカスのテントに足を踏み入れると、ステージの中央にある巨大なマジックボックスが目立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "やっと来たわね、{playername}……ううん、こう言うべきかしら――ついに私の手の中に落ちてきた、と♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "彼女は宙に向かって花束を投げた。花々はたちまち無数の色鮮やかな蝶に変わり、そして彼女が指を鳴らした瞬間には跡形もなく消えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "どう？この開幕マジック……サプライズとしては満点だったでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "ふふ、ショーはここからが本番よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "準備はよろしくて？――本物のイリュージョンを見せてあげる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			spine = true,
			factiontag = "マジシャンその2",
			side = 2,
			say = "まずは君にこのマジックボックスの中に入ってもらって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "そして――あっという間に君は跡形もなく消えるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "どう、試してみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "やってみよう",
					flag = 1
				},
				{
					content = "何だか罠がありそうな……",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			factiontag = "普通のサラリーマン",
			say = "――ああ、やってみるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			optionFlag = 1,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "ふふ……よろしいっ！君の未知の挑戦を恐れない勇気を褒めてあげる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			factiontag = "普通のサラリーマン",
			say = "何だか罠がありそうな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			optionFlag = 2,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "まさか。私はプロのマジシャンよ？もう少し信用してくれてもいいんじゃないかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "少しためらったが、ボックスに入り言われるままに横になったところ、マジシャンもすかさず滑り込んできて、素早く蓋を閉じてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "その危機に咄嗟に、彼女の背後の「尻尾」を手繰り寄せ、留め金の隙間に挟み込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "カチッ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "視界が暗闇に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			actorName = "{playername}",
			say = "――これがマジック？",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "ええ、しかも大成功。こうして君を私のそばに留めることに成功したもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――どちらかと言うと、二人まとめて閉じ込められたような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "閉じ込められたなんてとんでもない、これは私たちだけの特別な時間よ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "暗闇の中、彼女はぴったりと身を寄せ、彼女の胸元に押しつけるようにこちらを引き寄せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_666",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "外の明日なんてどうせ今日の繰り返しに過ぎないんだから、急いで戻る必要なんてあるのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――でも、いつかは戻らなきゃ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_666",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "軽くボックスの蓋を持ち上げてみると、なんとあっさりと開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			spine = true,
			withoutActorName = true,
			bgName = "star_level_bg_665",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "この時になってようやく、彼女は先ほどこちらが行った小細工に気づいたようだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "私の計画が……こんなことで台無しにされた…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "ふん、さすがと言うべきかしらね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "（こういう状況に慣れてるかのような……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――そろそろいい時間だし、明日も仕事があるからそろそろ帰らせてくれ。サーカスの出口はどこ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_665",
			spine = true,
			factiontag = "マジシャンその2",
			side = 2,
			say = "帰りたいって？ふふん、まだわかってないようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "彼女に手を引かれて、テントの入口までやってきた。さっきまで開いていたはずのゲートは、いつの間にか固く閉ざされていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "閉ざされたゲートの両脇には、甲冑に身を包んだ騎士の半身像と、眠りについた巨大なライオンが佇んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "たとえ私のそばから逃げられたとしても、このサーカスからは絶対に出られないわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――待ってくれ……つまり、自分はこのサーカスに閉じ込められてるというのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "だからそんな嫌な言い方をしないの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "外の世界なんてつまらないでしょう？まずは私と君でこのサーカスを制覇して、そこからもっと広い世界を征服しようじゃない――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "この計画には君が最重要のピースよ。君がいなければ、私はやる気が出ないんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――でも世界征服って、デスマーチより大変そうなんだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			portrait = "zhihuiguan",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "――やっぱり今この瞬間のほうが楽しいだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "……ちっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "さっきまでの得意げな表情が崩れ、マルコ・ポーロは赤面して地団駄を踏んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "もう、せっかくいい雰囲気だったのに、全部台無しじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "顔を背けて彼女は小さく呟いたが、しかしすぐに背筋を伸ばし、堂々とした態度を取り戻した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "もういいわ！そのキザなセリフに免じて……出るのを許してあげるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "でも{playername}、よく聞きなさい！このサーカスにはルールがあるの――すべての演目を観るまで、退場は一切許されないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "だから先へ進んで、最後まで存分に楽しみなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "マジシャンその2",
			spine = true,
			actor = 699012,
			nameColor = "#A9F548FF",
			say = "君がどんな決断を下しても、私はここで待ってるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
