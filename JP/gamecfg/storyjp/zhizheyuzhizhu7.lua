return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIZHEYUZHIZHU7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"凶兆のアクム\n\n<size=45>七 戦いの胎動</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			say = "異変の直前。浮島要塞から離れた場所にて——",
			bgmDelay = 1,
			bgm = "bsm-7",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "サディアの博覧会で展示されたレプリカ、そのオリジナルがロイヤル王都で盗まれた、か",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "誰かは分からないけど「META」が来たこと、そして盗まれた品物が床タイルであること。それ以外特に新しく判明したことはないわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "まあ、元「余燼」の「レナウン」と「レパルス」の二人に手伝ってもらっているから、すぐ犯人が見つかるはずよ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "そういえば、スカパ・フローにある「扉」の状態はどう？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "今は最低出力で稼働中よ。ひとまず問題はなさそうだわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "そっちは？指揮官からの連絡はちゃんと届いている？",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。ユニオンの極秘施設「星の海」にいるから、そう頻繁には連絡できないが……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "あの研究施設、さすがユニオンの最高機密レベルだけあって場所を調べるのに苦労したわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "確か山の中にあるんだっけ？あんなど田舎に何があるというのよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "上層部が主導で建設した施設だと聞くし、特別計画艦とも関わりがあって……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "知れば知るほど怪しいわね",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "特別計画艦のことだが、アイリスの艦船たちとはもう会ったか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "まだよ。でもサディアの博覧会で、艤装技術にユニオンが協力しているって情報をつかんでいるわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "……あの下僕、いつになったら博覧会に来てくれるのよ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "もうすぐだと思う。聞けば「Ⅱ型艤装」を研究してるようだ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "「Ⅱ型艤装」？「Ⅱ型艤装」………",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "あ！下僕が言っていたリュウコツ補強の方法ってやつね",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "だと思う。私の所にはすでに一部成果が届いている",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "ふーん。じゃあ私も調べておくわ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "ところで、北方連合は最近どうなっている？私が知るべきことは？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "ちょうど今、極地でセイレーン相手に大規模作戦を展開しているわよ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "しかも作戦はかなり順調みたいね。…知らなかったの？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "そう……北方連合、結構頑張っているようね",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "他には何かあるか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "博覧会の会場で、北方連合はヴィシアに会談を数回持ちかけたらしいわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "何か話したみたいけど、まああそこは審判廷と上層部とやらの目が入るから、詳しくはわからないわ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……………",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "でもヴィシアの話はビスマルク、あなたのほうにも上がってくるんじゃなくて？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "レッドアクシズの報告ルートの話か？コンパイラーを倒してから半分機能しなくなった",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "でもそこは審判廷の現当主、クレマンソーのさじ加減一つで決まるでしょ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "…フリードリヒはともかく、あなたの話をどこまで聞いてくれるかは分からないけど",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "フリードリヒも私も、アイリスへの接し方は同じだ",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "「再現」のことは仕方ないが、運命を決めるのはあの子たち自身",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "そうね。なら大丈夫よ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "…………………………ん？緊急連絡？",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "何かあったのか？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "スカパ・フローから緊急報告が届いたわ……「扉」に異常が発生したみたい",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……何？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "対処に向かうわ。今日はここまでね",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。設備に異常があればいつでも連絡して。専門家を派遣して修理に当たらせるわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "当たり前よ……あんたもあの転送装置「ミッドガルドの塔」を絶対に起動しないでね",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "もちろんだ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "私たち…ううん、下僕がいるこの世界がかかっているからね。…もう切るわ！",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……「特異点の扉」で異常発生、か。何だか悪い予感がする……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "bg_story_italy",
			nameColor = "#A9F548FF",
			say = "————————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "さて、こちらの緊急連絡は――",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "……「ミッドガルドの塔」…浮島要塞との連絡が途絶した？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
