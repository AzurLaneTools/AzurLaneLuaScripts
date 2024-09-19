return {
	id = "HUANRAOXINJIANZHIWU",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_159",
			bgm = "story-richang-quiet",
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後のミス…誇らしきご主人様でしたらきっとお気づきになるでしょう",
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
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちゃんと練習をして、次こそご主人様に最高のパフォーマンスを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これはシリアスの――ご主人様のメイドとしての務めです……！はい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_159",
			side = 2,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ステージが終わり、舞台袖に来ると、まだ輪に体をくぐらせたままのシリアスが目に入った。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "こちらが近づいたことに気づいていないのか、シリアスはまだ独り言を続けていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "シリアス？",
					flag = 1
				},
				{
					content = "シリアス！",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――！？誇らしきご主人様！いつの間に……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
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
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいえ、卑しいメイドが聞くべきことではありませんね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先程のパフォーマンスはいかがでしたでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご主人様に捧げたダンスでしたが、お気に召したでしょうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "気に入ったよ",
					flag = 1
				},
				{
					content = "すごかったよ",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ…誇らしきご主人様に認めてもらえるなんてシリアス、光栄です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "パフォーマンスの時の体勢のままで、シリアスはかすかに揺れながらこちらに向き直した。",
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
			say = "――その体勢のままでは疲れるだろ？",
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
			say = "――……もうステージは終わったんだし、降りてきたら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先ほどステージで最後にご主人様と目が合った時、緊張して余計な動きをしてしまったんですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで…帯が絡まって…解けなくなってしまいました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫です！シリアス、すぐ解決してみせますから、ご心配には及びません！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "シリアスを助ける",
					flag = 1
				},
				{
					content = "すぐさまシリアスを助ける",
					flag = 2
				}
			},
			action = {
				{
					y = 30,
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
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "状況が状況なので、シリアスに絡まった帯を解いてあげることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誇らしきご主人様……お手を煩わせるわけには……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "は、はい…ありがとうございます……シリアスが不甲斐ないばかりに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "こちらの動きに合わせて、支えのないシリアスの体もまた宙で揺れている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "帯を解くのはなかなかに困難だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご主人様、これでは解きづらいでしょうか…？シリアス、ご主人様の上着に掴まってもよろしいでしょうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "問題ない",
					flag = 1
				},
				{
					content = "もちろん問題ない！",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では失礼いたします…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "シリアスは絡まれていない手を伸ばし、こちらの服を掴んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "揺れの幅が小さくなったが、彼女との距離もまた縮まっていき、やがて安定した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誇らしきご主人様、こ、これは流石に近すぎなのでは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それともこの距離でもよろしいのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何も仰らないということは…黙認、でいいでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これなら……上手くできますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "服を掴んだ手が離され、安定していた輪っかがまた揺れ始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "次の瞬間、腰に暖かい感触がした――シリアスから腕を回され、二人の体勢が再び定まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "彼女との距離もさっきより近い。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "そして…せっかく解けた帯が再び絡まってしまった。",
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
			say = "――これは解くのにまだまだ時間がかかりそうだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…申し訳ございません。シリアス、またドジを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ……ご主人様が怒っていらっしゃらないことは分かります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、シリアスともう少しこのままの体勢でいても良い、と…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう…仰りたいのですか？誇らしきご主人様？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
