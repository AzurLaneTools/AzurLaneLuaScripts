return {
	id = "HAO4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"二人だけのスイートクッキー\n\n<size=45>四 ミスと笑顔</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハウと一緒に、クッキー生地の準備を始めた。",
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
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "粉砂糖とバター、卵液を十分に混ぜてから、薄力粉を加え、粉っぽさがなくなるまでかき混ぜればいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "彼女の指示通り、薄力粉をボウルに入れて一緒にかき混ぜる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういえば、指揮官はクッキー生地作りのコツを知ってるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "水が多かったら粉を足す！",
					flag = 1
				},
				{
					content = "粉が多かったら水を足す！",
					flag = 2
				}
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まぁ、間違ってはいないけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こほん。真面目に答えると、生地を強く混ぜすぎないことよ。グルテンが多いと、クッキーをサクサクにできなくなっちゃうからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――なるほど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "初めてのクッキー作りを失敗しないように、力加減の調整方法を思案していると、ハウが微笑みを浮かべながら顔を覗き込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、指揮官、顔に粉が付いてるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じっとしてて。拭ってあげるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "柔らかな指先の温もりとともに、粉っぽい感触が頬に広がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "…広がった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ…ごめんなさい、指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の手にも粉が付いていたわ……指揮官の顔を拭こうとしたのに、逆に粉を付けちゃって…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも今の指揮官の顔、ちょっと可愛らしい感じになってるの…うふふ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "申し訳なさそうにしながらも、思わず口元を抑えてクスクスと笑い始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "そのせいで今度は手についていた粉がハウの頬にも付いてしまい、まるで猫のヒゲのような白い指跡がくっきり残った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ハウをからかい返す",
					flag = 1
				},
				{
					content = "顔に粉が付いたと伝える",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そうかな？ハウのほうこそ可愛いさが倍増したよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？それはどういう…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――さっき口元を抑えていた時に、指の粉が顔に付いちゃったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ハウ、手についてた粉が顔についちゃったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほ、ほんと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "一瞬だけ驚き、ハウはすぐ破顔した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあこれでお揃いね！指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
