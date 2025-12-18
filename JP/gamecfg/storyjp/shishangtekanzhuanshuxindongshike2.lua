return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANZHUANSHUXINDONGSHIKE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			bgm = "story-richang-7",
			actorName = "ウィリアム・D・ポーター",
			say = "指揮官、大変……事件だ！助けてぇぇー！",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			spine = true,
			dir = 1,
			bgName = "star_level_bg_704",
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "……もしもーし？指揮官、聞こえてる？！",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "うわぁーん！ほんとまずいよー！約束の「指揮官の一日メイドサービス」に遅れちゃう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "待ち合わせ場所に着くと、電話ボックスの中からお馴染みの声が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "どうしよう……って、え、し、指揮官！？やっと来てくれたね！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "外は危なすぎるよ！暴走した「ハッピーD」に襲われるかもしれないし……さぁさぁ、中に入って話そう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "電話ボックスの扉が勢いよく開いて、ポーターにぐいっと中に引っ張り込まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "彼女の荒い息とこちらの早鐘を打つ心臓の音が狭い空間で重なった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "早く指揮官のところに行こうと思ってたのに、「ハッピーD」が突然ドカーンって……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "時計塔に穴を開けて、街灯を7本も倒しちゃって……今もどこかで大暴れしてるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "とにかく、ぼくまたやっちゃったの……迷惑かけちゃって本当にごめん！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "ポーターは潤んだ瞳でとても申し訳なさそうにしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "――ケガがなくてよかった。あとはこっちでなんとかするから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "えっ、ほんと！？ありがと指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "どんなトラブルでも指揮官はサクサクっと解決してくれる……指揮官大好き♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "そう言って、彼女はそっと顔をこちらの胸に埋めてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "薄手のメイド衣装越しに伝わる心臓の鼓動が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "本当はちゃんとお礼をしたくて、指揮官に「一日メイドサービス」を用意してたのに、まさかこんなとこに閉じ込められちゃうなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "あ！今、ここでサービスを始めちゃえばいいんだ！別に場所に決まりはないんだし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "うん、そうしよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "自分を励ますように深呼吸して、ポーターはぎこちなくメイドを真似し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "そ、そ、それでは……親愛なるご主人さま……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "今日はどんなメイドサービスを希望する？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "練習してきたセリフを言い終わらないうちに、顔が一気に真っ赤になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "ご、ご主人さま……なんだか、ここ……暑くなってきてない……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "近すぎるからかな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "……この服、汗で肌にくっついてきて……なんか、すっぽんぽんよりも恥ずかしいかもぉ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "……ご主人さまに見られるの……別に嫌いじゃないけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "はぁ……はぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			actorName = "電話",
			soundeffect = "event:/ui/didi",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "はぁ……はぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "こちらの胸に顔を埋めたまま、彼女の熱い吐息と少し荒い息づかいが伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "ふと気づけば、すぐ近くから呼吸の音が重なって聞こえてきていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "狭く閉鎖的な空間の中で、ポーターは外れかけた受話器を見て、やっとすべてを理解した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "え……えぇ！？ぼ、ぼく……ずっと電話つなぎっぱなしだったの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "う、うわ〜！自分の声が聞こえるのって、なんかめちゃくちゃ恥ずかしい……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "ど、どうなっても知らないから！とにかく、メイドのウィリアム・D・ポーター！全力でご奉仕するからっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "どんなリクエストでも、全力で応えるね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "今度こそ、絶っ対に失敗しないんだからっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
