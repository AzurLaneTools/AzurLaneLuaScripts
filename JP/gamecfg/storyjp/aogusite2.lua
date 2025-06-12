return {
	id = "AOGUSITE2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"魔女の運命の夜\n\n<size=45>二 魔女の試練</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翌朝、時間通りにアウグストと約束していた場所に到着した。",
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
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "積極的な使い魔に称賛を惜しまないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "よくやったわね。私の「指揮官」、私の使い魔",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――大事なお誘いを台無しにしたくないからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "軽く冗談を交わしつつ、アウグストと商店街へ向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "開店したばかりの店が並び、潮風と焼き立てのパンの匂いが混ざり合っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――まずは何を買うんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まずは――「星の光を納めしもの」ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……「星の光を納めしもの」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――てっきり普通のキャンプ用品を買うだけだと思ってたんだが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			actor = 499060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら、貴方は何だと思ってたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――小型発電機か？",
					flag = 1
				},
				{
					content = "――天体望遠鏡か？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――小型発電機か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――電気があれば照明をつけられるし、そうすれば星明かり以外の光を手に入れられる…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "いささかリアル過ぎる推測ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――天体望遠鏡か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――星の光をレンズに収めるって考えれば通じるしな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "でも望遠鏡は「納める」わけではなく、「覗き込む」ものではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "アウグストの声には微かな笑み混じり、まるでこちらが困惑するのを楽しんでいるようだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "もっと該当するものはないかと考えている間に、彼女は優雅に踵を返し、照明専門店へと入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――答えはそこにあるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "ついてきなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "アウグストは商品棚に歩み寄り、躊躇うことなく星屑の瞬きのような明かりのナイトライトを手に取り、細い指先を柔らかな光で明るく照らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "星の光は闇夜を照らすためではなく、「ある人」の記憶に残るためにある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そして、その人とは星に近づき、理解しようとする存在よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "そんな輝きこそが丁度いいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "アウグストはなにやら上手く言い表せない感情を言葉にしながら、ナイトライトをこちらに手渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "ナイトライトを見つめるうちにふと閃いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "言葉では曖昧であるものの、彼女なりの「名前の付け方」がなんとなく分かり始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "次は――「過去の日々の輝き」よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ええと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――このアンティーク風のオイルランプか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "悪くない選択ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ふむ、アウグストとのなぞなぞは意外と楽しいな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「魔女の試練」と呼びたいぐらいだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "あら、私の言い回しにも慣れてきたようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――中々挑み甲斐があるからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "挑む？違うわね。私は貴方を導いているの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "魔女は人の考え方を無理やり変えようとはしない。しかし、近寄ってくる者を愛でて、導く",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "その後の買い物でも、品物の「真名」を推測し続け、当たることもあれば外れることもあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "半日かけて商店街を巡り、どうにかリストの品を揃えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「深淵の眼」は目の模様が刺繍されてる黒いベルベット、「運命の残響」は一束のベル……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――本当にキャンプのために準備するものなのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――どちらかと言えば何らかの祭祀用の道具にしか見えないが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "星も時に、灰を纏ってその輝きを際立たせる必要があるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "貴方が理解できないのは、その星が夜に見せる姿を知らないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――つまり夜になったらまた「なるほど」と納得させられると？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "いいえ、それまでに貴方の視線を釘付けにするつもりよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "アウグストは落ち着いた表情でこちらの襟を整え、そして冷たい指先が首筋をかすめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "たかがキャンプであろうと、契約の始点になり得るわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "口元に不思議な笑みが浮かぶ彼女の横顔を、日差しが柔らかく縁取る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "その瞬間、彼女の言う「夜に見せる姿」がどんな光景なのか、無性に期待が高まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
