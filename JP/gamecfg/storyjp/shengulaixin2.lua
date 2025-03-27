return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			bgm = "theme-room-rosy",
			say = "（バタン――）",
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
			bgName = "star_level_bg_138",
			say = "病室のドアが閉まった音が聞こえ、さっきまで病室内をうろついていた足音も遠ざかっていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			side = 2,
			actorName = "{playername}",
			say = "（看護師は戻っていったみたいだな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			say = "ほっと一息ついたのも束の間、身を隠していたカーテンが「シャッ」と勢いよく開かれた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "すーはー♥すーはー♥……やっぱり、指揮官の匂い……",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あは♥捕まえたぁ～……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不意を突かれベッドに押し倒された。足掻くよりも早くモガドールは息を荒くして、馬乗りの体勢でまたがってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "患者さぁん……一人でここに隠れて、何をしようとしてるのぉ……？あは♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "瞳の焦点が合っておらず、全身は熱を帯びていて、力もやけに強い。明らかに理性が失われている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（モガドールの様子がおかしい……どうにかやり過ごさないと……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "検査を予約してたんだが……",
					flag = 1
				},
				{
					content = "迷子になったんだが……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "はぁ……やっぱり……モガドールの予想通り……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――じゃあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "モガドールが検査してあげるよぉ……ぐへへへへ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "迷子……？どこへ行こうとしてたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――健診に行くつもりだったけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "じゃあもうここでいいよねぇ……モガドールが検査してあげるからぁ……あはは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――でもここには機材も何もないだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "はあ♥……そんなのいらないよぉ…モガドールは道具を使わない、最新の検査法でできるから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "モガドールは身を屈め、熱い吐息をこちらの首筋に当ててきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "くんくん……その方法はね、嗅診っていうの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "はぁはぁ♥…新鮮な汗の匂い……最高だよぉ……すーはー♥すーはー♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "でも身体がこわばってるようだけどぉ……どこかケガでもした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ケガなんかしてないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "くんくん……嘘ついたらだめだよぉ……匂いはごまかせないからぁ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "やっぱり、全身を検査してあげる……はぁはぁ♥……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "素早く器用にモガドールの細い指先が体中をなぞる。熱に浮かされている瞳には欲望と陶酔が渦巻いていて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "服、邪魔……モガドールの服も邪魔ぁ……あは♥……じゃあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "少し荒々しい手つきで、モガドールがこちらの服を引っ張り始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――モガドール……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "手を押さえつけようとしたが、彼女は器用に身をよじり、あっさりかわした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "はぁはぁ……そんなに真剣な顔して……緊張してるのぉ？それとも恥ずかしいのぉ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "なら、明かりを落としたら落ち着いてくれる……？ぐへへへ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "言い終わるや否や、天井の照明がすべて消えて真っ暗になった。",
			live2dParams = {
				"touch_drag4",
				1
			},
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
			portrait = "zhihuiguan",
			side = 2,
			actorName = "{playername}",
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "すーはー♥すーはー♥……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "柔らかい体が覆いかぶさってきて、荒っぽく熱い呼吸が耳元をくすぐる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "これでいいよ……もう恥ずかしがることも緊張することもないし……暗闇の中なら誰にも見られないからぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			side = 2,
			live2d = true,
			dir = 1,
			blackBg = true,
			say = "健診を続けようね……はあ♥……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
