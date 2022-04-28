return {
	id = "HONGCAIDEZHONGMUQU30-5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "量産型戦闘ユニット損害、予想より26.78%超過",
			bgm = "theme-arbitrator-tower",
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "戦況演算モジュールの予測値、マイナス30％",
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "制御塔バリアの対射撃配置維持限界まで、残り10秒",
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "――誤差規模、想定値より超過",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "状況分析：鉄血艦船の攻撃パターンへの対応に遅れが発生",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "状況分析：ホログラフィックによるメンタルジャミング失敗",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "状況分析：指揮官による実験対象の協同・連帯・連携",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "バリアの消滅を確認！空母隊はこういうセイレーン施設の攻撃には役に立てないのではと心配してました…",
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれだけじゃんじゃん爆弾を投下したからね、そりゃバリはオーバーヒートしちゃうわよ",
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
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ふはーもう攻撃しちゃっていい？とりあえず一発…",
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
			expression = 5,
			side = 2,
			actor = 404040,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "めっちゃ効いてる！へぇ、リュッツォウたちの攻撃に対応できていないのって本当なんだ～",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "バリアの再生、不可能。戦況演算モジュールの予測値、マイナス40％",
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "制御塔データプロセッサーに被害の可能性――――",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "なし。時間切れ",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "制御塔のエネルギー充填完了。兵装発射準備までカウントダウンを150に設定",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "想定被害：実験場施設の壊滅、制御塔の副次的ダメージ、エネルギー再充填までのリソース補充によるタイムラグ",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "実験における不安定因子を除去",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "発射準備完了。実験場リセットカウントダウン開始。149、148――",
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
			dir = 1,
			side = 2,
			say = "時間の流れがだんだんゆっくりしていき、制御塔の点滅はもはや脈拍と同程度に感じる。",
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
			dir = 1,
			side = 2,
			say = "違う。時間の流れが同調しているのではない、振動と強光によって感覚器官が刺激され、自分の意識が混乱し始めただけだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "制御塔の破壊を命じる――",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "意識が朦朧としていく中で、最後の力を振り絞って通信機を手にした。未だに一部の火力は量産艦に引き付けられている、せめて――",
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
			dir = 1,
			side = 2,
			say = "「気をしっかり持ちなさい。可愛い人間さん」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "頼む……",
					flag = 1
				},
				{
					content = "どうしてあなたが……",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…悔しいわ。最後の最後にあの塔を破壊するまで至らないなんて",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "全ての攻撃を集中させることができれば、もしかしたら塔を破壊できて脱出することも叶うのかもしれないけど…",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ボウヤが倒れ、共通の命令系統が機能しなくなった以上、全陣営の火力を集中させることは不可能……",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "これが艦船の力の限界……か",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "認めたくないけど、あなたの勝ちよ。コンパイラー",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "100、99、98、97――",
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
			dir = 1,
			side = 2,
			say = "「あのセイレーンのジャミングも、意識阻害も、エムデンには効かないわ」",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "………通信？まさか、ボウヤの……？",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ふふふ、ふふふふ……",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "思えばこの作戦はボウヤからキューブの情報を引き出した時点で、もう私の手から離れていたのね",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "さすがボウヤ。セイレーンどころか、私すら出し抜くなんて",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "こちらフリードリヒ・デア・グローセよ。ボウヤ、大丈夫？",
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
			dir = 1,
			side = 2,
			say = "ああ。大丈夫だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "全艦、火力を制御塔に集中せよ！",
					flag = 1
				},
				{
					content = "雑魚に構うな！制御塔に集中攻撃せよ！",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#ffff4d",
			say = "無事で良かったわ。我が愛しいボウヤ",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffff4d",
			say = "では、私も最後の一手を",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ボウヤからの命令よ。あの制御塔だけを攻撃しなさい",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今ならあなたが戦闘に参加しても、アビータに嗅ぎつけられることはないと思うわ",
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
			side = 2,
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "――仇を取らせてあげる。「余燼」…鉄血戦艦・シャルンホルスト！",
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
			paintingNoise = true,
			side = 2,
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "ふん、言われなくてもそうするさ。フリードリヒ",
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
			paintingNoise = true,
			side = 2,
			expression = 1,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "今やっとわかった。お前が言ってた「可能性」とやらの存在がどこまで心を奮い立たせるものなのか",
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
			paintingNoise = true,
			side = 2,
			actor = 9704020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ならばこのシャルンホルスト、全力をもってお前たちを支援しよう！",
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
			paintingNoise = true,
			side = 2,
			expression = 3,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704020,
			say = "「余燼」の力、たっぷりと味わうがいい！セイレーン！！！",
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
