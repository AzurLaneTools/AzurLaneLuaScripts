return {
	id = "XINGHAIZHUGUANG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"――こちらフォートレス。通信連絡試行回数1180回目",
					1.5
				},
				{
					"――反応なし",
					3
				},
				{
					"「そろそろ3ヶ月ね…」",
					4.5
				},
				{
					"――心配は不要。備蓄物資の残量がまだ97%以上もある",
					6
				},
				{
					"「そうね。まだ最悪な事態じゃないわ」",
					7.5
				},
				{
					"「このまま持ちこたえれば…」",
					9
				},
				{
					"「いつかきっとおうちに戻れるわ」",
					10.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			bgm = "theme-aostelab",
			say = "擬似空間「NYシティ」-実験エリア",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "ホワイトアウトされた視界が元に戻ると、奇妙な光景が一行の前に広がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これが…「未来」？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "兵装設計部",
			dir = 1,
			bgName = "bg_zhedie_2",
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "す、すごい…私たち…未来にやってきたの？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリンストン、落ち着いて…私たちはまだ「星の海」の中よ。さっきも言ったけど、ここはリアルなSF映画のセットみたいなものだから…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（リアルなSF映画の…リアルなSF映画のセット……）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（でも、もしここが本当に未来なら…外より進んでいるのは何十年どころじゃないよ…）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "…ラフィー、強くなった……この艤装は？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？ラフィーちゃんの艤装が…全然違うものになってる？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これがもしかして「Ⅱ」型艤装？TBがさっき言ってた艤装テストとはこれのことかしら？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。擬似空間構築完了。再現因子、正常。Ⅱ型艤装データオーバーライト、正常",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "記録を再生します。「本日はようこそ擬似空間のNYシティへ！記録登録者、グアムっと」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艤装データオーバーライド…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、私が説明するよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「Ⅱ」型艤装の開発はかなりリソースを使うし、時間もかかる",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "失敗を減らすために、キューブを使う実物を作る前にまずデータテストをするフローになった",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "具体的には「ギャラクシーコア」で擬似空間を生成して、中で艤装のデータを「Ⅱ」型艤装に上書きして各種テストする、ってことだよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、ラフィーの「Ⅱ」型艤装は今あるデータでもっとも理論的に実現しやすいものだから、こうして「星の海」に招待してテストに協力してもらってるってわけ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろん艤装が変わるのはこの擬似空間だけだし、上書きされた艤装もデータだからリュウコツには接続しない",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、この中で戦闘して損傷してもラフィーに実害は及ばないよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（でもこうして実物の艤装を再現できるなんて…もしかしてラフィーちゃんの「Ⅱ」型艤装のデータってもう完成間近なの？）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "……ラフィー、全然わからない",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "でも…強くなったのは本当……もっと戦える",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "TB、テストはいつ始める？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵ユニットの「再現」を行なっています。少々お待ち下さい",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_zhedie_2",
			say = "TBの声が響くとともに、水平線の向こうに「艦隊」が実体化した。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "その一隻一隻の見た目も武装も、プリンストンとラフィーがこれまで知るものではない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見たことのない軍艦、そして武装…これが「未来」の艦隊？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見た目だけね。この敵も指揮官が回収したデータから再現したものだよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、私たちにわかるのは見た目、数、編成、あと大まかな戦術と想定スペック上の戦闘能力だけで",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どんな素材でできているのかとか、どういう構造かとかは全然わからないし、実物での「再現」はとてもできないよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "……なんだかゲームっぽい？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。ゲームっぽいよね。すごくシンプルにされたデータだけ、という意味で",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの一番大きいフネは旗艦かな？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。OFS艦隊旗艦・大型深海探査情報収集潜航艦「エピメテウス」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵味方戦力のバランス再調整を行いました。注意してください",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また、シミュレーションルール・レギュレーションを厳守してください",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			dir = 1,
			paintingNoise = true,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "模擬戦闘開始まで、残り1分――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
