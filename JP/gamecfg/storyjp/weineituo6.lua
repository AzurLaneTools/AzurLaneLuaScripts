return {
	id = "WEINEITUO6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"威光ガイドツアー\n\n<size=45>六 指先リズム</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_150",
			bgm = "story-richang-10",
			say = "大浴場・マッサージルーム",
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
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "入浴して十分に温まったあと、ヴェネトに個室のマッサージルームに案内された。",
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
			say = "部屋はやや暗く、壁際のアロマランプと、壁に埋め込まれた数本の暖色のライトが空間を仄かに照らしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらにうつ伏せになってください、ベッドの下には温度調節システムがありますから、体がリラックスできる温度にしてくれますよ",
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
			say = "厚手の白いタオルが敷かれた岩盤浴ベッドに横になった。岩盤からはほどよい温もりが伝わってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "では、サディア帝国の古式ゆかしいアロママッサージを披露させていただきます♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "マッサージで凝り固まった筋肉をほぐし、アロマの力と合わせて疲れを癒やしていきますよ～",
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
			say = "ヴェネトはそっとこちらのバスローブを脱がせ、2本のガラス瓶を取ってきた。",
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
			say = "それぞれの瓶によって違う色の液体が入っていて、艶やかな光を湛えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、好きな香りを選んでください♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気持ちを落ち着かせ安眠を促すラベンダーか、気分を晴れやかにしてくれるシトラスか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "シトラス",
					flag = 1
				},
				{
					content = "ラベンダー",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかりました。エネルギッシュなシトラスですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうやら指揮官さまは思ったよりも元気が残っているみたいですね。もしかして……私ともっと一緒に過ごしたいのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、ではご期待に応えて……シトラスの爽やかさが、サディアの日差しのように晴れやかな気持ちにさせてくれるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "賢明な選択ですね……心を休めたい指揮官さまにぴったりです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この柔らかい花の香りが子守唄のように貴方を包むでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、目を閉じて……眠気を感じたら静かに身を委ねてください",
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
			say = "アロマを選んだが、ヴェネトはすぐには施術を始めず、俯いてそっとこちらの耳元に顔を近づけてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここからが最も重要なステップです……サディアのマッサージ師は、精確に施術するために邪魔な衣類を脱ぐ必要があります……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ですから、絶対に振り向いてはなりませんよ？",
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
			say = "ヴェネトは反論を許さない声で伝えた。",
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
			say = "――……わ、分かった",
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
			say = "バスローブが滑り落ちる音と微かな水滴の音が聞こえ、目を閉じた。",
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
			say = "ゆっくり、じんわりと香りが広がり、思わず大きく息を吸った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……力を抜いてください。すべて私に委ねてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "具合が悪くなったり…力加減を調整してほしい時は、いつでも声をかけてください",
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
			say = "こちらの背中に温かいアロマオイルを塗られた瞬間、思わず背筋をビクッと伸ばした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官さま、楽にして……こちらのリズムに合わせて呼吸を整えてください……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "体の力をすっと抜いて……",
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
			say = "ヴェネトの指がゆっくり、そして力強く背中をなぞり、巧みな指先で温かなアロマを塗り広げていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この凝り……長く机に向かっていた証ですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官さま……私のためにも、自分のことをもっと大事にしてください",
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
			say = "押す、揉む、広げる、流す……手の力が体の奥まで届き、巧みな施術が途切れなく続く。",
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
			say = "鈍い痛みの後、今までにない爽快感が一気に溢れ出した。",
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
			say = "――……すごいな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ……もっとすごいものをお見せしますね",
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
			say = "そう言うと、ヴェネトの指先が背筋の両側をゆっくりとなぞっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "心配いりませんよ……すぐに心地よくなりますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こうしてあなたに触れ、そばでお世話できて……私、今すごく幸せです…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "覚えていてくださいね。これは指揮官さまにしかしない特別サービスですから……♪",
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
			say = "あまりの心地よさで意識がだんだん曖昧になり、体も動けなくなっていく。",
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
			say = "ヴェネトの指先のリズムを感じながら、寄せては返す波に砂浜が洗われるかのように、疲れやストレスが流されていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官さま……心ゆくまでお楽しみください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
