return {
	fadeOut = 1.5,
	mode = 2,
	id = "BINHAIJISU1",
	placeholder = {
		"car2026"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"フラッシュウェーブ：サマーレース\n\n<size=45>潮風、カメラ、エンジン</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_132",
			bgm = "story-cardrive-stand",
			say = "観客席、高所に張り巡らされた電飾と旗、サーキットのすべてが夕焼けの中で一斉にきらめいている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "ベニントンからの招待でやってきたが、「サンセット・アヴェニュー6時間耐久レース」のプレイベントがしばらく前から始まっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hi――指揮官！ベニントンのチャンネルへおかえり♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "聞き慣れた挨拶が背後から聞こえると、いつの間にか当の彼女に手を引っぱられ、そのまま会場の中央へと連れてかれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――待って待って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107201,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう遅刻だよ～？プレイベントはもうとっくに始まってるのに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107201,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これ以上もたついてたら、今日の動画素材の価値が半減しちゃうよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "ベニントンは後ろ歩きをしながら撮影しつつ、慣れた手つきでこちらを引っ張って入口を抜けていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_binhaijisu_cg1",
			soundeffect = "event:/ui/kuaimen",
			actorName = "ベニントン",
			hideOther = true,
			hidePaintObj = true,
			say = "イベント特別企画――《サマーレース》先導編、撮影スタート♪",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actorName = "ベニントン",
			hidePaintObj = true,
			say = "主役、ロケ、夕焼け、潮風……うん、全部揃ってる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベニントン",
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "オープニングが盛り上がってると、続きの動画の再生数が伸びる――これは常識だよ？指揮官～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			say = "音楽のビートに合わせてライトが切り替わり続ける中、会場はすでに熱気に包まれていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			say = "スポットライトに照らされる中、ゲストMCのヴィックスバーグはこちらの到着に気付くと、手にした旗を元気いっぱい振ってみせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102360,
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			actorName = "ヴィックスバーグ",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハート～キラキラ～ラッキーパワー♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			say = "軽快なドラムビートと応援の歓声に乗って、元気いっぱいのヴィックスバーグは一瞬にして場を盛り上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベニントン",
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わぉ～本当に最高なムード♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "ベニントン",
			hidePaintObj = true,
			say = "潮風、夕焼け、音楽、歓声……これぞ夏だよね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ベニントンはイベントを見に来たの？それとも撮影しに来たの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ベニントン",
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どっちでもよくな～い？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_binhaijisu_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "ベニントン",
			hidePaintObj = true,
			say = "日々を楽しみながら記録する――これが配信者としてのあたしの本能なの♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_132",
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皆さん、こんばんはーー！「サンセット・アヴェニュー6時間耐久レース」プレイベントへようこそ！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "ステージ照明が華やかな暖色からまっすぐな白光に切り替わり、中央の大型スクリーンもサーキットの俯瞰映像と大会ロゴへと切り替わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "軽やかなステップを踏んでヴィックスバーグはメインステージに上がり、観客席へ向かって思いきり手を振った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回のコースをご紹介する前に、皆さんに一つサプライズがありまぁす！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たくさんの方に楽しんでいただくために、今回は特別に「公開体験チーム」枠を用意しました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102360,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今日中に仮エントリーを済ませて、後でマシンチェックとドライバー登録を完了すれば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102360,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ハンドルを握って風とスピードを感じながら、プロ顔負けのドライバーと競い合うドキドキの瞬間を楽しめまーす！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしかしたら優勝トロフィーを奪えちゃうかも…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もうドキドキが収まらない、やる気がもりもり湧いてきたー！って方がいらっしゃいましたら、勇気を出して今すぐ動いてください～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すごいね～。ロジャースはレーシングマシンが大好きだし、きっと出てみたいよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……え？姉さんに付き合ってちょっと見に来ただけ！いきなり変なこと言わないでよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "周囲でざわついているみんなと同様に、ベニントンもまた興奮状態になっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ねぇねぇ～指揮官、今の聞いた？これって絶好のチャンスじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと出てみたくない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "迷っていると、ハリソンとジョン・ロジャース姉妹が近寄ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101570,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ、指揮官も来てたんだ！それにベニントンも～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101570,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "二人もエントリーするの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101580,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「も」ってなによ！出たいなんて一言も言ってないんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101580,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そもそも車の運転すらできないのに、チームを組めるわけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "今の会話にすかさず、ベニントンはカメラをこちらに向けてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官って運転できるんだよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――少しは。でも今回はあくまで観光で来ただけで……休暇を満喫したいというか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せっかくこんなアツいレースに巡り合えたのに、参加しなかったらもったいないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			say = "それを聞いたジョン・ロジャースも腹を決めたかのように、足早にやって来た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、言っておくけど――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に会場の雰囲気に飲まれて、勢いで言ってるわけじゃないんだからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしは……ちゃんと考えたうえで、やってみる価値があるって思っただけよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ、わたしも一緒にお手伝いするからね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コホン……とにかく、そういうこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、嫌なら別にいいんだから。あくまで言ってみただけだし、別に無理には――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――面白そうだ",
					flag = 1
				},
				{
					content = "――急遽チームを組んで出場か……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_132",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――面白そうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_132",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――急遽チームを組んで出場か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――よし。エントリーしに行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……もう決めたの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nice！そうこなくっちゃ！夏、サーキット、急遽参戦のチャレンジャー！まさに最高の展開！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107201,
			side = 2,
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "チームに名前を付けないとね。さぁ指揮官、カメラに向かって素敵な名前をどうぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 10,
			important = true,
			type = 1
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_132",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――{car2026}なんてどうかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅん。それっぽい名前ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いい名前だよ。指揮官～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_132",
			dir = 1,
			actor = 107201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃ決まりね！{car2026}――誕生！スコアボードにこの名前が並ぶのが楽しみ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
