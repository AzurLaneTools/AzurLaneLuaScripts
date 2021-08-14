return {
	id = "HOLOGUANQIA44",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "holo-control",
			dir = 1,
			say = "シオンをレジスタンス基地に移動し、ピュリっちに挑発カウンターを置いてターンエンド、です",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリっち",
			dir = 1,
			say = "え！？私！？ちょっと待て！なんで私がタンク役！？",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "さすがは普段からゲームをしてるだけあって、さっそくルールを把握しましたね",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "名探偵フブキ？",
			dir = 1,
			say = "でもこれはどうかな？フィールド魔法「溶岩の海」の効果でピュリっちをタップします！さらに鏡面海域国力4で【セイレーン技術・大量生産】を発動です！",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "さらに【コイン】を使用してマナ1、【量産型】2枚捨てて星と月コストゲット、私のリンク先を3枠まで増やします！",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "よくわからないけどさっきから一人でやってるよ！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "名探偵フブキ？",
			dir = 1,
			say = "ソリティアは開発者特権です！戻ってこい、山田・ハーマイオニー、燕子花なきり、澪川イイ代！",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど…いまのでコンボを完全に理解した！立ち上がれ、私の前衛【大天使あくあ】！イグニッションオーバードライブ！",
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
			actor = 10500010,
			dir = 1,
			say = "あくあちゃん！気をつけて！偽ブブキはまだ進化権を1回持ってるよ！",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "もしかして、ホロライブの切り札…！",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "もう遅い！ダメージによりバースト発動、【名探偵フブキの謎掛け】！",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "「駒」たちを全部生贄にして、ゲームから除外！これにより私の最強のしもべを召喚します！",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "現われろ！白上フブキの究極形態、時間と空間の支配者、暗邪眼の狐吹雪（ダークフォックスブリザード）！",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500040,
			dir = 1,
			say = "あれはモンスターではない…フブキよ！",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "あっちのフブキさえ倒せばこっちの勝ちです！さあ、ホロライブ本社の崇高なる力の前にひれ伏すがいい！",
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
			actor = 10500010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……それはどうかな？",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "フブキちゃん、まだ倒れていない…？一体どういう事…？",
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
			actor = 10500010,
			dir = 1,
			say = "速攻魔法発動！家具【奥義のマジックブースター】と私自身を融合させるよ！",
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
			actor = 10500010,
			dir = 1,
			say = "この効果は異世界でのみ発動可能！相手のダイレクトアタックを一回無効にし、受けるはずのダメージを弾き返す！",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリっち",
			dir = 1,
			say = "カードのテキストに書いていない、隠された効果…だと！？",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "名探偵フブキ？",
			say = "そ、そんな……そんなのあるわけ……！ぐはっ！",
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
					type = "move",
					y = -2000,
					delay = 0.8,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "江風が無言で峰打ちで敵を気絶させた！？",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "異空間の反応が消えましたし……こ、これは勝ちました…よね？",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "なんか疲れた……早くホロライブ本社ビルに行こう…",
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
