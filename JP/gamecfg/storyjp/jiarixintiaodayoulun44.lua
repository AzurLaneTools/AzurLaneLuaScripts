return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN44",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"トキメク休日大航海\n\n<size=45>バスルーム・アクシデント</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プリンツ・アーダルベルトから誘いを受けて、彼女の客室に向かった。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "そして入室早々、いきなり目に飛び込んだのは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いたたたぁ…",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大きく開かれた浴室の扉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこからこれでもかというほどの泡が溢れ出ていて、客室に敷かれているカーペットまでびしょ濡れだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当のプリンツ・アーダルベルトは泡の山に埋もれていて、転んだ拍子にバスタオルの大半がめくれてしまったようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "アーダルベルトを支えて起こす",
					flag = 1
				},
				{
					content = "まず話を聞いてみよう",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（どうしてこうなったのかは気になるところだが…話は彼女を起こしてからだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "風呂場に足を踏み入れ、プリンツ・アーダルベルトを起こして助けることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あー指揮官、滑りやすいから気を付けて？あたしみたいに転ばないようにね",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ、指揮官うまく歩けてるね。じゃあ、そこのシャンプーを取ってくれない？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――わかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シャンプーを取ろうと方向を変えたら、泡に隠れた石鹼をうっかり踏みつけてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うわっ！指揮官危ないっ！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありゃりゃ…結局指揮官も転んじゃったね",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫？うーん…やっぱりこのままあたしがなんとかしてそっちを起こそうか？",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――…いやいや大丈夫だ。アーダルベルトがまた転んだら大変だからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "っと。そうだったー…じゃあここから動かないようにするから、指揮官はそっちで頑張ってね",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つるつるした床からなんとか上半身を起こして、同じ体勢で座り込んだままのアーダルベルトに振り向いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――さっきから気になってたんだけど、どうしてここは泡だらけになっているんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーそれはね",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昼間に氷山を沈めたのを見て閃いてね。なんとかそれをキックボクシングに落とし込めないかなって考えてたんだ",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "シュッシュッシュ、ドンって感じでね",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで実際指揮官と手合わせしてみたら面白いかもって思って呼んだわけ",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも指揮官を待っている間に退屈になっちゃって、時間潰しにお風呂に入って…",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただお風呂に入っているだけじゃ味気ないなぁって、つい出来心で遊んでみたの。指揮官なら分かってくれるよね？",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん…でもさすがにこんなに泡が出るとは思わなかったね",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう言って、アーダルベルトは罰が悪そうにタオルを被せた頭を掻いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――えっと、怪我はなかったか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。全然へーきよ",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、心配そうにあたしを見つめて…そんなに心配？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――そりゃ心配するだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ…ありがとう。でも本当に大丈夫だよ。ほら、なんなら一緒に泡遊びでもする？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「泡遊び」の意味を理解するよりも先に、アーダルベルトはそばにある泡を掴むと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すかさずこっちに投げつけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官に命中～！アーダルベルト、ワンポイント～！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "楽しそうに遊ぶアーダルベルトを見ていると、こっちもつられて遊び心がうずうずしてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――これでどうだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_146",
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "瞬く間に浴室中がアワアワになった。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ…指揮官もやるね",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あーよかったぁ。指揮官やっと笑ってくれた",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――うん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だって指揮官、今日はずっと真面目に色々こなしてたでしょ？気楽なところをあまり見てないなって",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからやっと笑っている顔が見れてほっとしたの",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "――自分を誘った本当の目的はこれかな？手合わせして笑顔になって欲しかったとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んー、笑顔にするのは合ってるけど、最初はキックボクシングとかするつもりなかったのよね…",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん…何をしたかったんだっけ…まぁいいや、こうして無事指揮官の笑顔見れたんだし",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうせもう指揮官もびしょびしょでしょ？一緒にお風呂で流そっか？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "背中も丁寧に流してあげるよー",
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
