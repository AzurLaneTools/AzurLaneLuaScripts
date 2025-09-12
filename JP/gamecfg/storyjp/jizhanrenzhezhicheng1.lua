return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIZHANRENZHEZHICHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_ninjacity_1",
			asideType = 4,
			stopbgm = true,
			spacing = 30,
			bgm = "story-ninjacity",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>不思議の桃源郷に、雄大なる不思議の城あり。</size>",
					1
				},
				{
					"<size=45>不思議の城には不思議の城主たる指揮官あり、不思議なお宝を守護したり。</size>",
					2
				},
				{
					"<size=45>そのお宝は夜闇の灯台の如く、世の全ての貪欲と渇望を引き寄せ、誰もが手にせんと望む。</size>",
					3
				},
				{
					"<size=45>されどお宝は不思議な守りの術式に守られ、城主指揮官以外、何人たりとも近づくこと能わず。</size>",
					4
				}
			}
		},
		{
			mode = 1,
			asideType = 4,
			spacing = 30,
			bgName = "bg_ninjacity_cg1",
			rectOffset = {
				400,
				400,
				400,
				400
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
			sequence = {
				{
					"お宝を狙う悪しき者、皆手を組むことを決意せり。",
					1
				},
				{
					"邪なる儀式を行い、繁栄を極めし地、大いに乱れ廃墟と化せり。",
					2
				},
				{
					"雄大なる城も、守りの術式も崩れ落つ。",
					3
				},
				{
					"術式なき今、宝を我が物にせんと、雪崩の如く敵が狙い来たれり。",
					4
				},
				{
					"宝ありしこの地は、じきに戦場と化さん。",
					5
				},
				{
					"――幸いなことに、まだ時間があるようだ",
					6
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_508",
			bgm = "sk-az-battle",
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "城主指揮官さん、緊急事態につきご無礼をお許しください！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "守りの結界が壊れ、宝物の間を狙う忍者たちにお城に潜入されました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そ、それと！結界に封じられていた妖鬼たちが出てきてしまいました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城内の4つの区域…三ノ丸、二ノ丸、東曲輪、本丸に大きな被害が出てるから、大至急修理が必要だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "外との通信も絶たれ、島風たちは孤立状態に陥ってしまったようです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――なるほど……状況は大体わかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――シナリオの名前が「忍びの城」って名前なのに、なんで「忍者に攻められた城」になってるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んんっ！細かいことは気にしないでくださいませ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "と、とにかく主命をください！花月たちはいかがすれば？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "まずはお宝の守りを固める",
					flag = 1
				},
				{
					content = "まずは城の修理を",
					flag = 2
				},
				{
					content = "まずはシナリオの名前を変えてくれ",
					flag = 3
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！城を修理し、お宝を守ります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 2,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい！城を修理し、お宝を守ります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			optionFlag = 3,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はっ…違いますよ！城を修理し、お宝を守るべきです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三ノ丸から修理することをおすすめします！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……どうして一番奥の本丸から修理しないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "シナリオの進行が乱れてしまいますから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……そうか。じゃあ花月、修理作業の指揮を頼むよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、城主指揮官さん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "涼月は各所の防御施設と詰所の修理をお願いします。城の状態を立て直して敵のさらなる侵入を防ぎましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301840,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "了解！プー太といっしょに頑張るよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "春月は結界の張り直しをお願いします。封印を解かれた妖鬼たちをもう一度縛り付けなければなりません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "は、春月、拝命しました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと…島風は機が熟したら盟友たちに支援要請をお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、全速前進の準備はできておりますぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "城主指揮官さん、指示はこれで全部です。引き続き情報を収集し、修理の進捗を定期的にお知らせいたしますっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――よし、演目を始めるとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "renzhezhicheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
