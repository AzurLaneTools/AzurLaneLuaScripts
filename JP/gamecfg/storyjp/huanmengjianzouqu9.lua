return {
	id = "HUANMENGJIANZOUQU9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"アイリス・モンサンミッシェル",
					1
				},
				{
					"連絡列車・指揮官専用車両",
					2
				},
				{
					"――7月25日……？",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-light",
			hidePaintObj = true,
			blackBg = true,
			say = "カタンカタンと揺れていた列車が少しずつ速度を落とし、やがて入構を知らせる汽笛の音が聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "指揮官、指揮官…起きて。駅についたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "目を開けてみると――目の前は真っ暗なままだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "（アイマスク…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "体を起こし、アイマスクを取る。車窓から外を眺めると、雄大な聖堂施設が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "このアイマスクは……？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。私がつけたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だってあなた、列車の中でも仕事するぞって偉そうに言ってた割に、結局秒で寝ちゃったじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからアイマスクをつけてもっとぐっすり寝かせようと思って♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "おかげさまでよく寝れた",
					flag = 1
				},
				{
					content = "残りの仕事は……？！",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どういたしまして。これも仕事のうちだから当然よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よく寝れたならそれに越したことはないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ早く支度して。合同演習が待ってるんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目覚めて最初の一言がそれってどれだけワーカホリックなのよ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "メンフィス、それってもう二言目だから…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうだっていいわ！残ってた仕事はもうこっちが全部片付けておいたから忘れなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ早く片付けて下車するわよ。合同演習が待ってるんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"アイリス・モンサンミッシェル",
					1
				},
				{
					"連絡列車・指揮官専用車両",
					2
				},
				{
					"――7月25日……？",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			bgm = "votefes-up",
			say = "演習海域に展開している無人機から、戦いの様子が絶え間なくこちらに送られてきている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "そして、戦術分析システムでその情報が解析され、モニターに戦況がリアルタイムで反映されている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "今はアイリス艦隊と鉄血艦隊が五分五分で戦っている模様だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすがは近代化改修ね。ちょっと旧式の巡洋艦でも、近代化改修されたら巡洋戦艦に肉薄できるなんて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ユニオンにもそういった集中運用された艦隊があるといいわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "（トントン）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どちら様？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404050,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ビスマルクからの伝言だ。よければ一緒に演習を観戦しないか、だそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red",
			bgm = "bsm-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖堂施設　ビスマルク用控室",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ。指揮官、気を楽にしてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだな。鉄血の指導者と「アズールレーン」の指揮官という立場は置いておくとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別に大丈夫よ、「Zwei」艤装もゲリュオンも問題ないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この姿は融和的な態度を示すためよ。イメージ戦略だと思ってくれて構わない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここはあくまでアイリスの領域だから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "違うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陣営間の理解を深める演習だから、こっちも手の内をある程度見せないと変な憶測を引き起こしてしまうでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうでなければわざわざこっちに出向かわない。それに同盟の話もあるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "鋭いわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "セイレーンとの戦い、少なくともオブザーバーを始めとした「実験」機関との戦いは終盤よ。その後のことを考慮しなければならないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "それもあるけど、それだけじゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし再結成だけですべてが上手くいくなら、そもそも「レッドアクシズ」はいらなかったはずよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昔にもね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイリスの会議だけでは再結成が叶わないと思ったからこそ、あなたは私に会いに来たんでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。言わなくても、あなたが考えていることは分かるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたの願いは鉄血が全力で叶える。どんな手を使ってでも、どんな結果になろうとも――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"アイリス・モンサンミッシェル",
					1
				},
				{
					"連絡列車・指揮官専用車両",
					2
				},
				{
					"――7月25日……？",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "ゆったりとした音楽の中で、各陣営の仲間たちが参加しているパーティーがバンケットホールで開かれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ぐぬぬ……なかなか素敵な料理だと言わざるを得ないわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "急なスケジュールだったのに、よくここまで準備できたわね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			say = "そうですね。賓客をもてなそうという気持ちが感じ取れます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "お褒めに預かり光栄です。各陣営が集まるパーティーですから、適当に取り繕うわけにはいきません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "いつの間にか、演奏を終えたストラスブールがこちらに近づいてきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ♥ようこそモンサンミッシェル聖堂施設へ、指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リシュリューさまから指揮官が私を褒めてくれたって聞いたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ねえ指揮官…これから二人で一曲踊ってみない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"アイリス・モンサンミッシェル",
					1
				},
				{
					"連絡列車・指揮官用控室",
					2
				},
				{
					"――7月25日……？",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			bgm = "story-richang-sooth",
			say = "今日もいい一日が終わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "明日もいい一日………なのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
