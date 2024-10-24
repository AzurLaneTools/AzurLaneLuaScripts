return {
	id = "JUFENGYUCHENMIANZHIHAI4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "story-tempest-marching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――！！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……おわっ！？強がりじゃなく、本当に援軍がいたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……撤退よ。まだ機会はあるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…テンペスタの主力を前に、逃げられると思うの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……ん？テンペスタ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだけど？さっきはあんなにどわーっと叫びながら奇襲してきたのに、まさかもう怖気づいた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "おかしい…あんたは怪獣を操ってあたしたちを襲う悪いやつじゃなかったの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私はアルゴーしか操れないし、そもそもそっちが先に襲ってきたじゃないか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……あ。言われてみれば、確かに。さっきは怪獣が1体しか出てこなかったわね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "あわわわわ、やってしまった……ポーツたち、違う子を襲ってしまった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……はい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこの海賊よ、よーく聞け！あなたたちはもうテンペスタ船団に包囲されているー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すぐ武装解除して投降すれば、命と財産は取らずに残してやる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かった！降参！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さもないと――ってもう降参してきた？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はいはい、「命と財産を取らない」約束はちゃんと守ってね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "風がひどくなってきたから、ちょっとそっちの旗艦に雨宿りしてもいい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それとお腹も減ったわ。もちろん食料は分けてくれるわよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別にいい――ってなにこの馴れ馴れしさ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ま、まさかわたしの「偉大なるロイヤル・フォーチュン号」に変なマネを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とにかく来ちゃダメ！そのまま自分のフネでじっとしてて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――まずは名乗らせて、どうするかは後で決めよう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "危うく流されるところだった…もう、せっかくいい雰囲気だったのにぃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたたちは誰？何しに来たの？どうしてわたしたちの仲間を襲ったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ポーツ、面白い方に出会っちゃったわね。ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "どうしてか赤髪の少女から視線が向けられた気がした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしはポーツマウス・アドベンチャー！そしてこの子はアミティ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしたちはトレジャーハンターで、元々この海域に来るつもりはなかったけど、急に嵐に巻き込まれたせいでここに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嵐を抜けようとしたら、今度は……「怪獣」に襲われた！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「無敵」のテンペスタ",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怪獣…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだ！めっちゃくちゃでかくて、深海の怪獣だって一目で分かったぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…そっちのメアリーってやつのペットとそう変わらない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからそっちは私を「深海怪獣」を操ってるやつだと勘違いして攻撃してきた…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん…ポーツたちは脱出したばかりで、それであんたが大きいのを操っていたのを見て…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから誤解してたよ！ごめん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？結局私はシロになったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだね。あんたは怪獣を1体しか操ってないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで、あなたたちは2隻でこっちは5隻でしょ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははは……すまない！被害はちゃんと弁償するからここは許して！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「幽霊」のテンペスタ",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "被害も何も、さっきは一発ももらってないけど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もうメアリーったら何を言うの？被害はちゃんと出ているわぁ～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帆と索具の摩耗、撃った砲丸、5隻分を合わせればそこそこあるわよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「時価」通りに弁償してくれるわよね～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ……わわ……あははは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "弁償の話はあとでもいいけど、まずは一つ質問に答えてもらうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？はい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「掟約」のテンペスタ",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………あなたたちが言ってた「深海怪獣」って……あれらのことだよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "波が揺れる水平線の向こうから、巨影が次々と現れた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			eventDelay = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "？？？",
			dir = 1,
			actorName = "？？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ゴォオオオオオオ――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu03",
					time = 1000,
					spine = {
						action = "",
						scale = 1.75
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ、そう……！あいつらだ！！！",
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
			bgName = "star_level_bg_504",
			factiontag = "トレジャー・ハンター",
			dir = 1,
			fontsize = 60,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早く逃げよう――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
