return {
	id = "YOUYINGMICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			bgName = "star_level_bg_495",
			bgm = "story-darkplan",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "饅頭マップナビィ",
			dir = 1,
			actorName = "TB",
			portrait = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ルートから外れています。帰宅ルートを再検索してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "無機質な声が人気のない路地に響く中、Z14はイーンちゃん人形をぎゅっと抱きしめながら、おそるおそる歩いていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900284,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "饅頭マップナビィ",
			dir = 1,
			actorName = "TB",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜間安全アナウンス：暗い区域に一人で立ち入らないでください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だ、大丈夫なはず……ちょっとだけだから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うぅ……ただの道なのに、どうしてこんなに長く感じちゃうの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			soundeffect = "event:/ui/didi",
			say = "プルルルル——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ひぃ！電話？マナーモードにしてたはずなのにどうして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 900559,
			actorName = "？？",
			hidePaintObj = true,
			say = "「……%￥#……*^……？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だ、誰なの……？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誰か……助けて……い、いや——！！",
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
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "youyingmicheng"
				},
				{
					active = false,
					name = "juqing_xiayu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			bgm = "story-richang-visioncity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.7の街並みは、いつものように人でにぎわっている。街の人混みを抜け、怪異事件調査センターのあるビルへと足を踏み入れた。",
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
			},
			effects = {
				{
					active = false,
					name = "youyingmicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "朝のラッシュが過ぎたばかりで、ロビーにはまだエレベーター待ちの人が多く、待っている間に市庁舎からの『近頃の少女失踪事件に関する合同調査依頼』に目を通した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――失踪時間は夜間に集中していて、場所もばらばらか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――現場によっては通信網の乱れや監視カメラの異常、目撃者の心神喪失まで発生してるのか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "「普通」の常識で言えば、これは悪質な失踪事件に分類されるはずのものだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "しかしこの街では、事件に「説明のつかないもの」が少しでも関われば、その処理はすべて怪異事件調査センターへ回される。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "あなたのそばに漂う旋律……とても素敵ね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "何か考えごと、かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "自分の背後をふわふわと漂っていた少女がいつの間にか少し距離を縮め、笑みを含んだ瞳でじっと見つめてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "周りは誰一人としてこちらに目線を向けていない。まるで何の異常も起きていないかのように。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202380,
			actorName = "？？",
			hidePaintObj = true,
			say = "一つ確かなことは、これは私の同類――「妖異」の仕業よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――何か「聞こえた」のか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さんの馴染む言い方にすると、現場に妖異の痕跡が残っていた、ってところね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の感じ方だと、あれはとりとめのない……旋律、みたいな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いずれにせよ、こんなに活発化してるのは変ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "タイガーは気だるげに髪を梳いた。長い髪の毛先の方は輪郭がどこかぼやけていて、言葉を返す時だけ「実体化」しているように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ここで話すのもなんだし、続きは上で話そう。……エレベーターが来たな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "エレベーターの到着音とともに、中からやたらと気合の入った声が響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁあああ！くらえ、邪悪な妖異！これはみんなの幸せな未来のため",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸せの呼吸、弌の型！瞬殺走馬灯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "エレベーターの扉が開いた瞬間、何者かが目を閉じたまま鬼気迫る構えで、丸めたパンフレットをこちらの頭に叩きつけてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……あれ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きゃああああ——？！",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "手応えを感じた攻撃者が目を開くと、見る見るうちに顔を真っ赤にし、慌てふためいてパンフレットを背中に隠した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、いいい今のはその…さっきのはジャベリンじゃなく…ううん、ジャベリンだけど、いつものジャベリンじゃなくてっていうか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――……なにも！！！なかった…！！！！",
					flag = 1
				},
				{
					content = "――フレンドリーファイアに気をつけよう！",
					flag = 2
				}
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
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			optionFlag = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よ、よかったぁ、じゃあ何もなかったということで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			optionFlag = 2,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気をつけますから……だからお願い、お願いですから、全部忘れてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "新人エージェント",
			dir = 1,
			fontsize = 24,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……今度はいきなりこんなことしませんからぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あれ？……電話ボックスの妖異事件の時にうちに入った新しい子だよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_496",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――こちら怪異調査センター。現在地と怪異の状況を説明して",
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
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助けてください！影の化け物に遭遇してずっと追いかけられてるんです！電話ボックスに隠れてるんですけど、まだ周りにいて…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新人エージェント",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！ジャベリンといいます！頑張り屋で苦労もへっちゃら、指揮官のもとで働けるなら何でもやります！よろしくお願いします！",
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――怪異事件調査センターの指揮官だ。よろしく",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――正しいフロアまで案内しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "エレベーター",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "9階に到着しました",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "エレベーターの扉が開き、会社員たちはあくび交じりに出ていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの……指揮官、9階は最上階ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、ここからさらに上を目指すんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "操作パネルの9階のボタンを数秒押し続けた後、下へ向かいかけてたエレベーターが小さく揺れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "階数表示のモニターの数字はその変わらないまま、エレベーターは音もなく高い場所へと昇っていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……隠しフロアがあったんですね？！",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "妖異",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ〜、ほんとに可愛らしい子ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがとうございます……えっ？！し、指揮官の後ろに、ひ、人が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――怖がらなくていいよ。彼女はずっとそこにいたけど、これまで見えてなかっただけ……紹介しよう、タイガーだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せ、先輩、はじめまして！ジャベリンです！よろしくお願いします！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "到着音と共にエレベーターが止まり、扉がゆっくりと開いた。そしてジャベリンは世界の「もう一つの顔」を見ることになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新人エージェント",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ……なんか地味というか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "浮かんでる魔法陣とか、勝手に動く不気味な標本とかがあるわけじゃないんですね……もっと秘密組織の基地みたいな場所を想像してました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――秘密組織だって予算に合わせてオフィス作りをするよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "手続きを済ませ、新人用の社員証と制服一式をジャベリンに渡した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――この制服に着替えれば晴れてエージェントだ。早速だけどガイダンス室に行って新人研修を受けてきて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "着替え、ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "ジャベリンは手元の制服に目を落とし、数秒黙り込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ、この制服……仕事の制服にしてはちょっと派手すぎませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というか、どう見てもこれって魔法少女って感じの衣装じゃないですか！？",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ちゃんと制服だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、リボンが付いてます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そのほうが視認しやすい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハートの飾りまでついてるのに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それも視認性のためだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあこのステッキは？どう見てもただ可愛いだけじゃないですか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それも視認……じゃなくて、それはジャベリンの身を守るためだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……どうなってるんですか！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "新人エージェント",
			dir = 1,
			bgName = "star_level_bg_496",
			stopbgm = true,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こ、これで大丈夫ですよね……",
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
			location = {
				"ガイダンス室",
				3
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "新人エージェント",
			dir = 1,
			soundeffect = "event:/ui/knockdoor1",
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのー、お邪魔します……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "カーテンがきっちりと閉め切られているガイダンス室は暗く、光源も数個のシャンデリアだけしかなかった。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（どういうこと……？ガイダンス室ってこんな雰囲気なの…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "部屋の中央では少女が机に突っ伏すように座っていた。微動だにせず、顔の大半が長い髪に覆い隠されている。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの…こんにちは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "声に気づいたのか、少女は指先でゆっくりと机の上の硬貨を動かし、金属の耳障りな音を立てた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "硬貨は机の縁まで押しやられ……",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			bgm = "theme-akagi-inside",
			hideRecordIco = true,
			actor = 301191,
			nameColor = "#A9F548FF",
			say = "二つの狐火が少女のかたわらに閃き、部屋の中に赤い光が明滅しだすと、少女は突然口を開いた。",
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "妖異",
			dir = 1,
			actor = 301191,
			actorName = "？？？",
			say = "「……ククッ￥……#&￥生贄……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "妖異",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 301191,
			actorName = "？？？",
			say = "「^&#&￥もらっておこう——」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "新人エージェント",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ひぃぃぃ——？！",
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
