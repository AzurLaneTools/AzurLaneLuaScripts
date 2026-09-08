return {
	id = "YOUYINGMICHENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_youyingmicheng_cg3",
			oldPhoto = true,
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安土の宣言が公共回線を通じて広まると、新紀元シティNO.7は瞬く間に第一級警戒態勢へと移行した。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "だが予想に反して――妖異たちが攻め込んでくることはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "宙に浮かぶ幾つものホログラムに、各シティから届いた警報が映し出されていた。",
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
			location = {
				"市庁舎・作戦会議室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "経験豊富な作戦参謀たちですら、誰が先に口火を切るか受け身で待っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャベリンが会議に出ることになるなんて……うぅ……指揮官はタイガー先輩を連れて、情報の細かいところを詰めに行ったから……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "ジャベリンは本来なら新人が座るはずのない席へと座らされていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……こちらの立場から申し上げれば、まだ状況が判然としない今、軽々しく主力を動かすのは得策ではありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その通りです。NO.7は今のところ唯一安定している都市。ここを守り抜くことは戦局にも最大の貢献になりますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですが、それでは外交の面が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 202030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵の罠ではないと誰が断言できますの？まんまと主力をおびき出される形になれば、どうすればいいんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助けるにしろ助けぬにしろ構いませんが……妾はただ、この機に旧式の……おっと、在庫が余っている武器を売り捌けられれば、都市の稼ぎにもなろうと思うだけでございます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、でも……！ほかの都市が妖異に襲われてるんですよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからこそ、なおのこと冷静になるべきなのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感情で判断を下すわけにはいきません。まずはリスクを見極める必要があります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "落ち着いていて隙のない声が幾つも重なり合い、ジャベリンの反論はあっという間に潰されてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "ちょうどそのとき、ジャベリンのスマホが鳴った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャージーからの着信だ……ええ！？表示件数がオーバーしてる？！",
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
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご、ごめんなさい！ちょっと席を外します……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャベリン！やっと電話に出てくれた！",
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
			location = {
				"会議室外の廊下",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新紀元シティが大変なことになってるってニュースが……！何回電話したと思ってるのよ！死ぬほど心配したんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャベリンは元気だよ！少なくともNO.7は安全だから……今のところは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん！今のはなし！NO.7はすっごく頼れる指揮官が守ってるから、みんなで力を合わせれば悪い妖異なんてすぐに追い払えるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たった数日で、その「指揮官」さんのいいところをいっぱい聞かされたけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャベリン、こっちに…カエッテコナイ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今はまだ……帰れないよ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのね！NO.7には、妖異を収容できる力を持った人がどうしても必要なの！だから……ジャベリンは今、この街ですっごく大事な存在なんだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "本当にそうなの？と、会議室で議論にすらならなかった先ほどのやり取りを思い、ジャベリンの笑顔はわずかに翳った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかった……危ないことがあったら、絶対に自分の身を一番に守ってね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん、約束するよ！みんなも、むやみに動き回らないで安全エリアにいてね。また連絡するから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "通話を切ると、廊下は一気に静まり返った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……さっきの会議でも、妹たちと話すときみたいな勢いを出せてたらよかったのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会議は、声の大きさで勝負が決まる場所ではありませんよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "資料の箱を抱えた少女が曲がり角から現れた。その佇まいは頼もしさは、NO.7へ向かう列車の中で出会った少女を思い出させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ニーミちゃん……！どうしてここに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私は参謀の補佐をやってるんですよ。ジャベリンが会議に参加している間に、資料を運んだり、整理をしたり、お偉い方が置いたばかりの書類を探してあげたり……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ぷっ……あははは……あ、ありがとね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ事実を言っただけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんなさいっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会議室の中での発言は少しだけ聞こえてました。皆さんを説得して援軍を出してもらいたかったんでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。でもいざ話し始めたら、私は全然プロじゃないしって思えちゃって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら「全員を言い負かそう」なんて考えないことです。まずは一番心が揺らぎやすい人を見つけて、その人が頷いてくれそうな言葉を選べばいいです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ流れに身を任せるような人もいるし、利益だけで動く人もいる。そしてリスク評価しか信じないような人もまたいるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人を説得するのにスローガンを叫ぶ必要はありません。あくまで相手に自分と同じ考えを持ってると思わせることです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "Z23は資料箱の中から、一束の書類を抜き取った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうぞ。出席者リストです。さらに直近の情報や過去三年分の会議での発言傾向をまとめてます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "す、すごい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夢の業界に入るためですなら、これくらい大したことじゃありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……って、こんなやりとり、前にもしましたよね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今のジャベリンは、何かを変えられる場所にいます。だから自分にはできると信じてみるべきです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "手からすり抜けそうな何かを懸命に掴み止めるように、ジャベリンはZ23から渡された書類をぎゅっと掴んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さて、そろそろコーヒーを用意しに行かないと。世界を救う大人たちの頭を冴えさせておかないといけませんから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "参謀補佐",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジャベリン頑張って。私もその内あなたに追いついてみせますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "そう言うと、Z23は残りの資料を抱えて廊下を後にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "参謀団メンバー",
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……仮に他都市を支援するとしても、まずは物資まわりの調整を優先すべきです",
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その意見には賛成です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "再び姿を見せたジャベリンは、落ち着きを見せていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし今、NO.7だけしか動く余力がないなら「何もしない」のは慎重とは言えず、主導権を敵に明け渡すのと同じです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでは長期的な計画をする上で後手になります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……む……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "一辺倒だった会議室の空気に揺らぎが生じ始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中心エリアにあるNO.1、NO.2とは、今のところ連絡がつきませんから……まずは外縁の都市から着手して、少しずつ連携を回復させるのはどうでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参謀団メンバー",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……いえ、まずは現実的な観点から考えるべきです。段階的に限度をわきまえた支援行動以外は認めるべきではありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、計画っていうのは大局を見て立てるものです。一部だけに絞るんじゃなく……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "会議がまた紛糾しそうになったとき、会議室の扉が再び開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ジャベリンの案に賛成だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――NO.7が陸の孤島になるのを座して待つより、まだ動けるうちにこっちから道を繋ぎ直した方がいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "レディ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "市庁舎としてもう決定を下したから、市として支援行動の準備を進めましょう。私たちがほかの都市を助けないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "こうして、短くも効率的な準備を終えると、NO.7の支援行動班は都市間を結ぶ環状道路を通って、隣接する都市――新紀元シティNO.5へと向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
