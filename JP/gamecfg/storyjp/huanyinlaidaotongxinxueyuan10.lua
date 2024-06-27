return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANYINLAIDAOTONGXINXUEYUAN10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "祝勝パーティーが始まってしばらくすると、ふと「あること」を忘れていたのに気づいた。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "学園制御室での出来事のせいで、閉じ込められた仲間リストの確認はまだ終わっていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "本段光辉配置l2d"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "改めて確認したところ、イラストリアスがまだ学園内のどこかに取り残されているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…みんなにはゆっくり休んでもらって、イラストリアスは自分で探すとしよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			say = "しばらくして、学園のある準備室でイラストリアスの姿を見つけた。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "あら、指揮官さま？どうかしましたか？なんだか表情にすごく緊迫感がありますわ",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ん？イラストリアスは何か奇妙なことに遭遇したり、変な物音を耳にしたりはしなかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……変な物音、ですか？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "イラストリアスは少し気まずそうに頬を少し赤らめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "もしや指揮官さまは扉越しに…何か聞こえたのでしょうか…？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "いいえ、大したことではありません。ええと、実は先ほど、子守唄の練習をしていました……",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（イラストリアスの反応を見るに、恐らくずっとここで練習に励んでいて、学園内で起きた異変には気付かなかったのだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（ふむ…今回の事件のことはまた折を見て教えることにしよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――子守唄の練習？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "はい。先日、子供の面倒のコツについての本を買いました。机の上にあるのはそれですわ",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "中には「落ち着かせる歌」が子供の面倒を見るのにとても大事だと書いてありまして…",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――なるほど。つまりイラストリアスは、学園の小さい子たちをもっと上手に見てあげるためにずっとここで練習していたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "そうですわ。本当は喜んでもらうためにこっそり練習するつもりでしたけど…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でもこのままでは、練習の成果が分からなくて……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "自分が練習相手になろうか？",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さまがイラストリアスの練習のお相手を？ふふふ、嬉しいです──",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "では、指揮官様にどの項目からお手伝いいただくか、ちょっと考えさせてくださいませ",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――子守唄だけじゃないんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "はい。子守唄だけでしたら、こんなに大掛かりに練習する必要ありませんもの",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…思いつきましたわ。では指揮官さま、こちらへ",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "言われた通りにイラストリアスの側に移動すると、彼女は優しく微笑んで、その手を自分の背中にそっと置いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そして一回、二回……ぽん、ぽんと軽く叩いてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "指揮官さま、いかがですか？子供はこうしてゆっくり背中を叩くとすぐ落ち着かせられると、本に書いてありますわ",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			dir = 1,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "間近に感じ取れる彼女の吐息で、夢郷へと誘われるかのように、眠気がだんだんと襲ってきた。",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――確かに…よく効くかも…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さま、眠いですか？このままイラストリアスの腕の中でおやすみになられてもいいですよ？",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――成果を一緒に確認するって約束したのに、流石にこのまま寝てしまっては……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "ふふふ、大丈夫ですよ。時間はたっぷりありますから、指揮官さまが起きてからでも間に合いますわ",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――うん…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "少し迷ったあと、今のうちに学園で起こった出来事をイラストリアスに伝えることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……いつまで経っても戻らないと、みんなに心配されるから…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "まさかそんなことが…練習に集中しすぎて、異変のことには全く気づきませんでしたわ",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "わざわざ探しに来てくださった指揮官さまに、練習の相手まで付き合わせてしまって…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "イラストリアスの口から、ちょっとした照れくささと、申し訳なさが感じ取れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――最初に伝えなかったのは自分だ。イラストリアスが気に病む必要はないさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――とりあえず一度戻ろうか？残りの練習は、うーむ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そうだ。約束しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "約束、ですか？",
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
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――祝勝パーティーが終わったら、またイラストリアスの練習に付き合うよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふふ、分かりましたわ",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "パーティーが終わったら、イラストリアスが勉強した全てのコツを…一緒に確認していきましょう♪",
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
