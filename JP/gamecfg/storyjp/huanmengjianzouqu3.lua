return {
	id = "HUANMENGJIANZOUQU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"アイリス・連絡列車",
					1
				},
				{
					"指揮官専用車両",
					2
				},
				{
					"――7月24日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			bgm = "story-italy",
			say = "扉を開けた瞬間、美味しい料理の香りが熱烈に迎え入れてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "今日のランチメニューはサディア風のようだ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来てくださってありがとうございます。指揮官。どうぞおかけになってください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "中に入ると、リシュリューとエリザベスが対面で座っており、エリザベスの隣にはヴェネト、リシュリューの隣は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（誰も座ってないな。多分この席だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最近、指揮官さまと会うのは大抵会議室かイベント会場ばっかりでしたけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "こうしてプライベートでの対面はずいぶん懐かしく思いますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここの料理は全て私の手作りで、食材も全てサディア本土から運んできたものです。気に入ってくれると嬉しいです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（ん？リシュリューが自分に会いたいというより、ヴェネトと会わせたかったのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "さすがエウロパで定評のあるサディア料理、結構美味しいわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下僕もほら、どんどん食べていきなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "はむっ……今度メイド隊にはもっと色々学ばせたほうが良さそうね…たまには違う料理も食べてみたいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（エリザベスはどうやらご飯を食べに来ただけらしい……うん。深く考えないでおこう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_546",
			say = "席に腰を下ろし、料理を楽しみながら仲間たちと雑談に興じた。",
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
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "世界博覧会での「偽神事件」だけでなく、こうしてサディア協賛の陣営間の会議を無事に開催できたことも指揮官さまのおかげ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一度食事に招待する程度ではとてもご恩を返したとは言えません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "つきましては指揮官さま、今度はサディアに一度正式にお越しいただけませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "精一杯おもてなしさせていただき、忘れがたき「ローマの休日」をご提供いたします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "うん、機会があったらお邪魔するよ",
					flag = 1
				},
				{
					content = "考えておくよ",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さ、サディアへの訪問ならわたしもメイド隊を連れて行くわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "この間はアイリス料理ばかりですっかりサディア料理の味を忘れちゃったわ！こっちも混ぜて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "陛下も来てくださったら光栄に思いますよ。サディア代表として全力でおもてなししましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "うんうん！そうしなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（本当にごはんを食べに来ただけなんだ…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（それにしてもリシュリューの様子がちょっと気になるな…招待するのは彼女だし、どうしてさっきから押し黙っているんだ…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（もういい頃合いだし、そろそろこっちから話を切り込んでみようか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_546",
			side = 2,
			dir = 1,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ええとリシュリュー、それとみんなに聞きたいんだが、実はこの「合同演習」について分からないことがあって…",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、それはどんな…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "――確かにこっちが早く戻ったせいで色々予定が変わったみたいだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "――それにしても陣営4つも参加する大掛かりな合同演習をやるなんて、流石に急すぎないか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "この私がやりたいからやるだけよ。それでも納得できないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "――いや、対外的にはそれで十分だが……どちらかというと自分のほうが理由を知りたいんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ふーん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官が気になるのは理解できます。確かに、理由はほかにもあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜の動きはもうお耳に入っていると思いますが…エウロパにいる陣営も動き出したほうがいいと思い、合同演習の開催に踏み切ったのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイリス、ロイヤル、サディア、鉄血…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "急なスケジュールにも関わらず、四大陣営が連携を見せれば、艦船たちの団結を世に知らしめることができます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それに、エウロパが一丸になって行動を共にする既成事実が出来上がれば、今後色々動きやすくなることでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（進むも退くも一緒…いわば「攻守同盟」というやつか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（「アズールレーン」の再結成が果たされれば、エウロパの陣営は大いに発言力を高められる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（逆に再結成が躓いても、エウロパ同盟という枠組みがあれば脇道を確保できる……なんなら「アズールレーン」に拘らずとも前に進んでいける）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "――なるほど。それで今回の「平和間奏曲」の開催というわけか。確かに象徴的な意味は大いにある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "――そういえば、ビスマルクはここに来ていないのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ビスマルクなら演習海域で合流するわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_546",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "航路的に直接合流するほうが便利だそうです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（ビスマルクはアイリスでの会議には顔を出さず、ずっと遠隔で参加していたのに）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（合同演習には律儀に直接参加するんだな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（ふむ、エウロパ同盟、か……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（みんな色々考えているようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_546",
			hidePaintObj = true,
			say = "こうして、列車での昼食会は穏やかな雰囲気の中で進んでいった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
