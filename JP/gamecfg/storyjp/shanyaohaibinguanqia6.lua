return {
	id = "SHANYAOHAIBINGUANQIA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "美しいバカンス島に足を踏み入れた瞬間、つくしの頭には漫画のネタが次々と浮かび上がってきた。",
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
			},
			location = {
				"バカンス島・砂浜",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "そのせいか、スイートルームでのくつろぐでもなく、仲間を集め始めるでもなく――真っ先に「取材」を始めたのだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			actor = 10600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここなら、ビーチとヨットハーバーが両方とも見渡せる……",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "ここに決まりです♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "つくしはスケッチブックを広げると、ビーチではしゃぐ少女たちの姿と頭の中のイメージを重ね合わせながら、勢いよく筆を走らせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "だがほどなくして、彼女は風景を描き留めている自分もまた他人にとっての風景となっていることに気がついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あの砂浜にいるキャンバスを立てている子…ずっとこっちを見ているような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そういえば、撫順がくれた母港のみんなを紹介する小冊子で見た気が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "確か…ラファエロ…さん…だったっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_106",
			actor = 10600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！……もしかして母港の大画家さん！？",
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
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "た、大変……こんなところにいたら、大画家さんの邪魔になっちゃう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あ、あれ…？ラファエロさんが筆を止めて……お友だちと一緒に…こっちへ向かって…？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			dir = 1,
			hideOther = true,
			bgName = "star_level_bg_106",
			actor = 605080,
			actorName = "ラファエロ&つくし",
			hidePaintObj = true,
			say = "こんにちはー！つくしも取材しに来たの？ す、すみません！すぐに場所を変えます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 6,
					actor = 10600130,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
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
			expression = 6,
			side = 0,
			bgName = "star_level_bg_106",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605080,
			actorName = "ラファエロ&レオナルド・ダ・ヴィンチ",
			hidePaintObj = true,
			say = "……ん？ ……え！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 7,
					actor = 608020,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "……あのっ、お、お二人はわたしを追い払いに来たんじゃないんですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もうっ、つくしったら気にしすぎだよ♪ 珍しく同業者を見かけたから、ちょっと挨拶に来ただけだよぉん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "同業者だなんて……わたしなんて趣味で描いているようなものだし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わあ、構図凝っててすごくセンス感じる〜漫画を描いてるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "はい……バカンス島に来てからなんだかすごくインスピレーションが湧いて……それで取材しながら構想を練ってました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかるわかるーここってほんと景色が素敵だもんね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同じ青い海と空でも、違う島ってだけで風景が全然違ってくるよねー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "変わったマシン",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "ピピッ――ピピッ――ピピッ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……今の音はなんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ、今日テスト用に持ち出した「視線ヒシヒシ感知警報器」だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アラームが鳴ったってことは……誰かに見られてるね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ええっ？！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マシンが示す方向は――あっち！",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			portrait = 601090,
			actorName = "エマヌエーレ・ペッサーニョ",
			hidePaintObj = true,
			say = "アルフレード、見つかっちゃったみたい…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 601080,
			actorName = "アルフレード・オリアーニ",
			hidePaintObj = true,
			say = "あー！誤解だよ誤解！説明させてー！",
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
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あれ？アルフレードとエマじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あははは～こんにちは～ふふん、言っておくけど、うちはちゃんと指揮官の許可もらって撮影してるから♪",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このバカンス期間に起きる素敵な瞬間をみんな記録するためにね",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……なるほど、でも――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "変わったマシン",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "ピピッ――ピピッ――ピピッ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだアラームが鳴ってる……今度は――あっち！",
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
			portrait = 207021,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actorName = "アーク・ロイヤル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しまった……油断した……！",
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
			actor = 605080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……アーク・ロイヤル？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			actor = 207021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、あははは……奇遇だな。実は私も取材に来たんだ！",
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
			actor = 207021,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "駆逐艦の妹たちを……じゃなくて！バカンス島の美しい風景の取材をしてるんだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "まさか、皆揃って取材目的だったなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "――取材対象はそれぞれですけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、ちょっとまって。今数えてみるね……1、2、3、4、5……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これって、ちょうど揃ったんじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "揃った…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バカンスビーチバレー大会のチームメンバーだよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "取材するならやっぱり大会に参加しちゃうのが一番！せっかくだし、この6人でチームを組んで出場しない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207021,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おおっ！賛成だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "視線ヒシヒシ感知警報器のテストには視線を集める必要があるから、あたしも賛成！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ビーチバレーって楽しそうだね。あ、でもリーダーであるつくしの意見が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "も、もちろん大丈夫ですよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "ふぅ――…みなさん、つくしのチームへようこそです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
