return {
	id = "WORLD203D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			say = "アトランタさん、ロイヤルの救援が来たよ！",
			dir = 1,
			bgm = "story-french1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "よかった…救援信号ちゃんと届いた…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらロイヤル艦隊のプリンス・オブ・ウェールズ、救援信号を出していたのは君たちと見た",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "ここはユニオンの作戦担当海域ではないのだが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらユニオン艦隊のアトランタ。セイレーン作戦の作戦計画にある、特別現象調査任務のため指揮官の本隊とは別行動をしている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "特別調査任務ですって？具体的にどういう内容かしら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、セイレーンの後退で使われなくなった施設を調査が主で、海域の異常反応が出現したので念のため調べに向かっていたんだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンのサンプルを回収できたものの、帰還中に鏡面海域に巻き込まれ、気づいたらこのエリアに転送されていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そこでまた大勢のセイレーンが現れて、絶体絶命になってしまっていたところ――アーク・ロイヤルに似た人に助けられた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの艦隊をあっという間に倒してくれて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "だけど、こちらから声をかける前にいなくなっちゃったね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "アーク・ロイヤルはこのエリアに配属されていませんし、この量のセイレーンを支援もなく一人でいきなり倒せるわけありません…もしかして「余燼」…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "よじん………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "「よじん」って、なに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "あっ。…これはちゃんと説明されていないパターンですわね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…どういうこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "フォーミダブル、悪いけど説明してあげてくれないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "かしこまりましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "貴方達が出会っていた「アーク・ロイヤル」は本物のアーク・ロイヤルではなく、「余燼」という組織に所属している存在の可能性が高いですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「余燼」のメンバーは極めて強いだけでなく、レーダーに引っかからない性質を持ち、こちらの邪魔をしたりセイレーンの施設を破壊しまわったりして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "戦場をかき乱している存在ですの。決して味方じゃありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "今度帰ったら指揮官なりエンタープライズなりにちゃんと聞いておきなさい。テメレールたちはリシュリュー様に聞いたほうがいいですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "枢機卿様に直接聞いていいものなんですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "教えてくれるだろうさ。さて、ここに長居しても無駄だし、まずはロイヤルの港まで帰ろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "待ってください！ごめんなさい、実は調査サンプルを積んだ量産艦がセイレーンに沈められていて、このままでは調査できずに任務が…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "もう、その損傷では任務どころじゃありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "ここはロイヤルの管轄エリアですから、今はおとなしく話を聞きなさい。ね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "は、はい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "港に帰えるまでが救援任務ですわ。早く行きましょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
