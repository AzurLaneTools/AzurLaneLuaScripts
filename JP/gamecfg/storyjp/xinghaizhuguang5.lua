return {
	id = "XINGHAIZHUGUANG5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_2",
			hidePaintObj = true,
			say = "「星の海」コアブロック　制御室",
			bgm = "theme-starsea-core",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_2",
			hidePaintObj = true,
			say = "制御室――「星の海」基地の中心にして、最もセキュリティが厳重なエリアの一つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_2",
			hidePaintObj = true,
			say = "「リアリティレンズ」を始め、最新技術の結晶が多く集まっているため、この部屋に入れる艦船はそう多くない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_2",
			hidePaintObj = true,
			say = "そして今日、データの激流を眺めるTBの隣には、ひとりの艦船の少女の姿があった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アンカレッジ",
			bgName = "bg_zhuguang_cg1",
			factiontag = "発展型艦船研究企画部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB、TB！ラフィー…かわった……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "説明：ラフィーは「Ⅱ」型艤装を装着した仮定でシミュレーションに参加します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「Ⅱ」型艤装のコンセプトは既存実験データに基づき、機動性、電子戦闘、ドローンなど新技術の投入を想定された標準型に該当します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アンカレッジ",
			bgName = "bg_zhuguang_cg1",
			factiontag = "発展型艦船研究企画部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたらしいぎそう！でもプリンストン…もっていない？",
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
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "はい。オーバーライトに耐えうる、プリンストンのリュウコツに基づいた「Ⅱ」型艤装の設計案は存在しません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "本シミュレーションでデータを得られれば、「Ⅱ」型艤装の開発サイクルの短縮及び研究コストの削減が可能です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "アンカレッジ",
			bgName = "bg_zhuguang_cg1",
			factiontag = "発展型艦船研究企画部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…すごい！",
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
			actorName = "アンカレッジ",
			bgName = "bg_zhuguang_cg1",
			factiontag = "発展型艦船研究企画部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB！てきがいなくなった…？なにものこらない…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "演算最適化の都合上、撃破判定されたユニットは擬似空間から削除されます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "bg_zhuguang_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101510,
			side = 2,
			bgName = "bg_zhuguang_cg1",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ラフィーⅡ",
			hidePaintObj = true,
			say = "敵艦隊、殲滅",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_cg1",
			factiontag = "兵装設計部",
			dir = 1,
			portrait = 101510,
			actorName = "ラフィーⅡ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB。この新艤装、気に入った",
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
			bgName = "bg_zhuguang_cg1",
			factiontag = "兵装設計部",
			dir = 1,
			portrait = 101510,
			actorName = "ラフィーⅡ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも敵が少なかったから戦い足りなかった…敵をもっと出して",
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
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "オーダーを受領しました。実験目標達成に必要なシミュレーションリソースを再計算――計算が終了しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "敵ユニットを再度配置します。また、今後のシミュレーションにおける敵の戦闘能力を上方調整します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "通信",
			bgName = "bg_zhuguang_cg1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107270,
			side = 2,
			bgName = "bg_zhuguang_cg1",
			factiontag = "セイレーン対策部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ラングレーⅡ",
			hidePaintObj = true,
			say = "TB、聞こえる？",
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
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "音声通信回線、正常。音声識別、インディペンデンス級空母、ラングレー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107270,
			side = 2,
			bgName = "bg_zhuguang_cg1",
			factiontag = "セイレーン対策部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ラングレーⅡ",
			hidePaintObj = true,
			say = "悪いけど、シミュレーションを一時中止させてもらったわ",
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
			portrait = 107270,
			side = 2,
			bgName = "bg_zhuguang_cg1",
			factiontag = "セイレーン対策部",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ラングレーⅡ",
			hidePaintObj = true,
			say = "ノーザンプトンをこちらに呼び戻してもいい？ヨークタウンが臨時テストで協力してほしいそうよ",
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
			actorName = "TB",
			bgName = "bg_zhuguang_cg1",
			factiontag = "主端末",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "権限確認中。リクエストを受領しました。実行開始します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_2",
			hidePaintObj = true,
			say = "擬似空間「NYシティ」実験エリア",
			bgm = "theme-aostelab",
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
			actor = 103260,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――うん。わかった",
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
			expression = 8,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリンストン、ラフィー、ごめん。ちょっと急用ができたから先に上がるね",
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
			say = "うん、大丈夫。こっちのことは平気だからノーザンプトンは先に出て",
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
			say = "ラフィーも大丈夫…力がついたから",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははは…次はアビータボディ――「Devil・XV」のデビルが相手よ",
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
			factiontag = "兵装設計部",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シミュレーションデータとはいえ、くれぐれも手を抜かないように",
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
			say = "さっきから思ってたんだけど、この人数でアビータボディを相手するのはさすがに無理じゃない？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦力の変更により実験目標を「アビータボティとの戦闘習熟」に変更しました。敵を倒す必要はありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "主端末",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "デビルに関する作戦資料を共有します。戦闘開始まで、残り3分――",
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
			say = "作戦資料、受領した",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhedie_2",
			factiontag = "兵装設計部",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ラフィーも受け取った…目標、アビータボティ・デビル",
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
