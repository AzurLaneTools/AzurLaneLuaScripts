return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			stopbgm = true,
			say = "鏡面海域・過去",
			bgm = "ryza-11",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "お主が今作っている場所が、「始まりの地」とやらになるのじゃな？",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そう！機械で島を埋め立てて、データベースにあるログを元に遺跡を作って、さらにこのピュリっちのオリジナリティをショウショウっと",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "ピュリっち",
			say = "…そういえば石碑に書いた文章、結構いい出来と思わない？",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "……これほどわけのわからん碑文は中々ないじゃろうな",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "ひどい！ピュリっち頑張ったのに！！",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "全く容赦のないやつ…じゃあ、こっから作るエリアに何かアドバイスはあるか？",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "うむ。特にない",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "つれないこと言わないでよ。例えば…お前の故郷と同じような見た目にするのはどうだ？",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "ピュリっち",
			say = "データベースで見たぜ。お前の住んでる世界、汚染されておかしくなっちまったんだろ",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "この鏡面海域でなら、元通りの緑の森にしてやれるぜ。ほら、ノスタルジーに浸るのにちょうどいいだろ？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "気持ちはありがたいのじゃが…ここで作られるものは、ただの幻ではないか？",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "幻じゃなくて、再現度の高い実物なんだよ！",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "じゃがの、わらわにとっては所詮ひとときの夢に過ぎぬのじゃよ。まどろみの間にこの地に放り込まれたわらわが、改めて夢を見ることもなかろうよ",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "本当にいいのか？ピュリっちならこの程度造作もないぞ？",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "かまわぬよ。どうしても故郷の森を作りたいなら、今の姿のままで良い。そのほうが雰囲気が出るじゃろ",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "ピュリっち",
			say = "じゃあ決まりだな！次は…モンスターをどうするか、か。ハードルをいくら低くしようとも、モンスターがいなけりゃ遺跡探険は始まらない",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "ピュリっち",
			say = "そうだな……フィルフサの要素を入れるのはどう？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "言っておくが、フィルフサは水に近づかぬぞ？",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "ピュリっち",
			say = "げっ、まじかよ…まあいっか！このピュリっちが作ったのはフィルフサ成分の入った量産艦という全く新しいやつだからな！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "船にして水の弱点を克服したフィルフサか…いやはや、相手にしたくはないのう",
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
			side = 2,
			stopbgm = true,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			say = "遺跡の鏡面海域・「始まりの地」",
			bgmDelay = 2,
			bgm = "ryza-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "艤装のテストは終わったし、爆弾もたくさん調合できた！いよいよ本番だね！",
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
			actor = 10900030,
			side = 2,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "話を戻しますけど…どの島から向かいますか？",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "手分けして調べるのはどうですか？",
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
			actor = 305140,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今は無理ね。まだわからないことが多いから、戦力を分散させるのはリスキーよ",
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
			actor = 10900040,
			side = 2,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "駿河の言うとおりだ。未知の遺跡を探索する時は、全員で行動を共にするのが賢明だろう",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "「滅失の都」はそもそもどこにあるのかはわからないとして、例の「中枢の拠」も鍵を集めてからでいいとして…",
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
			actor = 207050,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "選択肢は「異界の森」と「紛争の城」の二つですわね",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "じゃあ、先に森にしない？「異界」があたしたちの知っている異界なら、ちょっとは馴染みがあるし",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "馴染みがある…って、ライザたちはその「異界」ってところに行ったことがあるの？",
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
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。話すと長くなっちゃうけど、元々そこがあたしたちにとっての「異世界」だったんだ",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "じゃあ歩きながら教えてよー！ライザたちの冒険、うち結構興味があるんだ！",
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
			expression = 3,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "うん、いいよ！",
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
			bgName = "bg_ryza_1",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "けどまさか、こんな形でライザとまた一緒に冒険できるなんて",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "ねー！それに新しい仲間もできたし。まあ、未知なる冒険っていうより、元の世界へ戻るための手掛かり探しって感じだけど",
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
			expression = 6,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "ふっふん、遺跡には秘密がつきもの。結果は大事だけど、冒険の過程を楽しむ姿勢も忘れちゃダメだよ",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "そうそう！そうだぞー",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900010,
			say = "さぁ、西の島「異界の森」を目指して出発！未知なる冒険が始まるよー！！",
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
