return {
	id = "AERSASI6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"アルザス、オーバーヒート！\n\n<size=45>六 減感ソリューション！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-8",
			fontsize = 39,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再び感情が暴走したアルザス。ようやく落ち着いたと思ったら、今度は完全に凹んでしまったようだ。",
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
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぅ……"
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんなさい……今のアルザスでは、洗練された完璧な秘書艦になるのは不可能と認む……"
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "午前中だけでも効率よく稼働できてよかった…でないと指揮官に迷惑かけちゃう…"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "落胆の色が隠せないアルザスを見ながら、彼女の度重なる暴走について真剣に考えてみた。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（よくよく考えてみれば…アルザスの暴走はほぼこちらと目が合ったり、こちらが体に触れた時に起きた）"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（ってことはこの話は、そもそもこちらに原因がある……）"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――アルザス。ちょっといいかな？"
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え、し、指揮官？何か命令は……"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――質問があるんだが、真剣に答えてほしい"
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ、そそそそんないきなりどうしたの…",
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
			say = "真面目に聞かれてびっくりしながらもアルザスは今度こそ感情モジュールの制御を保とうと、こちらの目線を避けて顔を伏せた。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――アルザス、落ち着いて。経験談でいいから一つだけ教えてほしい"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――感情モジュールが暴走しやすくなったのは、もっぱら自分がいるときだよね？"
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……そ、それは……"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "アルザスはモジモジと答えあぐねた――その様子は照れているようでもあり、腹をくくったようでもあった。"
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はい…アルザス、指揮官から発射されるマイクロウェーブに抵抗できなくて…"
		},
		{
			expression = 12,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マイクロウェーブを感知しただけで、アルザスの感情モジュールは、すぐに……"
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、でも！今日指揮官に助けてもらったおかげで、感情モジュールの制御能力はかなり強化されたと認む！"
		},
		{
			expression = 11,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ、これなら…何秒か長く持ちこたえられるはず！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――そうか。でもやはりもっと効率的…いや、対症療法的な措置とか訓練が必要だな"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――最大の要因が他でもない自分だというなら、まずは簡単な触れ合いから始めようか"
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官とふ、ふれ…む、無理無理無理無理ーー！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――感度を意図的に低くする「減感作療法」というのがあってな。少しずつ耐性を強化していけば…"
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、いずれ耐性がつき、簡単に暴走しなくなるってこと！？"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――そうだ。手始めに握手からやってみよう"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "アルザスはこくりと頷き、おどおどしく手を差し出した。指先が触れ、やがて手と手が重なり……"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――オッケーだ。一度離そう"
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ……はぁ……え？？"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "状況をイマイチ飲み込めていないアルザスだが、それでも素直に指示に従った。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――やってみてどうだった？"
		},
		{
			expression = 11,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…はぁ…な、なんとか…"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "顔が真っ赤になったものの、一生懸命頑張っている健気さははっきり伝わってきた。"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "手を繋いでは離す――そう繰り返すうちに、彼女はだんだんと慣れていったようだ。"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "では次は、彼女の肩を優しく触れてみよう。"
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅっ……"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "最初はびくっとしたものの、何回もやっていくうちに彼女も耐性がついたようだ。"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "（よし…この調子なら続けても大丈夫そうだ）"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――もう慣れてきたかな？じゃあ次は頭を撫でてみるね"
		},
		{
			expression = 13,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？わわわ、わかった！指揮官……ど、どうぞ……"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "ぎゅーっと目を閉じてソワソワしている彼女。そんな彼女に影響されてか、自分もなんかドキドキしてきた。"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "このまま頭に手を置こうとしたその瞬間――"
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 803020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "失礼する。執剣者、この前頼まれた書類を…"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "半開きだった執務室のドアが誰かに開かれて振り向くと、ブレンヌスが訝しげな表情で立ち尽くしていた。"
		},
		{
			actor = 803020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			fontsize = 39,
			say = "…演劇の練習でもしているのか？"
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			fontsize = 39,
			say = "――演劇の練習…？"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "その「練習相手」――アルザスは頬を紅潮をさせながら、目を閉じて「待ち」をしていた。"
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、あ、アルザスは準備できている……！"
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 39,
			actor = 803020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……書類はここに置いておく"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			fontsize = 39,
			say = "意味深な視線をこちらに送りながらブレンヌスは書類をドアに一番近い机に置くと、そっと執務室のドアを閉めて出ていった。"
		}
	}
}
