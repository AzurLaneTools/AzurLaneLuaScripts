return {
	id = "HUANYINGMITUZHEGUANQIAPIAN5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			bgm = "battle-ods-onstage",
			sequence = {
				{
					"幻像？塔",
					1
				},
				{
					"？？エリア・？？階",
					2
				},
				{
					"異常源発生域",
					3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "スキャンデータの解析が完了しました",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "爆発の痕跡および汚染物質の密度分布から判断するに、本区画が今回の異常発生の起点です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、爆発により内部構造が露出したあの巨大機械こそが、異常の「コア」です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "TBが「コア」と呼ぶその巨大な機械は、本来なら幻像の塔の内部環境を調整するための演算ノードであったはずだった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "しかし今は……うごめく「何か」にとりつかれ、エラーと共に異形のデータを出力し続けている――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敵の強さからいって一目瞭然だな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あのびっしり並んでいるの……汚染されたテスターボディ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "解析：コアへとりついている物体ですが、機体構造がセイレーンが使用する量産型ボディと一致してます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以後、こちらを「ウイルス型廃棄セイレーン」と呼称します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "システムがウィルスを感染した結果、バグにより大量の廃棄セイレーンが生み出された……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして下層で出現した敵も――各階層のデータと混じった廃棄セイレーンのさらなる粗悪品だったのでしょうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってことは、この騒動の根幹となってるあの機械を破壊しちゃえば全て解決する～ってことですねー！",
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
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "……口で言うのは簡単よね。あのテスターの群れをどうやって倒すの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ピュリっちがいるじゃないですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "無理だって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "前にも言ったけど、このボディってば……原因不明のプログラムエラーのせいで、周囲のガラクタを適当に組み合わせただけのやつなの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "盾役くらいならやれなくもないけど……あんな数をどうにかするなんて、できっこないって！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちっ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "「役立たず」って言うんじゃねえ！ちゃんと手もある。でもその前にそっちのナビゲーターにも聞いときたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "どう？思いついた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「演算抑制」です。こちらの演算リソースを使って、歪んだ異常領域を正常な状態に戻せば、敵の数も強さも大幅に低下させることができます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "そのとおり〜！こいつぁ独立したちっちゃいマシンだけど、そっちは母港全体のリソースが使えるんでしょ？だったらどうにかしてよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少々お待ちください。指揮官に申請します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申請は承認されました。リソースを再調整して解決策を計算中です。可能な限りの時間稼ぎをお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "要するに、まずは一戦やらなきゃいけないってことよね？ならさっさと始めましょ。あなた、まだ戦える？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11200010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全員、火力を集中！まずは安全地帯を確保する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
