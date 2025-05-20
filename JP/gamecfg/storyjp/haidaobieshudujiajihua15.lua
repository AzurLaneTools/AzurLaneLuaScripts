return {
	id = "HAIDAOBIESHUDUJIAJIHUA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_570",
			bgm = "story-villaisland-light",
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わあああっ！！指揮官、危ないっ！！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "回廊を通りかかったとき、角を曲がってきたエディンバラと出会い頭にぶつかってしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううう……頭が…なんだかくらくらする……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "エディンバラを起こす",
					flag = 1
				},
				{
					content = "エディンバラの頭をなでる",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――エディンバラ？大丈夫か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "し、指揮官！？ご、ごめんなさい、時間を気にして前をちゃんと見てなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ！そんなこと言ってる場合じゃない！早くヴィラに行ってワゴンを運ばないと……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――東屋の方でやってる詩会に行くの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えっ、指揮官も知ってたんですか？アフタヌーンティーとスイーツの用意をって、陛下から私とベルが任されてて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ベルの方はもう準備できてますから、あとは私がワゴンを運ぶだけですが、指揮官も詩会に参加するんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、一緒に行こう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_572",
			say = "エディンバラと一緒にワゴンを押して東屋に着くと、参加者たちはすでに揃っていた。",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おや？指揮官さんも詩会に参加されるんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――参加というわけじゃないけど、みんなが詩を作るのにちょっと興味があってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ指揮官さんとエディンバラさんはあちらにおかけになってください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えっ、私も？私はみんなのアフタヌーンティーを運ぶだけで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫ですよ。別にこの参加人数に制限などありませんし、「袖を連ねる」というほど混雑はしてませんから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロイヤルメイドのエディンバラさんなら、詩の教養もおありでしょうし、ぜひご参加ください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "詩の教養……？そ、そういうのもロイヤルメイドの嗜みのうち……かも……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも……詩会のテーマをまだ知らないから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実はまだ正式に決めてなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899030,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "英雄さんがご臨席くださっているのですから、壮大な叙事詩を捧げるのがいいかと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その英雄は、勇敢で揺るがぬ心を持つに違いない。その存在は、まるで一つの詩のように……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "眩しきは太陽の輝き、美しきは囀る声と花の香り――是、自然の摂理を共に楽しむ時なり",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほど……叙事詩、田園詩、哲学詩……それぞれお好きな詩のジャンルがあるようですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、私が半分の詩を作り、後の半分を他の方に詠んでいただくのはいかがでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――続きを詠む人は、くじで決めるのはどうだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――詩の形式にこだわらず、自由な形式で繋げるのも面白いかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "名案です！私が一番心配していたことも解決できました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょうど、しおりを何枚か持っていますから……この赤いしおりを引いた方に、続きをお願いしますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私が引いたのは……この金色のしおりです",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "青の栞、その色は海の如く……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "残念ながら、私ではないようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと……エディンバラさん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			fontsize = 24,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官っ！わわわ私です！！赤いしおり、引いちゃいました〜っ！！",
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
			},
			options = {
				{
					content = "声を出して慰める",
					flag = 1
				},
				{
					content = "同情のまなざしを向ける",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、エディンバラさんが引かれたのですね。それでは準備をお願いしますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えええ！！し、指揮官……提案したのは指揮官ですから、責任持って助けてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……詩は、技法よりも心を大事にしたっていい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "慰め…ですか？いやいや全然慰めになってませんけどっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…エディンバラが「これは詩だ」と言い張れば、それはもう立派な詩になるんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……そんなのありですか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――エディンバラはロイヤルのメイドなんだ。忘れないで。詩の世界でもロイヤルは多くの先駆者を生んできた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はいっ……エディンバラ、今回は陛下に誇っていただけるような立派な詩人になってみせますっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エディンバラさん、私の詩はできましたので、あとはお願いいたしますね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは……詩？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ソネットをしっかりと埋めたその努力、私は評価しますよ。エディンバラさん、すごいですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ロイヤルの詩とは噂通り、個性が溢れてますね……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、あはは……そ、そうですかぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（指・揮・官〜〜〜っ！！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			say = "詩会の後、深く反省したエディンバラは、ベルファストの指導のもと、ソネットの真髄を学び始めたのだった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
