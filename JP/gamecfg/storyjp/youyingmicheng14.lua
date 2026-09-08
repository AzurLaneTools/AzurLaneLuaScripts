return {
	id = "YOUYINGMICHENG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_youyingmicheng_4",
			side = 2,
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新紀元シティ群の北西の端に位置するNO.5は、企業が密集する街――摩天楼が織りなす白いコンクリートの森だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"新紀元シティNO.5・外周検問所",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "検問所を囲む高い壁は、緑の植栽が施されているものの、固く閉ざされたゲートは冷たく無機質だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "そのゲートの前に着くと、上部にある識別装置がすぐさま明かりを灯した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "識別装置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "身元照合中……照合完了。来訪者：新紀元シティNO.7、「怪異事件調査センター」指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "識別装置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "通信を上位部門へ転送しました。その場でお待ちください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.5……管理者は確か、凄腕企業家の明石という方だと聞きましたけど……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新人エージェント",
			dir = 1,
			say = "見間違いかな？なんか街の高層ビルにはまだ明かりが点いてるように見えるけど……こんな状況なのに？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "どれだけ状況が厳しくても、仕事の手を止めるわけには参りません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異エージェント",
			dir = 1,
			say = "敵？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "ふふふ、反応がお速いですこと。どうやらNO.7はただのうのうと時間を浪費してきたわけじゃなさそうですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "目の前の空間がかすかに歪むと、そこから現れた狐尾の少女がいつの間にかこちらの間近に迫り、細い手が伸びてきていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "――間一髪、タイガーは姿を現して少女を阻止し、反撃を食らわせようとするも軽やかにかわされた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "あら、やきもちを焼いてるのですか？人気者なんですわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お喋りしながら手を出すのは、感心しないわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――せっかく姿を見せてくれたんだし、用件を伺おうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "仕方ありませんね。どうやら噂は本当だったみたい……あなたは白鳳の言葉を理解できてるようですし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "それなら、自己紹介をしないのは礼を欠いてしまいますわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "私は白鳳と申します。この地を襲うよう命じられた妖異ですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "けれど、あなた方の敵になるつもりはありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "正確には言えば……此度はかの魔王さまの代わりに、この一風変わった指揮官さまをひと目見に参りました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "もちろん、私自身もあなたにはとても興味がありますので…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "好意の証として……親愛なる指揮官さま、白鳳の忠告に耳を貸してくださいまし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "たとえ私がここであなたたちを止めなくても、この先にあなたを歓迎する者などおりません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "妖異",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "願わくば…次にお会いするときは、今日とは違う立場で巡り会えることを願っております",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "次の瞬間、白鳳の姿は白い残像へと変わり、音もなく消え去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何だったの……？わざわざ警告しに来ただけ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ひとまず、NO.5の内部と連絡を取ってみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_youyingmicheng_4",
			say = "しばらくすると、今度は「ジジッ」という軽い音とともに、一つのホログラムが目の前に現れた。",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご足労いただき感謝します。わたしは明石会長の第17秘書のオラージュよ。皆さんに状況を説明させてもらうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え……ええっ？待って……あなた、オラージュ？本当にオラージュだ！",
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
			expression = 1,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ああ。あなた、列車にいたあのお上りさん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……こんな状況で顔見知りに会えるなんて。やっぱりこの仕事は帳簿とにらめっこしてるよりいくらかマシね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "って、そんな涙目にならなくてもいいでしょ……わたしはあくまで別の街に引っ越して働き続けてるだけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お金は流れ、産業は移り変わる。労働者の移動だって時代の必然ってものよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ん？二人は知り合いなの？",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "妖異エージェント",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ。でも挨拶はこのくらいにしておくわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申し訳ないけど……現在、明石会長は面会をお断りしてるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "妖異エージェント",
			dir = 1,
			say = "断る？？こっちは助けに来てやったのに？",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "公式見解としては……NO.5は事態に自力で対処できる。よって外部からの干渉は受け入れない、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――じゃあ非公式の方は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……よそ者の援助には裏があるかもしれない。言えるのはここまでよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんな……こんな大変な状況だから、変なことを警戒するより、みんなで妖異に立ち向かうべきじゃないですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その通りよ。だからまずは会議を十回開いて、現段階での対応方針をはっきりさせることにしたの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ごめんなさい、作業を止めてはならないから。そろそろ持ち場に戻らないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "投影が消える寸前、オラージュは淡い微笑みを浮かべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……古い友達に会えたおかげか、久しぶりに少しやる気が湧いてきた気がするわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
