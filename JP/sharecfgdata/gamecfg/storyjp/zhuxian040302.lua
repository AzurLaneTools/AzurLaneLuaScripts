return {
	id = "ZHUXIAN040302",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 306060,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-boss-1",
			dir = 1,
			say = "囮でも囮の意地がある！そんな簡単に倒れはせん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 306060,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "自由の国の戦士たちに告ぐ！自分は日の出ずる国の武士（もののふ）・龍驤なり！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 306060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "自分を囮と侮るなら、戦いでその慢心を正して進ぜよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 306060,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "龍驤麟振、我が前に敵はなし！――参る！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "エンタープライズさん、そちらに向かってるよ！",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "ああ！エンタープライズ、エンゲージ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "龍驤ちゃん、エンタープライズをよく引き付けた…今私達が…！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "――・――・――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "これは…神通の二水戦からの連絡？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "翔鶴姉、どうすれば…",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "龍驤ちゃんが重傷、神通さんたちの隊も損傷を受けている…エンタープライズが健在ならよく考えても五分五分……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "龍驤ちゃんの救出はもちろんだけど…エンタープライズへの攻撃は愛宕たちの増援を待つ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "情報によれば、龍驤ちゃんは頑張って敵にダメージを与えた、任務を考えるとこのまま攻撃を続行させたほうがいいわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……いいえ、どうやらそういうわけにもいかないようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "翔鶴姉？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "瑞鶴、あっちを見て",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 306060,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "龍驤？",
			dir = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "そんな…ありえない……龍驤ちゃんはエンタープライズたちと交戦したばかりのはず…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "となるとここにいる龍驤ちゃんは「ニセモノ」ってことね…瑞鶴、私の言いたいこと、わかる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……うん。油断して手加減すると痛い目に遭うよ、ってね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
