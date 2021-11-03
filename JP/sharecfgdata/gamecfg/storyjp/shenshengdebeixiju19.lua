return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU19",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「墜落か、上昇か」</size>",
					1
				},
				{
					"<size=51>「その悩みは純潔、その躊躇いは純真、その選択は純白な神聖」</size>",
					3
				},
				{
					"<size=51>「獣に追われ、森に沈んでゆく者」</size>",
					5
				},
				{
					"<size=51>「獣を追い払い、頂上へと登り続ける者」</size> ",
					7
				},
				{
					"<size=51>「あなたにコキュートスの永遠の安寧あり」</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「あなたにエンピリオの永遠の栄光あり」</size>",
					1
				},
				{
					"<size=51>「心満たされし彷徨を選び、十天への道筋を断とう」</size>",
					3
				},
				{
					"<size=51>「心満たされし漂白を選び、人の世の黄金を捨てよう」</size>",
					5
				},
				{
					"<size=51>「差し伸べられた手を握りしめるのは、貴方」</size>",
					7
				},
				{
					"<size=51>「さあ、物語の結末を聞かせて頂戴？」</size>",
					9
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italy_cg6",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 900198,
			nameColor = "#ff5c5c",
			say = "確かに、来ていませんよね？",
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
			expression = 6,
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "ああ、ロイヤルネイビーと接触したときから鉄血には支援を要請したが、一向に現れなかった",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "夜での戦闘は不確定要素が多いというのが応じない理由らしいが、まあただの言い訳よ",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ええ…………",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ヴィシアと同じ、私たちは四大陣営から見て取るに足らない存在",
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
			expression = 2,
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 900198,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "レッドアクシズに誘われたときにはあんなに希望を持てたというのに…",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "これはまた「再現」のために見捨てられた、と考えたほうがいいですね",
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
			expression = 4,
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "そろそろ終幕の時間ね。ヴェネト",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ええ、この「再現」の「演目」はそろそろ終わり。私たちにできるのは、悲劇か喜劇を選ぶことしかありませんから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
