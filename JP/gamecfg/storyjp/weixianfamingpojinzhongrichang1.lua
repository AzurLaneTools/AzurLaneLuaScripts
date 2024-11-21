return {
	id = "WEIXIANFAMINGPOJINZHONGRICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_540",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "母港・某所の臨時工房にて",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉上、あんなにずっといじってたのに、まだ全然終わらないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふああ…もう眠くなっちゃったよ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "ナナはあくびをしながら、退屈そうな表情を浮かべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ナナ、もう少し待ちましょう。お姉様が今、一生懸命考えてくれているんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！もうちょっとだよ！それに、解決方法が分かったかもしれないの！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "モモ、そこの工具取ってくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、ナナは、ここ押さえててね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "ナナ",
			hidePaintObj = true,
			say = "はいはい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "モモ",
			hidePaintObj = true,
			say = "わかりました、お姉様",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_540",
			say = "しばらくして――",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ～？おかしいな…これでもダメ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "ララの周りには奇妙な形のパーツが散らばっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お姉様、もしかして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "（コンコン）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "軽いノックの音がモモの言葉を遮った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "失礼いたします。アフタヌーンティーをお持ちいたしました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "ドアの外には完璧で優雅なメイド長が丁寧にお辞儀をしており、その後ろのワゴンにはこだわり抜かれたお菓子の数々がずらりと並んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ～もうお茶会の時間？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全然気づかなかったよ〜！",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉上、かなり集中してたもんな〜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね。お姉様、少し休憩しませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ベルファストさん、ありがとうございます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、どういたしまして。…ところで皆様の作業に少々トラブルがあるようにお見受けしますが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お力添えできることがございましたら、遠慮せずおっしゃってくださいませ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それなら、発明や機械の修理が得意な子って知らない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "詳しい人に手伝ってもらえれば、姉上の問題だってすぐ解決できるんじゃないかなぁ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだね！助っ人がいれば、きっともっと早く解決できると思う！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "事情は承りました。「機械修理が得意でかつ今すぐ駆けつけてくださる」方ですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "ベルファストが通信機で数本のメッセージを飛ばし、そして改めてララたちに頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちら手配させていただきました。アフタヌーンティーをお楽しみいただき、その後少々ご休憩いただいた後、ご案内いたします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "アフタヌーンティーの後、少女たちはベルファストにつれられダ・ヴィンチのもとにやってきた。",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "当のダ・ヴィンチといえば、今は上半身を不思議な装置に突っ込み、下半身だけが外に出ていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんごめん～すぐ調整できると思ったんだけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もうちょっと待ってて！うーん…ここをこうして…よし、これで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "ダ・ヴィンチは体をよじりながら装置から抜け出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ダ・ヴィンチさん、力をお貸しください。実はお姉様が、機械の修理で行き詰まっておりまして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手伝いの話もしないといけないんだけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それよりもそっちが気になっちゃった！ダ・ヴィンチ！今直してるっその機械って何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あぁ、この子？あたしの新発明よ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「全自動バツバツ戦術修正マシン」って言うの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦術を入力すると、あれやこれやと色んなロジックでシミュレートして、自動的に間違いを修正してくれるのよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだ調整中だからか、ちょっとトラブルがあってね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "ダ・ヴィンチは少し照れくさそうに頬を指で掻いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかったら、その装置、私にも見せてもらってい～い？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え？ララたちはあたしに手伝ってもらいたくて、きたんじゃないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！でももしかしたら、その機会にヒントがあるかもしれないし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "意気投合した二人は発明の話に夢中になり、本来の目的をすっかり忘れてしまったようだ。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姉上、夢中だな。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はぁ…この調子じゃ、しばらく本題に戻れないかもなー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ゲームメーカーグレートの修理の時間はまだはありますよ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新しいお友達ができるのも嬉しいですから、これも良いかもしれませんね。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、ずっとここで待ってるのもなぁ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お二人がもしお暇なのでしたら、テーブルゲームでもご用意いたしましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "ナナとモモは顔を見合わせ、笑顔で頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			actor = 11100020,
			actorName = "ナナ&モモ",
			hidePaintObj = true,
			say = "じゃあお願いします、ベルファストさん――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
