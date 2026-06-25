return {
	fadeOut = 1.5,
	mode = 2,
	id = "MEIMENGXUNYANQIMIAOYE2",
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
					"幻夢のカヴァルカード\n\n<size=45>二 夢の守秘者</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_666",
			bgm = "theme-magicalnight-mystic",
			say = "チケット売り場に近寄ってみても誰もいなかった。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_666",
			say = "振り返って聞こうとしたとき、ここまで連れてきてくれた少女の姿はどこにもなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_666",
			factiontag = "普通のサラリーマン",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……本当にドッキリじゃないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_666",
			factiontag = "普通のサラリーマン",
			side = 2,
			portrait = "zhihuiguan",
			say = "――誰か……いないのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "？？",
			dir = 1,
			bgName = "star_level_bg_665",
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "……あらぁ……うっかり寝ちゃってたわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ん？お客人はもう来てたの？ちょっと待ってて～。今着ぐるみを着直してぇ……遊んであげる♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ずり落ちかけた着ぐるみを引っ張りながら立ち上がろうとしたが、ふらりと横に倒れかけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "普通のサラリーマン",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――危ない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "慌てて着ぐるみの少女を支えようとしたが、気がつけば彼女の下敷きになっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "柔らかな感触とほのかな体温が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女は起き上がる気配を見せないどころか、意味深な微笑を浮かべながらこちらを見つめていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "いらっしゃい、幻夢サーカスへようこそ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふふ♪普通の歓迎より、こういう開場の方ずっと面白いでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "まるで開けたばかりのプレゼントを眺めるように、彼女は首を傾げてこちらを値踏みするように見てきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふぅん……思ってたより面白い反応ねぇ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "こんなに可愛いクマさんの着ぐるみに押し倒されて、まだ冷静でいられるなんて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それとも……冷静でいられるのは、私たちの間で前にも似たようなことがあったからとかかしら♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "普通のサラリーマン",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "なんでもないわ♪ちょっとしたテストをしただけ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "彼女はゆっくりと身を起こし、手を差し出してこちらを立ち上がらせたが、その後も手を離さなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "お客人に許可を与えたから、これで全ての演目エリアに自由に出入りできるようになったわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "きっとどの演目も、夢みたいな体験をお届けできるはず♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "全部の演目を体験してから、ここを離れるかどうかを決めて♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "普通のサラリーマン",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――まだチケットを買ってないんだけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "普通のサラリーマン",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そもそも、なんでこんなところに突然サーカスキャンプが……というかこれは許可を取ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あらあら、お客人ったら真面目～。ふふふ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "今日は特別な日よ。サーカスに入れたお客人は、チケットなしで全ての演目を楽しめるのよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女は一歩近づき、そっと指でこちらの胸元に円を描いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "記憶というのは面白いものでね……あなたが忘れたと思い込んだことも、実はずっとどこかにしまっているの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ただ、誰かがその扉を開けてあげる必要があるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私は……そういう手助けが大好き♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "普通のサラリーマン",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――どういう意味？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "つまりね――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "彼女は不意にこちらの耳元へ顔を寄せ、囁き声とともに吐息を当ててきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "{playername}、楽しんでいって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ここで、あなたの答えを待ってるわぁ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "言い終えると、彼女は寝返りを打ってこちらの隣で目を閉じた。滝のような長い髪が広がり、薄暗い灯りの中で艶やかに煌めいていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			factiontag = "？？",
			dir = 1,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あーあ……疲れちゃったぁ……もう少しだけ寝かせてぇ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_665",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 818011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "これ以上聞いても何も出てこないだろうと悟り、自分はチケット小屋を後にし、一番近くの演目会場へと向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
