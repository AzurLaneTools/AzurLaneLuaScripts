return {
	id = "MOJIADUOER4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"ネッスル・イン・ストーム\n\n<size=45>四 タオルを取って</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不気味な潮風が部屋の埃と古紙を巻き上げ、月明かりの中にまるで幽霊が浮かんでいるように見えた。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "モガドールの指先に力が入り、こちらの手を強く握りしめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "言葉で安心させる",
					flag = 1
				},
				{
					content = "スキンシップで安心させる",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――大丈夫。ただの風だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "モガドールの肩を抱き、軽く叩いて気持ちを落ち着かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "こちらの励ましを感じ取ったモガドールは、そのまま体をぎゅっと預けてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（あぁ…指揮官とこんなにべったりくっつけるなんてぇ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（指揮官のコート…温かい……このままずっと包まれたいよぉ……♡）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（怪談…最高だよぉ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "勢いのままモガドールがコートの中に入ってきて、体をこっちに密着させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（動けない…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（はあ…ちょっと窓を閉めないと……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "廊下での「トラブル」の後は特に何事もなくモガドールと無事に休憩室にたどり着いた。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ベッドが一つしかない。仕方ないな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（休憩室……指揮官と二人っきり……ぐへへへ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――部屋は一通りチェックした。窓も扉もしっかり閉まってるからさっきみたいなトラブルはないと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（同じ部屋……えへへへへ♥）",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――電気と水道はちゃんと使えるし、シャワールームも大丈夫そうだ。モガドールは先に入って体を温めてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（バスルームまで…ぐへへ……どうにかして指揮官を中に引き込めればぁ……）",
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
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――食料はたっぷりあるし、緊急時用のロウソクもある。支度が終わったら軽くなにか食べよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ぐへへへ……無人島でのキャンドルディナー……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――モガドール、大丈夫か？さっきからボーっとしてるけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。大丈夫大丈夫……さすが指揮官、用意周到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――仲間たちが残してくれた物資だ。用意周到なのは彼女たちだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うんうん……みんな用意周到だよぉ……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ指揮官、先にシャワーを浴びてくる……待ってて…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "モガドールはあっという間にバスルームに消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――急にどうしたの…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "バスルームの水音が止み、ドアの隙間から手が出てきた。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しきかぁーん、タオルがないよぉ⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…持って行かなかったのか……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――応急物資の中にあるはずだ。ちょっと待ってて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "立ち上がり、モガドールにタオルを差し出そうと腕を伸ばすと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "彼女はタオルを受け取ろうとせず、逆にこちらの手首をしっかり掴んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しきかぁーん……長いことずぶ濡れになってるよねぇ……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ぐへ♥モガドールにご奉仕させてぇ……♥",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "こちらが反応する間もなく、強引にバスルームの中へ引き込まれた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ぬるめの湯気がバスルームに充満している中、幸いなことに半透明のシャワーカーテンがモガドールと自分を隔てた。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "疲れてるよねぇ…？あったかいシャワーをかけてあげるぅ…すごく気持ちいいよぉ…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "シャワーカーテンを開けようとするモガドール。なんとか止めようとしたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "彼女の怪力の前で、抵抗は徒労に終わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官が心配してくれたおかげで…モガドール、全っ然寒くないよぉ……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むしろ頭がぼんやりして……体が火照ってとっても暑いの……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "モガドールがこちらの手を握り左右に揺らすと、指先から熱い感触が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官もきっと同じだよねぇ…♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "暑くて暑くて…頭がぼーっとして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "風邪を引くかもしれないから……ちゃんと体を温めてぇ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すっきりしないとぉ……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
