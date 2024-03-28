return {
	id = "CONGLINGKAISHIMOWANG13-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			soundeffect = "event:/battle/boom2",
			say = "――――！！！",
			bgm = "story-mmorpg",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "ブリュッヒャー",
			say = "も、もう！",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "ブリュッヒャー",
			say = "このまま勝ったとは思わないで！",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "ブリュッヒャー",
			say = "覚えてなさい！",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "ブリュッヒャー",
			say = "必ずや再び……はわわわわわわああああゆっくり飛んでえええええ――！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "ブリュッヒャーはドラゴンに無様に引きずられ、流れ星のように遠くの黒雲の中に消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちぇー、ドラゴンの鱗が厚すぎたせいで逃げられちゃった…",
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
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "それでも大きな勝利です",
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
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "大幹部のカリスマがなくなったので、魔物の軍勢が崩壊するのは時間の問題でしょう",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "挑発で彼女を誘い出し、そしてすかさず完璧な連携で撃破する",
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
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "こんな戦い方を思いつくなんて……あなたは本当に優れた指揮官です",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたたちのパーティーなら……いつか本当に魔王を倒して、世界に平和をもたらせるかもしれません",
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
					content = "任せてくれ！",
					flag = 1
				},
				{
					content = "流石に褒め過ぎだよ",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "ふふふ、自信があるところもいいですね",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "一日も早く、あなた方が魔王を倒す日が訪れることを楽しみにしています",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――魔物はまだ全部倒せていない。お喋りにはまだ早い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "そうですね。まだ気を緩める時ではありません",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "では勝利の祝祭で改めてお話ししましょう。指揮官",
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
