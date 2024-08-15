return {
	id = "HUANGYEJIARIKAITUOJI12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_164",
			bgm = "story-richang-westdaily",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "プールを訪れると、休憩中のフリードリヒ・デア・グローセと会った。",
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
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "この時間にボウヤと会えたのは「縁」かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それともボウヤは、最初から私に会いに来たの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "エアベッドに体を預けたフリードリヒは少し気怠げに水をかき回していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "気分転換に泳ぎにね",
					flag = 1
				},
				{
					content = "フリードリヒに会いに来たよ",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふふ。確かに疲れてるように見えるわね。こちらに来て休みなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "素直でよろしいわ。ボウヤ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "ご褒美に…こちらに来て頂戴",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サクランボを食べて、飲み物でも飲んで、楽にしなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "グラスの中で赤い液体が揺れる。そこに映るフリードリヒの金色の瞳は潤んでいるように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（少し酔ってるのかな…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（この様子だと、一人のままにしたら良くないだろうな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ええと、部屋に送ろうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あら、ボウヤは私を心配してくれてるのかしら…？ふふふ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "大丈夫よ。酔ってなどいないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それより花火が始まったわね。さあボウヤ、そばに来て一緒に楽しもうじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "言われるままに彼女のそばに歩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "突っ立ったままで……まだ不安かしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "なら試しに飲みなさい。そこまで度数は高くないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "フリードリヒの唇の跡がはっきりと見えるゴブレットを渡された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "気にせず飲む",
					flag = 1
				},
				{
					content = "唇の跡を避ける",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			optionFlag = 1,
			say = "唇の跡に重ねるよう一口飲んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ボウヤの欲望をもっと簡単に満たす方法だってあるわ。ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ゴブレットを回転させ、まだ唇の跡がついていない場所から一口飲んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "恥ずかしがっているのかしら？ふふふ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ふむ、これなら酔えないな…顔色が赤かったから、てっきり……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "日中は太陽がまぶしくて、そして四六時中砂嵐が吹き荒れる……おそらくはこの気候のせいで敏感になっちゃってるのかもね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "姿勢を変えたフリードリヒ。羽織っているヴェール生地のスカーフから素肌を覗かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そんなに見つめて…もう一つサクランボがほしくなった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "答えるよりも早く、フリードリヒの手で口元にサクランボを届けられた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "甘いでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "口を開き、赤い果実の鮮やかな甘みを受け入れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――風邪には気をつけてって言うだけのつもりが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふふ。ボウヤに言われたら、本当にひんやりしてきたわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "服を整えるのではなく、フリードリヒはすぐ隣に空いた場所を軽く叩いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ここで横になって。ボウヤの温かさを分けて頂戴",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "夜空に花火が咲き、水面に燦燦とした輝きが映った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "さあ、ボウヤ。夏の夜が終わるまで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "私の胸の中で思いっきり甘えなさい――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
