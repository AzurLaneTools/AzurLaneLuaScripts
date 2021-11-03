return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			stopbgm = true,
			dir = -1,
			say = "なぜか皆急いでいるようですね…朝からどうしましたの？",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 1,
			actor = 301790,
			dir = -1,
			say = "ようやく来てくれたか。天城、ちょっとまずいことになった、付いてきてくれ",
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
			dir = -1,
			side = 2,
			say = "二人はみんなが集まってきている場所に急いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 2,
			say = "――そこは、演習情報の掲示板前だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			actorName = "{namecode:92}",
			dir = 1,
			bgmDelay = 2,
			say = "お前は間抜けか？",
			bgm = "story-tiancheng",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「私が演習に参加できれば天城姉さまが出るまでもない」だと？その未完成の武装と馬鹿げたやる気だけでか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そっちこそ戦闘から尻尾巻いて逃げたくせによく言えますわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "戯けが。あのずる賢い女狐はな、せこい策で相手を陥れるのが一番得意な分野だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "相手自らが前線に出たからといって安々と釣られるなんて、いくらお前のような間抜けでもやらんだろうが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "それに私は「戦艦」だ。お前たち「巡洋戦艦」とはわけが違う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "自分のその薄い装甲でも見るがいい。この私、戦艦「加賀」が殴り合いに怖じ気づくとでも思うか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "なんですって！？私と姉さまは最初から貴女と違って速力重視よ！そもそも貴女の鈍足で私達の30ノットに追いつけるのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん、まさか今のは逃げ足が速いことの自慢ではあるまいな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 0,
			dir = 1,
			say = "……髪の色の通り、頭が真っ白になったのね。このわからず屋！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "お前こそ、この胸の大きさだけが取り柄の腰巾着が…！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "――カン！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "あぐぅ！？",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "今にも喧嘩しそうな二人は、突然現れた猛烈な殺気を前に一瞬にして沈黙した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「ずる賢い女狐」とは誰のことでしょうか～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "天城姉さま！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "――カン！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな仲良くしましょって言ったではありませんか～加賀と喧嘩してどうするんですか～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "はーい、仲良しの握手ですよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "天城はニコニコしながら二人の手を強引に繋げさせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "……二人の頭にタンコブもできてしまったが。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "――この人、本当に怖いんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "慈愛あふれる笑顔に隠された鋼の巨獣すら怯えさせる殺気を浴びた人々は、確実にこの事実を認識できた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、これで仲直りですね。めでたしめでたし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "赤城と加賀が涙目になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "重桜の未来は私達が背負うのですから、みんな仲良くしないと敵には勝てませんよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい、今日の演習がそろそろ始まりますので、皆持ち場に帰りましょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "握りしめた手に少しずつ力が入り、どうやら完全には納得していない様子の二人だったが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "それでも天城の無言の殺気に圧され、渋々と手を離し、相反する方向に歩き出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "命拾いしたな腰巾着。次お前が戦場に立った時に格の違いを思い知らせてやる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん、今日こそ天城姉さまが天城型こそ最強であることをきっちり教えてやるから、逃げるんじゃありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "周りにいた野次馬たちも少しずつ離れ、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "最後までその場に残った天城だけが静かに何かを思い耽けていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
