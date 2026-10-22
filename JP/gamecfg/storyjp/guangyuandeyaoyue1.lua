return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYUANDEYAOYUE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			bgm = "story-tempest-daily-light",
			say = "薄暗く静かな教会の中。召喚陣が柔らかく神秘的な光を放ち始めた。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "星屑のような光が少しずつ集まり、やがて人の姿となった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			hidePaintObj = false,
			bgName = "star_level_bg_507",
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "ん……少し、確認させてくださいね……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "召喚陣を通して……指揮官の想いをしっかり感じ取れましたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "祈りに応えて、天使メルクーリィ……あなたのもとへ降臨しました♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "光が消えると、神聖なオーラをまとったメルクーリィが現れており、その大きな翼を広げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "その頬には朱が差していて、瞳には熱と渇望の輝きを覗かせている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "召喚に成功したようだ",
					flag = 1
				},
				{
					content = "召喚で何か問題があったようだ",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "――天使の召喚に成功したようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そうですね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "だって手の届かない天使より、あなたがいつでも触れられる存在でいたいですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――召喚で何か問題が？様子が少しおかしいが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "問題……？問題ありませんよ。だってわたくしは天使ですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ただ……ようやくこうしてあなたに触れられると思うとその……体が、火照ってきまして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "指揮官の方こそ、心音が……速くなっていますよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "メルクーリィは微笑みながら首を傾げた後、ゆっくり自分の前に降り立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "体の周りに何本もハートの矢が浮かんでいる彼女は、可憐ながらもどこか危ない気配を漂わせていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――これは何……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "この矢のことですか？んん……どう言えばいいでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "これは多分……ぜんぶ、わたくしの指揮官への愛なんだと思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "今のわたくしは、指揮官の知っているメルクーリィでもあるんですけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "少し欲張りな……愛で満たされたい天使でもあるんです……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官の愛で満たし続けてもらわないと……わたくし我慢できずに…わがままを言ってしまうかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "天使を呼び出した者として……責任、取ってくださいね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "豊かな胸を押さえたままメルクーリィが密着してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "火照ったような温度に当てられ、頭が少しくらくらした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "さっきまでまだ呆けていたような目は今や潤んでおり、渇望でいっぱいになっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こっちを融かしかねないメルクーリィの熱い眼差しに、思わず息を飲んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――満たす……って、メルクーリィを？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "はい。もし指揮官がしてくださらないなら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "この矢でわたしのたっぷりの愛を……指揮官の心と体に余さず注ぎ込むしかありません……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――断る余地はなさそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "うぅ……脅しているのはわたくしなのに、どうしてそんな優しい顔をするのでしょう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官のその包容力をはっきり感じ取れています。とても温かく……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "そのままメルクーリィがこちらの胸に身を寄せると、薄絹のような双翼で二人を包み込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "周りに浮いていた矢も、光の粒となって消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "腕の中の感触はやわらかく、甘えたすり寄りがそのまま伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "言葉の代わりに腕に力を込めて、その想いに応えてあげた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官……約束、ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "この愛が……悠久の星空よりも長くもっと輝くように――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こちらの胸の鼓動に耳を傾けていた彼女は朱に染まった顔を上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "抱きしめられるだけでは足りないんです……あなたの両手で、あなたの全部で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あなたの愛で、あなたを求める天使を溶かしてください…指揮官♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
