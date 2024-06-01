return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG16",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>青空のお茶会</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "晴れ渡る空の下、艦船たちのお茶会は大盛況を見せた――",
			flashout = {
				dur = 1,
				black = true,
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
			mode = 1,
			bgName = "bg_summerisland_cg3",
			sequence = {
				{
					"",
					0
				}
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
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "おいしいー！さすがベルファストの作ったブルーベリープリンはひと味違うね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "甘酸っぱくて、まさに夏って感じ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "逸仙",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それにこのふんわりとした焼き上がり…スイーツ作りの極意がうかがえます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "逸仙",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふふふ、これはぜひ、お茶会の後にでもご教授いただきたいですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベルファスト",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "とんでもありません。皆様に気に入って頂けて何よりです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長門",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さっぱりした「ここなっつじゅーす」、そしてさわやかな潮風…体が落ち着く…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベルファスト",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "デザートの種類を沢山用意しておりますので、ぜひお好きなものを召し上がってくださいませ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベルファスト",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ご主人様も、ベルファストの本日の自信作をぜひ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "デザートを受け取り、ベルファストに礼を言った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふふん、せっかく面倒な仕事から解放されたから、思いっきり楽しんでおかないと！",
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
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それにしても温泉リゾートね…まだまだ全然足りないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "いい？この島のポテンシャルはこんなものじゃないの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ウォーターテーマパーク、バカンスヴィラ、そして各陣営のグルメを集めたフードコート！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可能性は無限大よ！そう思わない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "希望が広がりまくり…！",
					flag = 1
				},
				{
					content = "自然保護も気をつけないと",
					flag = 2
				}
			}
		},
		{
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろんよ！重桜が温泉地を開発しているって言うし、こっちも引けを取るわけにはいかないじゃない！",
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
			actorName = "クイーン・エリザベス",
			side = 2,
			bgName = "bg_summerisland_cg3",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それぐらい、下僕に言われなくてもわかるわよ！",
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
			actorName = "逸仙",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "埠頭が完成しましたし、今後物資も滞りなく運ばれてくることでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長門",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふむ。最初からこのエリアを建設地に選んだニーミに感謝だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "実は～補給物資とは別に、サラトガたちにちょっとしたものを届けてもおうとしてて～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "数日後に届きそうだけど、中身は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まだナイショ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "長門",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（気になる…！）こ、コホン。もったいぶるなぞお主らしくないと思うが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "まぁまぁ、一応サプライズってことになってるから、ちょっとね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "各陣営が力を合わせたおかげで、島の開発はどんどん進んでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "しばらくロイヤル・フォーチュンを見かけていないこと以外、すべて順調と言えるが―",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "どこもかしこも盛り上がりを見せている中、どうも引っかかることがある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "何かを忘れているような……何か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ビスマルク",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "みんな、せっかくのいい天気だ。海辺で日光浴はどうかしら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "リシュリュー",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "日焼け止めのオイルは十分です。どうぞ遠慮なく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ヴィットリオ·ヴェネト",
			side = 2,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官さまもご一緒にいかが？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "わぁービーチで楽しめるグルメもある？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ニュージャージー",
			side = 1,
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指揮官、早く海へ行こう♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "ニュージャージーに引っ張られ、席から立った瞬間、引っかかっていた「何か」を思い出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_cg3",
			hidePaintObj = true,
			say = "…………今回の旅の目的は、「宝探し」じゃなかったっけ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
