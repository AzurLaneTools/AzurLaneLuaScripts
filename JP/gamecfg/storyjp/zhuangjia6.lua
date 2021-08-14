return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUANGJIA6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"『装甲騎兵ボトムズ』コラボシナリオ\n\n<size=45>第六話  交錯</size>",
					1
				}
			}
		},
		{
			actor = 900021,
			side = 2,
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			nameColor = "#D6341DFF",
			say = "もう戦わないの？じゃあ全員死刑ー！まとめて死ぬがいいわ！！",
			bgm = "battle-boss-4",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
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
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "雪風、指揮官を連れて逃げなさい。あなただけならまだ…。",
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
			side = 1,
			bgName = "bg_night",
			dir = -1,
			say = "そうね。たとえ撃てなくても私たちが最後まで盾になる。指揮官だけはやらせない。",
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
			actor = 301160,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "待つのだ。雪風様だけ逃げるなんて出来ないのだ。",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303030,
			side = 1,
			bgName = "bg_night",
			dir = -1,
			say = "お願い雪風様！あの大戦でも生き残れた連合艦隊で随一の幸運艦なんだし、どこかで「異能生存艦」とか言われてたでしょ？。雪風様しか頼めないの！",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 312010,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "最後の緊急補修パーツを雪風に使うにゃ…。",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "？？？（通信）",
			bgName = "bg_night",
			dir = 1,
			say = "「待て。殿なら俺ひとりでいい。やつの足を止める。」",
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
			actor = 107060,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "……門外漢の意見かもしれないが、その機体はこれ以上……。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					content = "まだ勝機はある。"
				}
			}
		},
		{
			side = 2,
			actorName = "？？？（通信）",
			bgName = "bg_night",
			dir = 1,
			say = "「お前もそう思うか。」",
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
			side = 2,
			actorName = "？？？（通信）",
			bgName = "bg_night",
			dir = 1,
			say = "「俺がやつの隙きをつくり、その間にお前たちが集中砲火で仕留める。」",
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
			side = 2,
			actorName = "？？？（通信）",
			bgName = "bg_night",
			dir = 1,
			say = "「心配は不要だ。俺は簡単には死なない。」",
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
			actor = 303030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 1,
			say = "マーシィドッグが今度はピュリファイアーに向けて突撃していく！チャンスは今よ！",
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
			},
			effects = {
				{
					active = true,
					name = "UIhuohua"
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
					y = 30,
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "いいねぇ！やっぱりこんな人間見たことない！",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "ただ、テスターβすらギリギリでしか倒せないのに、この私の相手が務まるかな？？？",
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
			soundeffect = "event:/battle/canon-main",
			side = 2,
			bgName = "bg_night",
			actorName = "？？？",
			say = "連合艦隊全艦、全砲門開け！一斉攻撃せよ！",
			bgmDelay = 1,
			bgm = "story-7",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			say = "我が王家の栄光にかけて、眼前の敵は残らず叩きのめすわよ！全艦突撃、行きなさい！",
			soundeffect = "event:/battle/canon-main",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			say = "鉄血の兵士たちよ！敵を引き裂く狩りの時間だ！",
			soundeffect = "event:/battle/plane",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			say = "まったくビッグEも頼りないんだから～。みんな！戦闘を始めるよ～残らずやっつけちゃおう！",
			soundeffect = "event:/battle/plane",
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
			actor = 312010,
			side = 1,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "助かったにゃ！委託組が帰ってきたにゃ。",
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
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "まさか！どうやって…。",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "うーん。参ったなぁ。予想よりだいぶ早いじゃない…って、危なっ。それだけボロボロなのに、ATがなんでそんなに戦えるんだ！？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_night",
			say = "やはり指揮官にはこの私が居ないとダメのようね。",
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
			actor = 407010,
			side = 2,
			bgName = "bg_night",
			say = "これだけの敵が居るとは壮観だな。こいつら全てを葬れると思うと楽しくて仕方ない。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_night",
			say = "余も加勢に……。",
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
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			say = "みんな！来てくれたんだ！",
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
			actor = 107030,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "もお～。こういうのはビッグEにやって欲しいんだけど～。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_night",
			say = "……うっ……///",
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
			actor = 107060,
			side = 2,
			bgName = "bg_night",
			say = "これで戦力は互角以上！…よし！みんな行こう！",
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
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "あのATはもう流石に限界っぽい。急がないと…！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 900021,
			actorName = "ピュリファイアー",
			bgName = "bg_night",
			side = 2,
			nameColor = "#D6341DFF",
			say = "おお！！騒がしくなったわ！！",
			bgm = "story-8",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "たかだか少し数が増えたところで、私に勝てると思わないでね！！",
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
			hideOther = true,
			side = 0,
			bgName = "bg_night",
			actor = 301160,
			say = "あれは…。",
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
			actor = 403030,
			side = 1,
			bgName = "bg_night",
			dir = -1,
			say = "高出力レーザーを撃つつもりよ！",
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
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			say = "損傷している私らがいまアレを喰らったらひとたまりもないよ！",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "しまった！間に合わない！",
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
			actor = 900021,
			nameColor = "#D6341DFF",
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			side = 2,
			say = "あはははは！！全員まとめて塵に戻っちゃえ―――！！！",
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
			actor = 900021,
			side = 2,
			bgName = "bg_night",
			actorName = "ピュリファイアー",
			nameColor = "#D6341DFF",
			say = "……！？あなた…………生身の人間なのに、どうやってレーザーを…！！？",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				black = false,
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
			actorName = "声",
			side = 2,
			bgName = "bg_night",
			say = "「俺の戦争はもう終わった。お前たちの戦争に興味はない。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "声",
			side = 2,
			bgName = "bg_night",
			say = "「この力のことが知りたいなら勝手に探せ。俺を――巻き込むな。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "声",
			side = 2,
			bgName = "bg_night",
			say = "「お前たちがどんなに大きい力を持っていようが、俺はお前たちには従わない。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "絶体絶命に戦慄する彼女たち。その先にあるのは勝利か死か？決戦の行方はいかに？最終回「方舟」。戦士は次の戦場へ向かう。",
			blackBg = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		}
	}
}
