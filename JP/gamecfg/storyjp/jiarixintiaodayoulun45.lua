return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN45",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"トキメク休日大航海\n\n<size=45>ほろ酔いのスネジーンカ</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今日はクルーズ船のゲームコーナーにやってきた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "指揮官と仲間たちのイベント「ゲーム☆ナイト」。誰かが気を使ってくれたか、ゲームコーナーは整理整頓されているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――アーケードゲーム機よりも、休憩エリアにいるタシュケントに目が行った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "仮装パーティーの格好そのままで、ソファに気だるげに寄り掛かっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志ちゃん、ようやく来たわね…",
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
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――ん？タシュケントはもしかして自分を待っていた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだよ。同志ちゃん",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケント、まず同志ちゃんにおっきぃハグを…っぷ",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "近づいてようやく気付いたが…タシュケントの目は少しぼんやりとしているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、横にあるローテーブルに何かの液体が入っているワイングラスがあることを考えると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "さては飲みすぎ？",
					flag = 1
				},
				{
					content = "さては眠くなった？",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっそ。でもそれだけは絶対にタシュケントには起こらないの。っぷ",
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
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――このままパジャマパーティーにでも参加するのかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "パジャマパーティー？あっそ。タシュケント、今は興味ないの",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに、別に眠くなっていないし…",
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
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言ったそばからタシュケントはワイングラスを手に取り、ぐいっと中身を飲み干した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷たい液体が喉を通ると、彼女の白い首筋はピョコっと動いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…っぷ",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志ちゃんも飲んでみる？ソフトドリンク",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケントは傍に来てと言わんばかりにソファをトントンと叩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "促されるままソファに腰掛けると、彼女はさっき空となったグラスを再び満たして、こっちに手渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その縁には、タシュケントのリップクリームの跡がくっきりと残されていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志ちゃんはこれを使っていいよ。タシュケントは気にしないから",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言葉に従い一口飲んでみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――本当にソフトドリンクだ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっそ♪タシュケントはウソを言ってなかったでしょ？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "元々テラスバーで飲んでいた時、ふと同志ちゃんがこの格好が好きだったことを思い出して、だから着替えたの",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、同志ちゃんは「ゲーム☆ナイト」に参加するでしょ？だから……",
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
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――今の今までずっと待っていた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケントはこくりと頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "部屋が暑いせいか、それとも別の原因か、その顔はわずかに紅潮しているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遅れただけでなく、タシュケントが飲み過ぎたって疑って……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――すまない。悪かった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっそ。謝るのは勝手だけど、別にタシュケントは謝ってほしいわけじゃないから",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケントは分かりやすくムッとした…どうやらいつもよりストレートなようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱり同志ちゃんにはおしおきが必要ね…っぷ",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――おしおき？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう。タシュケントの太ももに寝て、タシュケントに耳かきさせるおしおき",
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
					content = "おしおきなの？",
					flag = 1
				},
				{
					content = "自分が得する罰でいいのか…？",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケントが罰と言ったら罰なの",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…同志ちゃん、そういうのが好きなの？あっそ。分かったわ",
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
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（いや、よくよく考えると今のタシュケントは耳かきできる状態ではない…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――やっぱり別のお仕置きにしないか？タシュケントがもうちょっと落ち着いてからでも…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっそ。じゃあ同志ちゃん、アーケードゲームをやるから、同志ちゃんはタシュケントの練習に付き合って",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いざしゅっぱーつ…っぷ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "タシュケントは勢いよく立ち上がったものの、二、三歩歩いただけふらつき始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "転びそうになった彼女を慌てて受け止めてあげた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "っぷ…同志ちゃん…大好き…",
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
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目を瞑ったタシュケントは顔だけじゃなく、耳や首まで真っ赤だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900436,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（ほら、やっぱり飲みすぎだ…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900436,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しょうがない。このまま抱えて、部屋まで送り届けよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
