return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD102A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			say = "NYシティ・艦隊集結ポイント",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "通信が繋がりました。指揮官様、エンタープライズ様",
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "では、あらためて――ロイヤル艦隊、セイレーン作戦への集結が完了いたしましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "「セイレーンの最初の侵攻より数十年、かつて人類と艦船たちがセイレーンの攻勢を凌ぎ、大きな代償を払いながらも膠着状態へと持ち込みました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "それから戦局に大きな変化がなく時は流れやがて今日に至り、今ユニオンとロイヤル…いいえ、アズールレーンに再び反撃の機運が高まっております",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンについて、私たちは常に研究し、その特徴・習性を学び、本部と、ときには他の陣営とともにその正体を掴もうとしてきたものの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "それでもセイレーンの真の目的を突き止めるには至らず、故に今回の作戦を危惧する声も少なくありませんが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官様も御存知の通り、航路が未だにセイレーンに脅かされている現状での、セイレーンの後退は私たちにとっては絶好の機会です",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "これを機に一挙して制海権を奪還し、願わくばNA海域のセイレーンの出現拠点を排除できれば、セイレーンの脅威を半永久的に取り除ける――",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "との上層部の判断により、今回の作戦を立案、そして決行となりましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "残念ながら、重桜や鉄血、つまりレッドアクシズとの共同作戦には至りませんでしたけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "『艦船である私たちにとって、真の敵はあくまでセイレーンである』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "このことを今回の作戦行動を通して、全ての勢力の艦船たちに、そして人々に示さなければなりませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "改めて――指揮官様、そしてエンタープライズ様、共に勝利を目指して協力しましょう」",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "頼もしいな。ロイヤル艦隊の健闘を祈る",
			bgm = "story-richang",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ご武運を。",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい。指揮官様もどうかお気をつけてくださいませ。ところで、本部から預けられた、「作戦補助インタフェース」のことですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_newyork",
			say = "作戦命令書の到着とともに、端末から急に現れた女の子（？）のことを思い出す。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "どことなく見たことがある気がする…",
					flag = 1
				},
				{
					content = "これが本部のスゴイ技術か……",
					flag = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "ん？どうしたの指揮官？もしかして鼻の下伸ばしてる～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "ええ、私たちも急に端末からあの子の顔が飛び出してきて驚きましたわ。可愛らしいですこと。ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "作戦補助インターフェイスのTBです。改めてよろしくお願いします",
			voice = "event:/tb/6/tb-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "よろしくお願いします",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_newyork",
			say = "しかし、AI…ということは、何かしらのプログラムか…？この外見と言動からそう言われても中々納得しにくいのだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "作戦計画の命令書と海域のマップも全部TBちゃんがいる端末にインストールされてるって聞いたわ！作戦で何かわからないことがあったら聞いてみるといいかも！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "それと、今回の作戦ってかなり広い範囲で活動しなきゃならないから、指揮官も遠く離れた艦隊に連絡したいときは、海域マップで艦隊の位置を確認しながら行うといいよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "というわけで、早速だけどセイレーン作戦の艦隊指揮のやり方を復習してみよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官、私たちと同じくTBちゃんとも仲良くやってね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
