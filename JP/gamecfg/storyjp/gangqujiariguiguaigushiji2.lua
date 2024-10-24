return {
	id = "GANGQUJIARIGUIGUAIGUSHIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"母港休日ハロウィン\n\n<size=45>月下の逃走劇</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			bgm = "story-ghostnight-fascinsting",
			say = "ミステリアスな町に凛とした満月の光が射している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "これもこれで情緒あふれる光景と言えるが――背後から迫りくる馬の音を無視できればの話だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…はぁ…もっと速く走って！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "絶対に捕まっちゃだめだ！！",
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
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "自称・レジェンド探索者のブリストル、そしてそのアシスタントの自分は今、「首なし騎士」の頭を抱えながら、町の出口を目掛けて必死に走っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "その本来の持ち主である馬に乗った騎士に追われているのだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "どうしてこうなったかというと、すべては彼女が図書館で見つけ出した『首なし騎士 その伝説に潜む真実』という名の写本から始まる――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もう！こんな時に「話せば長くなる」みたいな顔をしないでよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まぁ、雇ったのはブリストルだし、責任持ってここから無事に連れ出すけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "と、とにかくしっかりついてきて！もっともっと速く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "そう言ったブリストルだが、首なし騎士の頭をしっかり抱えて離さない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "データくん857、ブリストルたちに限界が来たら、背中からプッシュしてね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そんな機能もついているの…？",
					flag = 1
				},
				{
					content = "止まんねぇからよ…！",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "厳密に言うとついてないけど…ほら、今は緊急事態だし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし足が止まったらそれこそ終わりだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_521",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――心配すんな！ブリストルが止まらない限り、後ろに自分がいる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 2,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "蒼白の月明かりの下で走り続けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "そんな中、周りの景色はますます荒廃になっていき――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「荒れ果てた沼地を濃い霧が覆い…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「腐りきった植物の臭いが鼻をつき、吐き気を催す…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「だが止まるわけにはいかない。立ち止まれば死、あるいは死よりも恐ろしい運命が待ち受けている」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「背後から馬の走る足音がどんどん近づいてきて…いや、あれはとても生き物が発する音とは思えない…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ああ、どんどん近く…金属の甲冑から発する音と、人ならざるものの低い唸り声…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「何もない騎士の首から、黒い煙が噴き出しているのを見た…」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "息が切れ切れになりながらも語り続けたブリストル。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ん？今のは写本にある、首無し騎士についての描写なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！これで緊迫な雰囲気を出せばもっと速く走れるかなと思って！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、こっちは二人で四本足で、馬に乗った首無し騎士も四本足だから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同じ四本足、こっちが引けを取る理由はないと思うよ！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "あまりにも奇天烈な発想に呆れながらなんとか頷いてフォローしてみた。その時、ふと写本に別のことも書かれていたのを思い出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――確か、一番最後のページに、騎士は日が昇る前しか存在できないってあったよな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――どこかに隠れて、日が出るまで時間を稼げばいいんじゃないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "時間稼ぎか…じゃあ今すぐ来た道を引き返すのはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "向こうもブリストルたちが反転すると思わないだろうし、捕まらないように気を付けて進めば、だいぶ時間が稼げるはず！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "そう言うとブリストルは騎士の頭を抱えた手とは逆の手をこっちの手に置いてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "肌から熱が伝わり、緊張のせいか、はたまた全力疾走のせいか汗ばんでいることも分かる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "手を握り返し方向を変え、今度は町に向かって駆け出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101492,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あはは！スピードをもっと上げても平気だって！まだついていけるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "レジェンド探索者のブリストルは爽やかに笑った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "このスリリング満点な逃走劇をどうやら心底楽しんでいるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さぁ、夜明けを目指して逃げ続けよう！",
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
		}
	}
}
