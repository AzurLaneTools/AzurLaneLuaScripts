return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>海風が伝える</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "朝日の光が砂浜を金色に照らした頃、水平線の向こうにとある戦艦が現れた。",
			flashout = {
				dur = 1,
				black = true,
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
			mode = 1,
			bgName = "bg_summerisland_cg1",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あははは、みんなー、もうそろそろ到着するよー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "わぁー！すっごくきれい！"
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もてなしてくれてありがとう！施設もいいし、食べ物も美味しい！本当によかった～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 1,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あんたね…今回の事件の張本人である自覚はないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ロイヤル・フォーチュンがあの手紙を送らなければ、指揮官も遭難することがなかったし…どう説明してくれるわけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "説明も何も、指揮官にお宝の情報を共有しただけよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官と秘密を共有してる仲だし、情報交換しても別になにもないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "いつからそんな仲に……まさかハロウィンのとき？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ははは、指揮官とは一緒にハロウィンを過ごしたからね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それはあなたが指揮官を無理やり連れ回しただけでしょうに…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "別にいいじゃん！私、海賊だもん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それに、お宝探しの旅に出たのは指揮官自身が決めたことだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あははは～未知なる世界に向けていざ冒険へ！って、私も指揮官の勇気が羨ましいよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "やっぱり嵐に揉まれながら、ヒトの生きる意味を探すことこそ海賊のロマン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まあ、メンフィスには分からないようだけど～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あなたね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 1,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まあまあ、幸いなことに何も起きなかったようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 1,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "この子をどうすべきかは指揮官に会ってから決めるとして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 1,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "面倒くさいトラブルを忘れて、こうして普通に旅するのも悪くないわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベルファスト",
			side = 1,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "メンフィス様、ロイヤル・フォーチュン様、紅茶をお淹れします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ありがとう♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "メンフィス",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はぁ……いただくわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "エンタープライズ",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それにしても人跡未踏の無人島、か……さすが指揮官、大した発見だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふふん、指揮官だけでなく、ロイヤル・フォーチュンのおかげでもあるんだよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "エンタープライズ",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "手紙に嵐のことも書いてあったら、指揮官が遭難するようなことにはならなかったかもな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ま、まあ手紙の冒頭の見栄を重視しすぎて、つい忘れちゃって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "でもこうしてすぐみんなに連絡したじゃない！結局遅かったけどっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ごめんなさい！もう二度としないから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "エンタープライズ",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そうだな。今度こんなことがあったら、まずあなたを指揮官の前に連れて説明してもらうさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ロイヤル・フォーチュン",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（こ、コワイ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "リシュリュー",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "皆さん、浜辺にいる指揮官とラフィーたちの姿を確認しましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ソビエツカヤ・ロシア",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一日で臨時拠点を築くとは流石だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "サラトガ",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…ん？この座標に物資を陸にあげてほしいって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルク",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官が送ってきた座標は…なるほど。埠頭施設でも建てるか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長門",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "良い発想だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "逸仙",
			side = 2,
			bgName = "bg_summerisland_cg1",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "埠頭があれば、人員だけでなく物資の運搬もしやすくなりますね。いいと思います",
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
			actorName = "ヴィットリオ·ヴェネト",
			side = 2,
			bgName = "bg_summerisland_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ええ、楽しくなりそうです。皆さんも上陸の準備を開始しましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_summerisland_map",
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正直言うと、仲間たちの熱気に驚いた。",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "無人島に上陸した仲間たちは、すぐさま計画通り無人島の調査を始め、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "このペースだと、リゾート施設の開発ももうすぐで完了しそうな気がしてならなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "そして、この島に案内した張本人の処分だが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahoy matey！久しぶり、指揮官！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンのことが恋しくなった？感謝したくなった？",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "それもあるが、もう少し聞きたいことが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、言っとくけど、指揮官に怪我させたり危害を与えたりするつもりは全然なかったよ？",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結果的に遭難させちゃったけど、でもこうしてキレイな無人島を手に入れたんだし！",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから今回は大目に見てほしいな！ね？ね？",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……あ。テンペスタたちとの約束の時間だ。そろそろ帰らないと",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ今回はそう待たせないよ？数日後にまた来るから、その間にこの島をちゃんと調べといてね♪",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というわけで！お宝探しの旅はまだ始まったばかり！",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テンペスタのロイヤル・フォーチュンとの再会、首を長くして楽しみにしておけ！バイバイ！",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "ハロウィンの夜の時と同じく、テンペスタの艦船――ロイヤル・フォーチュンはどこかに消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "彼女の言ってることの意味は正直よくわからなかったが…今は島の調査に集中しよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
