return {
	id = "SHEHUAXIANGMENGFUJINWAN19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"豪華絢爛！ゴールデン・ベイ\n\n<size=45>現れては消える宝石</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			bgm = "theme-goldensea",
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官……来てくれたんですね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"中心区・ドームホテル",
				3
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジェーナス、とんでもないものを見てしまいました……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "最上階に着くなり、ジェーナスは怯えた子猫みたいに胸へ飛び込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "そんな彼女を受け止め、落ち着かせるように頭を撫でてあげた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――自分が来たからもう大丈夫だ……一体何があった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_660",
			say = "明石の緊急連絡を受けて来たわけだが、何があったのだろうか。",
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
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ジェーナスが猫ちゃんたちにごはんの時間を伝えに行った時……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしたらプールの中で、何かきらきらしたものが浮き沈みしてて……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "近づいてみたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "star_level_bg_660",
			actorName = "？？？",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこにゴールデントレジャーがあったにゃ！消えた宝石が、なんとプールに現れたにゃ！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "エレベーターの扉が開き、明石が弾丸のような勢いプールへ飛び込み、必死に拾おうとした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これで明石の保証金も助かるにゃ――！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――宝石が、水面に浮いたりした……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "必死に探す明石をよそに、プールには何もなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はい……こんなのは初めてです……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからすぐ人を呼んで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "バカンスの秩序を守る、リゾート警備隊のわたしたちが通報を受け、すぐ駆け付けたの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも着いた時には、プールの中に何もなかった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ない！ない！どこにもないにゃー！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わたしも潜って探してみたけど、本当に何もなかったの～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見間違いじゃないか？蜃気楼の可能性も否定できないぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もともと水に浮いてたし、宝石が勝手に飛んでいった可能性もあるね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そもそも、大きくて重い宝石が水面に浮かぶなんて………それがもうおかしくない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "で、でも……ジェーナスはほんとにこの目で見ましたよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――常識的に考えれば、宝石が水に浮くはずがないが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ジェーナスが見間違えるとも思えない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_660",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――となると何か仕掛けがあるはずだ。たとえば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「フロートの魔法」がかけられてたとか",
					flag = 1
				},
				{
					content = "まだ知られていない裏があるとか",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うにゃああ――今は宝石が浮く理由なんてどうでもいいにゃ！！問題は、いまどこにあるかにゃ！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石の賠償金がかかってる……じゃなくて、みんなが安心してバカンスを続けられるかに関わる、大切な宝にゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官！警備隊でもなんでも人手を集めて、すぐ調査を始めるにゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――待て、明石",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――しらみつぶしの捜索となったらかなり大変だ。何より……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――今はみんなバカンスの真っ最中だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう！わたしたちはこれから浜辺で日光浴する気満々だったんだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わざわざ調査して欲しいって言うなら……それなりの「リターン」がないとね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ど、どういう意味にゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――調査チームの活動費に、残業手当、ボーナス、暑さ手当……あとはアイスのサービスとか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――巨額の賠償金に比べれば、安いもんだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……うぅ……わ、わかったにゃ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "調査にかかる費用はぜ、全部明石が持つにゃ……！宝石さえ見つかればそれでいいにゃ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "みんな",
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "やったー！アイス食べ放題だー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――交渉成立だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "こうして、行方不明の宝石「ゴールデントレジャー」を巡る捜査が、本格的に動き出した――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
