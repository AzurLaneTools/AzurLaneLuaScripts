return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN17",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_600",
			side = 2,
			bgm = "qe-ova-15",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ウィダー、コレクションルーム……？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――たしか2階にあるはず…次は2階に向かうとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――でも2人はまだ廊下にいるはずだから、このままでは避けて通れないな…どうすれば…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拳銃の出番だな",
					flag = 1
				},
				{
					content = "なにか大きい音を出せば…",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "急に代わりを頼まれたKP",
			actorName = "Z2",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは銃を構えました。ですがよくよく考えたら、目的は彼女たちを消すことじゃなく、あくまで彼女たちの目を盗んで廊下を通ることです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "急に代わりを頼まれたKP",
			actorName = "Z2",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なので、銃より注意力をそらせる何かが必要だと思います。ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "決心がつき、部屋の中にある物から使えそうなものを探し始めました。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大量の物を前にして、あなたは思考を巡らします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、43…成功だな。頭脳のひらめきとともに、あなたの記憶のパズルにまた一つピースが揃った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "優秀な探索者として、そして自分の生存確率を高めるために、かつてあなたは我流で一つの技能を…「罠作成」を習得した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP先輩",
			actorName = "エンタープライズ",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "技能「罠作成」を思い出した。熟練レベルは「初心者」だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「罠作成」？",
					flag = 1
				},
				{
					content = "「サバイバル」ではなく？",
					flag = 2
				},
				{
					content = "誰が設定した？",
					flag = 3
				}
			},
			location = {
				"探索者情報解放",
				3
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			actorName = "Z2",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "約束を大事にするカワイイ海賊…らしいです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ。罠って言っても色々あるから、想像力を働かせれば意外な効果を与えられるかも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ピンチから脱出できる技能はどれも大事だよ！特に罠はおまけに相手にダメージを与えられるし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ダメージはともかく、罠スキルはたしかに色々活用できそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――今の手元にある材料になりそうなものだと…机と椅子、木の板、クラッカー、ティッシュ……大きな音が出せる爆弾ぐらい作れそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは早速罠…爆弾を作り始めました。卓越した腕はないものの、あなたは危機から何度も救ってくれたこの技能によく頼っていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、1！――はっはっはー！さすが雪風さま、また大成功したのだー！",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お、恐ろしや…こほん。今回もスキルはあなたの信頼を裏切りませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはキラキラとした爆弾を作り上げるのに成功しました。ただし、威力の方はまだわかりません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――爆弾と銃、注意を引くには十分だろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは満足そうにほほえみ、計画を開始しました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらくして――",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "計画はとても単純です。爆弾で大きい音を出せば、周りのすべての人々の注目を引けるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "みんなの注意が爆弾に引かれている間に2階に登れば、調査を続けることができます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは早速導火線を設置し火をつけ、展望デッキに戻って爆発を待ちます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、71。失敗ね…いつまで経っても爆発が起きません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――導火線の設置に失敗したのか？…プランBだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは展望デッキで絶好な射撃ポジションを見つけました。そしてしっかり銃を構え、爆弾に向けて引き金を引き――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、今度は98…大失敗ですね。射撃の腕が及ばず、弾丸がだいぶ離れた大理石の柱に当たり、大きな損傷を与えてしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それだけでなく、射撃の反動であなたは尻もちをつき、尾骨から刺さったような痛みが伝わってきます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――銃の残弾数は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あと2発です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もう一発撃とう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、53。射撃精度が低かった一発は今度は壁炉を隠す板を貫通しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――あと一発だ！もう一回！今度は雪風にダイスをロールしてもらう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しょうがないのだ～。連続で2回も失敗してかわいそうな指揮官をこの雪風さまが助けてやるのだ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、ちょっと！ここで雪風がロールしたら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雪風さまの出目はもちろんーー1！大成功！弾丸が爆弾に命中したのだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "やったぜ",
					flag = 1
				},
				{
					content = "さすが雪風さま",
					flag = 2
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、次は爆発の威力ロールなのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "LCKカンストなKP",
			actorName = "雪風",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雪風さまのロールは……おっとまた1なのだ！大成功なのだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、ありえません……あ！これは…やってしまいましたね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわぁ。……海天、続けてくださいっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい…爆弾の威力は予想よりも遥かに上回っていました。さきほど損傷した柱と壁炉が不幸にも被害を拡大させてしまい…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ドカーン！！と大きな音が響き渡りました。大地も割れんばかりの爆発に、ちっぽけなキャッスルはまるで怯えているかのように震え続けました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次に聞こえたのは木が折れる音、石が崩れる音、天地を揺るがす鳴動――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ガラガラ……ゴゴゴゴ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "文学少女なKP",
			actorName = "海天",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたの視野は黒く染まりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			blackBg = true,
			factiontag = "文学少女なKP",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ニュースをお伝えします",
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
			portrait = 502070,
			side = 2,
			actorName = "海天",
			factiontag = "文学少女なKP",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "本日午前1時頃、アー○ム周辺の古城にて爆発事故が起きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			factiontag = "文学少女なKP",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "警察と消防が現場に急行し、現地にて複数の死者が確認されました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			factiontag = "文学少女なKP",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "現在までに6名が確認されており、連絡が取れなくなっている城主の娘たちの可能性が高いものと見られています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			factiontag = "文学少女なKP",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "また、現場からは爆発物の痕跡も確認されており――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "海天",
			factiontag = "文学少女なKP",
			blackBg = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "現場には身元不明の第三者の遺体があったことから、この者による犯行の容疑が高く、警察は事件として調査を進めています――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"キャッスル調査記録\n\n<size=45>BE-05-今夜、生還者なし</size>",
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-ijndailymeeting",
			say = "――こんなバッドエンドに！？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そっか…エセックス、途中から気づいていたのか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい…指揮官が雪風にロールさせた時から…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが指揮官！こんな珍エンドまで辿り着けるとは！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まずは威力が一番大きい爆弾を作って、それに銃を命中させなければならない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも射撃を2回失敗させて、1発は柱に当ててそれを損壊させる必要がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後の1発に爆弾に大成功で命中させるっていう、全てを達成させないと決して到達できない超レアエンディング！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――つまり行動だけでなく、ダイスの出目も条件に合わないとダメと…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、普通こんなに厳しい条件を達成できるわけでないでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "絶対到達できないようなものなのに…指揮官は幸運なのか不幸なのか分からないですね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……意表を突けたならラッキー……かな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
