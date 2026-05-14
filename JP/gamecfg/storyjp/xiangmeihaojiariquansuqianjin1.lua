return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"麗しい休日へ全速前進\n\n<size=45>円卓の密談</size>",
					1
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_guild_blue_n",
			spacing = 30,
			bgm = "theme-seaandsun-image",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"これは、母港の運命にかかわる、重大かつ極秘の会議",
					0
				},
				{
					"各陣営の代表が一堂に会したのは",
					1
				},
				{
					"母港の未来、そして",
					2
				},
				{
					"年に一度の重要事項を話し合うため",
					3
				},
				{
					"――今年のバカンスはどこにするか？",
					4
				}
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
			factiontag = "ロイヤル？？大使",
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コホン！……ここに集まった観光大使の諸君、ならびに特別オブザーバーとして招かれた我が従僕――指揮官",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "母港の福祉に直結する、極めて重大にして有意義な事項を協議するわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんなの知見と、忌憚ない意見がほしい！だから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヴァリアントの目が、一瞬だけ泳いだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから……ええと……その……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			fontsize = 24,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "か、会議の趣旨は何だったっけ……エリザベス様が昨日言ってたのに……全部忘れてしまった……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……まさか…何の会議を仕切っているのか分からずやってるのか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――とにかく、みんなの率直な意見を聞かせてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！従僕よ、大義だったわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "会議室内が困惑に満ちた短い沈黙で包まれたが、ジョズエ・カルドゥッチが発言した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "サディア観光大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヴァリアント様、事前に配布されたアジェンダによれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "サディア観光大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "司会を務めるあなた…いえ、本来ならばエリザベス陛下が議題の説明を行う段取りだったかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、それは彼女が昨日の賭けでこのわたしに負けたからであって…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃなくて！あ、アジェンダなんてあったの？ちょっと探してくる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ユニオン観光大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは「気遣い」の指数を82.97%に上げたほうがいいわね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ユニオン観光大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうやらヴァリアントはまだエンジンが掛かっていないようなので、先にわたしからユニオンとしての意見を述べるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ユニオン観光大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以前ユニオン陣営主導で進めたウェスタンタウンバカンスは、満足度87.20%という記録を出した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "アイリス観光大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "独特な地域文化の体験は、確かに心を躍らせるものだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "アイリス観光大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "異なる建築や食文化、そして場の空気に身を置けば、忘れられない思い出になるだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "北方連合観光大使",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "独特な風景といえば……ムルマンスクで見られるオーロラもすごいですよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだった！バカンスについての会議ね！そんなことにわざわざこのヴァリアント様を呼ぶなんて、才能の無駄遣いもいいところよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重厚な歴史と文化、麗しき自然の景観。そのすべてを兼ね備えた避暑地といったら、ロイヤル以外にないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "東煌観光大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅行〜！遊びに行けるなら、どこだっていいよ！旅行だ旅行〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "鉄血観光大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅行〜！遊びに行けるなら、どこだっていいよ！旅行だ旅行〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "チュリッパ観光大使",
			dir = 1,
			actor = 1101010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（読書に夢中）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ヴィシア観光大使",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（爆睡中）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "次第に各々が勝手なことを言い合う展開となったが……どこか、物足りなさを感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "円卓の向こう、隅で珍しく大人しくしている明石へと視線を向けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "明石は両袖を膝の上に、背筋を伸ばして行儀よく座っており、完璧な営業スマイルを見せているが……さっきから一言も発していない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういえば……重桜の代表からは提案はないのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？にゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "みんな",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………（これは絶対、何か裏がある！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――えー提案がだけど、案がまとまらないなら別の方法で決めないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――例えば「旅行先アンケート」を取るとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふむ……名案ね！それではみんな何かあれば要望を指揮官宛に送るように",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "言い終える前に、廊下の向こうから激しい足音が近づいてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "会議室の扉が吹き飛ばさんばかりに開かれ、一陣の風と共に飛び込んできた影が、目の前でピタリと止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別配達員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シュバっと飛ばして…指揮官！特急で届けに来たよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Z52から手紙を受け取り、封を切った瞬間、中から精巧に印刷されたハガキが滑り落ちた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "東煌観光大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………「おめでとうございます！本キャンペーンの特賞に当選しました！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "鉄血観光大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「賞品：ゴールデン・ベイラグジュアリーバカンスおひとり様VIPプラン」……？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ゴールデン…なんだって？",
					flag = 1
				},
				{
					content = "応募した覚えはないんだが……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ゴールデン・ベイにゃ！信頼できる情報筋によると、ラグジュアリーバカンスの最有力候補地と言われている場所にゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抜群なインフラ整備だけでなく、様々なアクティビティをカスタマイズできたり、特別な風景も楽しめるにゃ〜！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "応募せずして当たるなんて、これはきっと運命の導きにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これぞ明石の……コホン、幸運の女神から指揮官の日頃の働きへの労いにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重桜観光大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信頼ある旅行アドバイザーとして、いつでもゴールデン・ベイについてのバカンス企画説明会を開いてあげるにゃ〜！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別配達員",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――確かに悪くなさそうだが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "ペンを取り、ハガキにある「おひとり様」という文字に横線を引いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――プランのアップグレードをお願いするよ。バカンスはみんなと一緒に過ごさないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今回の行き先は、ゴールデン・ベイで決まりで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それとさっきのアンケートについても、ゴールデン・ベイについての要望募集にしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――やりたいことや、体験したい企画とかがあれば、どんどん送ってくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "ロイヤル観光大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "従僕がそう言うなら、みんなも喜ぶと思うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別配達員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "決まったの？じゃあ早速かっとばそう！いつでもいけるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別オブザーバー",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――せめて寮で荷物をまとめてからじゃないと…それと仕事の引き継ぎも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Z52はそんなのどこ吹く風と受け流すと、書類棚の裏からサーフボードを引っ張り出して目を輝かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特別配達員",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "波は待ってくれないよ！指揮官、先に偵察に行ってくる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
