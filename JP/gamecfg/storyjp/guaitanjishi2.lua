return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>病室から脱出せよ！</size>",
					1
				}
			}
		},
		{
			portrait = 202371,
			side = 2,
			factiontag = "院長",
			dir = 1,
			bgName = "star_level_bg_308",
			actorName = "シュパーブ",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			say = "では入院手続きをしてきますから、プリマス看護師長、指揮官さんをしっかり見張っていてくださいね♪",
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
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "シュパーブの足音が遠ざかり、部屋には自分とプリマスだけになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それでは、プリマスが指揮官さまに付き添わせてもらいますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（今のうちに何とかして逃げないと……シュパーブが戻ってきたら、もっと状況が悪くなる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "テープで四肢を固定されたままだったが、首を何とか動かして病室の中を見回し、使えるものを探した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官さま、何かお探しですか？ご入り用のものがあれば、プリマスに直接言ってください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……ちょっと喉が渇いてな。水をもらえるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "分かりました、指揮官さま。合理的なご要望はすべて叶えさせていただきますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "水を持ってきたプリマスだが、こちらを見て困ったように少し眉をひそめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "両手を縛られたままなので、どうやってお飲みいただこうかと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "うーん……そうだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "何か思いついたのか、プリマスの目がぱっと輝いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女は咄嗟に水を一口含むとこちらに近づいてきた。そしてこちらが反応することよりも早く――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そのひんやりとした水を、唇の隙間からゆっくりとこっちの口の中に流しこんできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――んっ……げほ、げほ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さま、むせてしまいましたか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "申し訳ありません。指揮官さまの要望を叶えて快適な環境を提供するべきなのに、このようなミスを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さまの体を鑑みて、今すぐ全身のご検査をしませんと！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "プリマスがすぐさまこちらの上に乗ってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こちらが着ている服の胸元のボタンを外すと、うつむいて耳をそっと胸に当てた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "体温……高め、心拍……速め……応急処置が必要ですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――応急処置？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さま、どうか静かにしていてください。プリマスがすぐに……楽にしてさしあげますから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "上に乗った体勢のまま、プリマスは手をこちらの体に添え、マッサージし始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "気持ちのいい感触が続くうちに、じわじわと体の不調を溶かし、心身がぽかぽかし、そのままボーっとしていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "しばらくして、ようやくプリマスの手が止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さま、まだご気分の悪いところはありますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "何かご入り用でしたら、遠慮なくプリマスに言ってくださいませ。なんでもお応えします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――このテープで……縛られるのが辛くて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そうですね……ゆっくりお体を伸ばすこともできませんね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――じゃあ、少し緩めてもらえる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "もっといい方法がありますよ。今すぐ全部外してさしあげますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "思ったよりも話がうまく進んだ。プリマスは素直に身を屈め、テープを全て外してくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ずいぶん楽になった。ありがとうプリマス",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "ナース長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "お役に立てて嬉しいです。拘束テープの代わりというのもなんですが……プリマスにずっとそばで見張らせてくださいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――それなら、一緒に動こう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
