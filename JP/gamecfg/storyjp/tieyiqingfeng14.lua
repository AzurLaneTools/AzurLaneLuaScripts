return {
	id = "TIEYIQINGFENG14",
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
					"東煌・BP基地",
					1
				},
				{
					"作戦指揮棟",
					2
				},
				{
					"指揮官執務室",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			bgm = "theme-donghuang",
			say = "「氷龍破風（ビンロンポーファン）」――東煌による「嵐」を突破するための作戦のコードネームだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			say = "長きに渡って準備されてきた作戦のため、現在東煌にある全ての作戦指揮系統が最終準備を行っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			say = "もちろん、艦隊を指揮する自分もだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			say = "しかし、とある事がどうしても心のどこかに引っかかる――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（作戦計画を読む限り、「嵐」は強まっているものの、現在の東煌はそれを瓦解させるだけの力を持っている）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（「嵐」さえ突破できれば、東煌は大洋に直接進出できるが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（悪い予感通り、大洋のほうも混乱に陥っているようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（もし東煌が何も知らずそのまま作戦を遂行したら、思わぬ損失を受けるかもしれない……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "東煌の子の話だと、例の「嵐」が強まったせいで、外への偵察もほとんど成果が出ていないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもおかげでなんとか北方連合のカラギンスキー基地と連絡がついた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょうどソビエツキー・ソユーズから通信が来ているわ。指揮官と直接話したいらしいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ソユーズ…？大洋側まで来ているのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――繋いでくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志指揮官が無事のようで安心しました",
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
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この状況で再開するとは思いませんでしたが…改めて、ソビエツキー・ソユーズから報告します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――大洋側に急に来るなんて…北方連合に何かあったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エウロパでの「夢」の件についてはご存知だと思いますが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在エウロパの各地で、広範囲の集団幻覚現象を引き起こす空間が出現しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これらの空間が拡大しつつありますが、幸い「夢」から覚めたヒトはある程度自由に進出できそうです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ、あまりにも影響が広範囲で阻止できないため、北方連合は指揮系統を大洋側に移しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各部隊にも移転命令を出しましたが、それでも一歩遅れて、移転できたのは5割程度",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸い、極地艦隊と特別計画艦を含めた艦船戦力、そして研究施設は影響範囲外にあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全体的に、北方連合の危機はまだ制御範囲内と言えそうです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "空間への調査が完了次第反撃を行いますので、ご安心ください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして――こちらから伝えたいことがあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官が大洋の状況を知りたいとのことはすでに逸仙から伺っています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "北方連合が持っている情報を共有しましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アリューシャン防衛線から得た情報によると、現在大洋諸島で戦闘が行われています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "攻撃側は重桜艦隊で、ユニオン艦隊はマーシャル基地に向かっているという情報もあれば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重桜艦隊がマーシャル基地、ソロモン基地ですでに戦闘に入ったとの情報もあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このように、かなり錯綜しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして空間の展開とほぼ同時に、ユニオンのDC特区・サンディエゴ基地・NYシティとの連絡が途絶しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エウロパでの現状を鑑みるに、おそらくはユニオンも「夢」に落とされたのでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦況が混乱しているため、戦力を大洋に派遣しての確認はできませんが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			paintingNoise = true,
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これだけでも同志指揮官のお役に立てるかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ありがとうソユーズ。とても助かったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どういたしまして。では、「氷龍破風」作戦の成功を祈ります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			say = "北方連合との通信を終え、現状整理に務めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ああは言ってくれたが、北方連合だって大変に違いない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（だが、彼女たちの無事を確認できただけでも安心できた。さて――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ユニオンの状況だが、エンタープライズたちが健在なら、大洋そのものが敵の手に落ちる心配はなさそうだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（エウロパからの情報によると、信濃とクレマンソーは審判廷の概念兵器を改造して幻境を解除しようとしているようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（危機を一気に解決できなくても、ソユーズの支援には使えそうだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（重桜は……さすがに情報がないな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（とにかく、「氷龍破風」はもう決行間近だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（闇靄の敵の問題もあるが、セイレーンも座視しているだけのはずがない。かなり厳しい戦いになりそうだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（今はまず、東煌の仲間たちのことに集中しよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
