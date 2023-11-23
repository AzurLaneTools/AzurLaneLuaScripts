return {
	fadeOut = 1.5,
	mode = 2,
	id = "CANGSHANRENFATIEGUANQIA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			say = "鏡面海域・城門前",
			bgm = "sk-az-battle",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "2時の方向に航跡が確認できるわ。鉄血とユニオンと…後はデータにない艤装を装備している子が見受けられるわね……",
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
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リノさんたち…でしょうか？",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "それにしては数が多すぎるわね。飛鳥さんたちのお友だちが合流している…という可能性もあるけど……",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "「駒」を含むセイレーン艦隊、と考えた方が簡単に説明がつくわ",
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
			actor = 207070,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まぁ、とにかく今は慎重に進むことにしましょ。そうすれば何かあっても対応できるわ",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			side = 2,
			actor = 11000020,
			say = "「駒」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 319010,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "簡単に言えばセイレーンが作り出した私たち艦船のクローンのことです",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 319010,
			say = "あなた方もすでにセイレーンと接触していますから、「駒」として出現しても驚くことはありませんね",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "えぇ！？私は絶対に驚いちゃうかも！",
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
			actor = 11000030,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "飛鳥、お前変化の術を仕掛けられたとき、いつも驚いてるのか？…いや、毎回驚いてそうだな……",
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
			bgName = "bg_kagura_1",
			dir = 1,
			bgm = "sk-theme",
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "対象艦隊と接敵。注意して",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 103240,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきの話、忘れないでよ？いくら知り合いにそっくりだからって、本物かどうか分からないんだから！",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "あ！雪泉ちゃ～ん！！",
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
			portrait = 11000040,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "飛鳥",
			say = "飛鳥さん！…えっと、飛鳥さん、ですよね？",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "うん、そうだよ。半蔵学院2年、飛鳥だよ？雪泉ちゃん、私なんか変？",
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
			actor = 11000040,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いえ、なんでもありません。やはりあなたもこの世界にいらしてたんですね？",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "こちら…あぁ、この世界ね。うん、そう。斑鳩さんや焔ちゃんもいるよ！…でも、雪不帰さんが……",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000040,
			say = "それは…感じていました。しばらくは一緒におられたんでしょう？",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "そうなんだけど、こう、なんかピカーって光ったかと思ったら、雪不帰さんがいなくなっててさ",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "代わりに光の球があって、それがビューって飛んで行っちゃって……",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000040,
			say = "そうですか…それでその光の球の行き先は、あちらのお城…ということですね",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000010,
			say = "そう！よく分かったね！さすが雪泉ちゃんだね！",
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
			actor = 11000040,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…私には分かりますから。雪不帰さんの存在が……",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402080,
			say = "警戒心の欠片もないわね……",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 11000060,
			say = "飛鳥さんらしいです…とても",
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
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102260,
			say = "と、とにかくこれで無事合流できたね！暁ちゃんだけじゃなくみんなの仲間も無事…本当に良かった！",
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
			actor = 301090,
			side = 2,
			bgName = "bg_kagura_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "面目ないでござる…ご心配おかけしたでござる",
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
