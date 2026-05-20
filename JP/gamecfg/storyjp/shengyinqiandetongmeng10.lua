return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYINQIANDETONGMENG10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"ランス市防衛線",
					1
				},
				{
					"浄化エリア",
					2
				},
				{
					"しばらくして",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_558",
			bgm = "story-hrr",
			say = "こちらの介入でアイリス艦隊を救えただけでなく、周辺の広大な区域も安全になった。",
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
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "黒き領域が駆逐された後、一部の大地だけ元の姿に戻ったものの、残りの部分は成分のわからない灰白色の結晶へと変わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黒き領域に長く侵食された土地はこうなってしまうわ……今回一部でも元に戻せたのは奇跡みたいなものよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで、あなたたちは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「エルベ」の依頼で駆けつけてきた援軍の先遣部隊よ。本隊は二日以内に到着するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……よかった。聖印同盟軍が私たちを見捨てるはずないもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここは私たちに任せて。そっちは一度下がるの？それとも……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802040,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もちろん、他の拠点の支援に向かいますわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			actor = 802040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の推測が間違っていなければ、あなたはアイリスのご出身ですよね？一緒に行動しませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あいにくだけど、今はこの「外からの来訪者」傭兵団に入っている身よ。機会があれば一緒に戦いましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで、この「黒き太陽」の威力を目にしたでしょうけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この戦いを一刻も早く終わらせるために、あなたたちの「神聖浄化儀式」と……その他すべての儀式に関する資料がほしいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦いを終わらせる……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんなさい。協力したいのは山々だけど、ほとんどの資料がある大聖堂はもう、教国の首都と共に黒き領域に飲み込まれてしまったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大聖堂のバリアはまだ持ちこたえているかもしれないけど、あそこへ至る道はすでに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうなのね……わかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_558",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今は確かに無理をすべきじゃないわね。こっちも地道に進みましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_558",
			say = "短い休息の後、アイリス教国艦隊はこちらに礼を述べると、次の戦場へと向かっていった。",
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
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "それを見届けた後、今後の戦闘配置について考え始めたところ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			say = "その時、予想外の人物がやってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "改めて感謝を申し上げますわ。尊敬する{playername}閣下",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405070,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "アイリス軍を救ってくださりありがとうございます。おかげで聖印同盟軍の戦力が削がれずに済みました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あの「神聖浄化儀式」の様子を見るに、使うのは初めてじゃない……よな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……その通りよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "残念ながら……「っ ̯ -」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405070,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あなたたちがここまで強いとは思ってませんでした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_558",
			factiontag = "神聖総連帝国",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謎が多いですが……私たちの味方で本当によかったです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（謎が多い、か……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_558",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（それはお互い様だ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
