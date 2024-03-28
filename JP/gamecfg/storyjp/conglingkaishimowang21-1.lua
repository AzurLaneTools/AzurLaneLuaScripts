return {
	id = "CONGLINGKAISHIMOWANG21-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "枯れの森、中央の拠点に向かう途中――",
			bgm = "story-mmorpg",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……状況が変わりました。今すぐ作戦を変更してください",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シェフィ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中央の拠点は今、魔王軍と交戦状態に入っています",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "……魔王軍と？",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			paintingNoise = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			paintingNoise = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拠点が2つも落とされて焦ったからでしょうか。どうやら彼女――魔王は新しい幹部を担当者に据えようとしているようです",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですが引き継ぎは順調ではないようで…とにかく、今双方の軍勢が乱戦になっています",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "チャンスだ！指揮官、早く様子を見に行こうよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "中央の拠点の要塞に入ると、戦闘がすでに終わっていた。",
			bgm = "story-oldcastle-carnival",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼長女",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぁああ…まさかね……私がこうなっちゃうとはねえ…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼メイド長",
			dir = 1,
			actor = 405041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "案ずるなリュッツォウ、私も一緒に退場だ",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きゅ、吸血鬼2体をもう倒した！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "ふっふっふー、汝らも通りすがりの冒険者？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "ちょうどいいわ。せっかくのこの素晴らしい姿も、見届ける者がいなければ残念なことになるわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…誰！？",
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
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "わたし？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			bgm = "login-2022401us",
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = "login",
			say = "わたしはヴァンパイア、弱点が存在しない最強にして完璧な吸血鬼よ♪",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "魔王さまの命により、この要塞を引き継がせてもらったの",
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
			bgName = "star_level_bg_156",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "旧世代のヴァンパイアって弱いのに頭が硬いから、ついでに天国に送ってやったわ",
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
			bgName = "star_level_bg_156",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご主人さま、たしかにこの吸血鬼は強い",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですが負傷しており、言うほど余裕がありません",
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
			bgName = "star_level_bg_156",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。私も気づきました",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですが自己再生力は驚異的なので、攻撃するなら今のうちです",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「情報分析」スキルを使う",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "情報分析によれば、確かに「弱点が存在しない」強力な吸血鬼だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "だが今のHPはせいぜい最大値の半分にすぎない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "おまけに、部屋の中にはある仕掛けが存在しているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "（折りたたんだ空間に隠された罠…例の吸血鬼メイドが消える前に使いそびれたんだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "（このあとの戦いで役に立つかも）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "――さあ、みんな位置に付け！戦闘準備だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "ふふーん、わたしに挑んでくる気？全く命知らずね",
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
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "完璧で究極な吸血鬼の力を汝らに見せてあげる――！",
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
