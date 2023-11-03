return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "海天",
			hidePaintObj = true,
			say = "暗闇の中、さすがに近づいてくる相手の正体は視認できませんでしたが…",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すぐそばに、どの部屋に続いているか分からない扉があるのに気づきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刻々と迫って来る足音…あなたは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手前の部屋に隠れる！",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――何の情報もない部屋に入るのは無謀だが、今はなりふり構っていられる状況ではない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは足早に扉に近づき、一縷の望みをかけて開けようとしましたが、案の定しっかりと鍵がかかっていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "鍵ならある！",
					flag = 1
				},
				{
					content = "拳銃ならある！",
					flag = 2
				},
				{
					content = "クリップならある！",
					flag = 3
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "あなたはポケットに入ってる書斎の鍵の存在を思い出しました。もちろん、この部屋が書斎ではないのは分かっています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "でも強く信じれば、このヘンテコなキャッスルはもしかするとあなたの望みに応えてくれるかもしれません。はい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "そうして最後の望みを託したあなたは鍵を差し込み、回してみました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "残念です。ええ、あなたの想いが物理法則に勝てるはずがありません。違う部屋の扉は開けられませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――ほかの方法を試そう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "考証担当KP",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "シェフィールド",
			hidePaintObj = true,
			say = "あなたは拳銃を持っていることを思い出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "考証担当KP",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "シェフィールド",
			hidePaintObj = true,
			say = "それもローズウッドグリップで型番M1873、銃身には精巧な模様が彫られているシングル・アクション・アーミーであると",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "考証担当KP",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "シェフィールド",
			hidePaintObj = true,
			say = "優れた性能を誇るその拳銃は、余裕で鍵を壊せることでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "考証担当KP",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "シェフィールド",
			hidePaintObj = true,
			say = "ですが同時に、キャッスルに響き渡る発砲の音はすべての者にあなたの居場所を知らせることになります。本当にいいですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――ほかの方法を試そう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この危機的状況に、あなたはポケットに眠らせている相棒、クリップのことを思い出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "数々の場面で活躍し、ピンチを救ってくれた相棒なら、きっと今回も期待に応えてくれるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、42…「鍵開け」チェック成功です。あなたは手慣れた動きで鍵を開け、またもや危機を乗り越えました…多分",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…多分？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。カチャっ、という聞き慣れた音と共に、扉が開き、あなたは体を捻らせ未知の領域へと踏み込みました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			nameColor = "#FF9B93",
			bgm = "story-oldcastle-carnival",
			actorName = "海天",
			hidePaintObj = true,
			say = "扉を閉めて鍵をかけると、あなたは改めて「避難所」にしたこの部屋を観察し始めました",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "城の外の嵐はいつの間にかすっかり収まり、束縛の解かれた月が雲間から顔を覗かせています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "優しい月明かりの助けで、あなたはこの部屋がとても豪華な寝室であることがわかりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "もちろん、このキャッスルでこれまで訪れたほとんどの部屋から、「豪華」という感想を抱きましたが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "今いる部屋はこれ以上なく「贅を尽くした」ものです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "そう、言うなれば部屋の主は、この世で最も高価で、最も貴重な品々を全部持ち込んだかのようです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "中でも、テラス窓に立てかけられた巨大な肖像画があなたの注意を引きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "顔の部分はよく見えませんでしたが、ダイヤが散りばめられた華麗なウェディングドレスはとても深く印象に残りました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "さらに目を凝らしてみると、ウェディングドレスだと思ってたそれは、実はぐにゃぐにゃと捻じれ、絡み合った白い触手で…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "触手の表面に生えている吸盤の一個一個が、月明かりに銀色の光を反射している――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "そう意識した途端、筆舌に尽くしがたい恐怖があなたを襲いました！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ザラザラ～@#￥%……&…………シャアアア——！！",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "唸り声がまたあなたの耳元で囁き始め…あなたは目の前がぼやけていき、やがて体が震え始めました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "残されたわずかな意志力があなたに負けるな！立ち向かえ！と強く告げています！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「精神力」のチェックを！",
					flag = 1
				},
				{
					content = "あえて降参する！",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#FF9B93",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "ロール100、91…残念です。あなたのわずかな意志力で足掻くも、あっけなく負けてしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "急に代わりを頼まれたKP",
			nameColor = "#FF9B93",
			optionFlag = 2,
			actorName = "Z2",
			hidePaintObj = true,
			say = "ええ。俗にいう反抗期に似通った心理で、あなたは自分の意志を無視して、恐怖に屈しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ザラザラ～@#￥%……&…………シャアアア——！！",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "恐怖に包まれ、重圧に耐えかねたあなたは悲鳴を上げました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "お守りは再び光り出しましたが、あなたを辛うじて正気に保たせるのがやっとでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "カチャ――カチャ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "扉が開き、何者かが入ってきたのを感じました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			side = 2,
			actorName = "サン・マルチーニョ",
			say = "寝室は部屋の主の同意を得てから入るように、と言ったはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			nameColor = "#FF9B93",
			say = "なのに城主様の部屋で何をしているのかな…探索者？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "サン・マルチーニョは一歩、また一歩と迫ってきて、手に持った巨大な鎌を地面に引きずりながら、耳障りな音を立てています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ギギ――ギギギギ――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			actor = 9600021,
			actorName = "サン・マルチーニョ",
			nameColor = "#FF9B93",
			say = "礼儀のなってない客は感心しないぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			side = 2,
			actorName = "サン・マルチーニョ",
			say = "マナーについてレクチャーしてやろう。親愛なる探索者よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "幸か不幸か、鎌の感触が首筋に伝わるより先に、あなたの五感は際限ない混沌に陥り、何も感じませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"キャッスル調査記録\n\n<size=45>BE-07-入るべからず</size>",
					1
				}
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真面目なKP先輩",
			nameColor = "#A9F548FF",
			bgm = "theme-ijndailymeeting",
			actorName = "エンタープライズ",
			hidePaintObj = true,
			say = "寝室などプライベートな場所に関しては、部屋の主の同意を得てから入るようにと、サン・マルチーニョから注意されていたはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官は迫りくる足音から逃れたいために、彼女の警告を無視した結果、このバッドエンドを辿ってしまった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――とはいえあの状況ではそんなことも言ってられなかった…ん？もしかしてそれを守っていれば助かったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まあ、いかにもエンタープライズらしい発想だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今のは最後から2番目の章で、指揮官は惜しくも夜明け前の闇に飲み込まれちゃったんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――結局城主饅頭も教団の信者なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだネタバレをするわけにはいきませんよ。ですが、自分の寝室をあんな風に飾り付けているのは、一つのヒントとして捉えておけばよいかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――じゃあ背後から近づいてきた足音は一体？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もし部屋に入らず、そこで待っていたら…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、そこは次のお楽しみということにしておきましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
